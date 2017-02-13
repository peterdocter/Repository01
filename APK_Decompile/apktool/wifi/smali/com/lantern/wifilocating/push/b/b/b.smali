.class public Lcom/lantern/wifilocating/push/b/b/b;
.super Ljava/lang/Object;
.source "EventManager.java"


# static fields
.field private static a:Lcom/lantern/wifilocating/push/b/b/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/net/ConnectivityManager;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/b/b/b;->e:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/b/b/b;->f:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Lcom/lantern/wifilocating/push/b/b/b;->b:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/b;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/lantern/wifilocating/push/b/b/b;->d:Landroid/net/ConnectivityManager;

    .line 1046
    new-instance v0, Lcom/lantern/wifilocating/push/b/b/c;

    invoke-direct {v0, p0}, Lcom/lantern/wifilocating/push/b/b/c;-><init>(Lcom/lantern/wifilocating/push/b/b/b;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/b/b/b;->c:Landroid/content/BroadcastReceiver;

    .line 1054
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1055
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1056
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1057
    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/b/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/wifilocating/push/b/b/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lantern/wifilocating/push/b/b/b;
    .locals 3
    .parameter

    .prologue
    .line 34
    sget-object v0, Lcom/lantern/wifilocating/push/b/b/b;->a:Lcom/lantern/wifilocating/push/b/b/b;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Lcom/lantern/wifilocating/push/b/b/b;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/lantern/wifilocating/push/b/b/b;->a:Lcom/lantern/wifilocating/push/b/b/b;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/lantern/wifilocating/push/b/b/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lantern/wifilocating/push/b/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lantern/wifilocating/push/b/b/b;->a:Lcom/lantern/wifilocating/push/b/b/b;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/lantern/wifilocating/push/b/b/b;->a:Lcom/lantern/wifilocating/push/b/b/b;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/lantern/wifilocating/push/b/b/b;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1088
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1089
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;)V

    .line 1090
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1091
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/b;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/b/b;->a(Ljava/util/ArrayList;)V

    :cond_0
    :goto_0
    return-void

    .line 1092
    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/b;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1094
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/b;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/b/b;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 107
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/b/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 65
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method
