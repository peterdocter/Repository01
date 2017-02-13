.class public Lcom/lantern/wifiseccheck/WifiSecCheckManager;
.super Ljava/lang/Object;
.source "WifiSecCheckManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifiseccheck/WifiSecCheckManager$Error;,
        Lcom/lantern/wifiseccheck/WifiSecCheckManager$NoInitException;,
        Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiSecCheckManager"

.field private static instance:Lcom/lantern/wifiseccheck/WifiSecCheckManager;


# instance fields
.field private app:Landroid/app/Application;

.field private check:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

.field private mListenerQuene:Lcom/lantern/wifiseccheck/FIFOList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lantern/wifiseccheck/FIFOList",
            "<",
            "Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/lantern/wifiseccheck/FIFOList;

    invoke-direct {v0}, Lcom/lantern/wifiseccheck/FIFOList;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->mListenerQuene:Lcom/lantern/wifiseccheck/FIFOList;

    .line 54
    return-void
.end method

.method public static getInstance()Lcom/lantern/wifiseccheck/WifiSecCheckManager;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lcom/lantern/wifiseccheck/WifiSecCheckManager;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->instance:Lcom/lantern/wifiseccheck/WifiSecCheckManager;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;

    invoke-direct {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckManager;-><init>()V

    sput-object v0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->instance:Lcom/lantern/wifiseccheck/WifiSecCheckManager;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->instance:Lcom/lantern/wifiseccheck/WifiSecCheckManager;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public init(Landroid/app/Application;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->check:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    invoke-direct {v0, p0, p1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;-><init>(Lcom/lantern/wifiseccheck/WifiSecCheckManager;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->check:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    .line 62
    iput-object p1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->app:Landroid/app/Application;

    .line 64
    :cond_0
    return-void
.end method

.method protected loopNext()Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->mListenerQuene:Lcom/lantern/wifiseccheck/FIFOList;

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/FIFOList;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    return-object v0
.end method

.method public setConnectFromServerTimeOut(J)V
    .locals 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->app:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/lantern/wifiseccheck/WifiSecCheckManager$NoInitException;

    const-string v1, "please init first"

    invoke-direct {v0, p0, v1}, Lcom/lantern/wifiseccheck/WifiSecCheckManager$NoInitException;-><init>(Lcom/lantern/wifiseccheck/WifiSecCheckManager;Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    const-wide/16 v0, 0x3a98

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please set the time >= 15 seconds"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->check:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    invoke-virtual {v0, p1, p2}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->setTimeout(J)V

    .line 52
    return-void
.end method

.method public startCheck(Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;)V
    .locals 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->app:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/lantern/wifiseccheck/WifiSecCheckManager$NoInitException;

    const-string v1, "please init first"

    invoke-direct {v0, p0, v1}, Lcom/lantern/wifiseccheck/WifiSecCheckManager$NoInitException;-><init>(Lcom/lantern/wifiseccheck/WifiSecCheckManager;Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->check:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->getListener()Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->check:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->getListener()Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 77
    const-string v0, "WifiSecCheckManager"

    const-string v1, "is the same command return it"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->mListenerQuene:Lcom/lantern/wifiseccheck/FIFOList;

    invoke-virtual {v0, p1}, Lcom/lantern/wifiseccheck/FIFOList;->put(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->check:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isChecking()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->check:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->startCheck()V

    goto :goto_0
.end method

.method public stopCheck(Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;)V
    .locals 2
    .parameter

    .prologue
    .line 92
    const-string v0, "WifiSecCheckManager"

    const-string v1, "STOP CURRENT"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    if-nez p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->mListenerQuene:Lcom/lantern/wifiseccheck/FIFOList;

    invoke-virtual {v0, p1}, Lcom/lantern/wifiseccheck/FIFOList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->mListenerQuene:Lcom/lantern/wifiseccheck/FIFOList;

    invoke-virtual {v0, p1}, Lcom/lantern/wifiseccheck/FIFOList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->check:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->getListener()Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->check:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->getListener()Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 101
    const-string v0, "WifiSecCheckManager"

    const-string v1, "is the same command need stop current"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->check:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->stopCheckCurrent()V

    goto :goto_0
.end method
