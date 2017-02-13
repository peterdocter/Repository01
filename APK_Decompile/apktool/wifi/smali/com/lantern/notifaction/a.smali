.class public abstract Lcom/lantern/notifaction/a;
.super Ljava/lang/Object;
.source "WiFiNotificationManager.java"


# static fields
.field private static b:Lcom/lantern/notifaction/a;


# instance fields
.field protected a:Landroid/app/Application;

.field private final c:[I

.field private d:Lcom/bluefay/d/b;


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 2
    .parameter

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lantern/notifaction/a;->c:[I

    .line 42
    new-instance v0, Lcom/lantern/notifaction/b;

    iget-object v1, p0, Lcom/lantern/notifaction/a;->c:[I

    invoke-direct {v0, p0, v1}, Lcom/lantern/notifaction/b;-><init>(Lcom/lantern/notifaction/a;[I)V

    iput-object v0, p0, Lcom/lantern/notifaction/a;->d:Lcom/bluefay/d/b;

    .line 91
    const-string v0, "new instance"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iput-object p1, p0, Lcom/lantern/notifaction/a;->a:Landroid/app/Application;

    .line 94
    iget-object v0, p0, Lcom/lantern/notifaction/a;->d:Lcom/bluefay/d/b;

    invoke-static {v0}, Lcom/lantern/core/a;->addListener(Lcom/bluefay/d/b;)V

    .line 95
    return-void

    .line 32
    :array_0
    .array-data 0x4
        0x5t 0xf4t 0x1t 0x0t
        0x1t 0xf4t 0x1t 0x0t
        0x1et 0xf4t 0x1t 0x0t
        0x64t 0xf4t 0x1t 0x0t
        0x1ft 0xf4t 0x1t 0x0t
        0x20t 0xf4t 0x1t 0x0t
        0xc9t 0xf4t 0x1t 0x0t
    .end array-data
.end method

.method public static a(Landroid/app/Application;)Lcom/lantern/notifaction/a;
    .locals 2
    .parameter

    .prologue
    .line 104
    sget-object v0, Lcom/lantern/notifaction/a;->b:Lcom/lantern/notifaction/a;

    if-nez v0, :cond_1

    .line 105
    const-class v1, Lcom/lantern/notifaction/a;

    monitor-enter v1

    .line 106
    :try_start_0
    sget-object v0, Lcom/lantern/notifaction/a;->b:Lcom/lantern/notifaction/a;

    if-nez v0, :cond_0

    .line 1115
    invoke-static {p0}, Lcom/lantern/notifaction/o2o/i;->b(Landroid/app/Application;)Lcom/lantern/notifaction/o2o/i;

    move-result-object v0

    .line 107
    sput-object v0, Lcom/lantern/notifaction/a;->b:Lcom/lantern/notifaction/a;

    .line 109
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_1
    sget-object v0, Lcom/lantern/notifaction/a;->b:Lcom/lantern/notifaction/a;

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/lantern/notifaction/a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    .line 1192
    invoke-virtual {p0, p1}, Lcom/lantern/notifaction/a;->a(I)V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/lantern/notifaction/a;Landroid/net/NetworkInfo$DetailedState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    .line 1180
    invoke-virtual {p0, p1}, Lcom/lantern/notifaction/a;->a(Landroid/net/NetworkInfo$DetailedState;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 171
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 172
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected abstract a(I)V
.end method

.method protected abstract a(Landroid/net/NetworkInfo$DetailedState;)V
.end method

.method protected abstract b()V
.end method

.method public c()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/lantern/notifaction/a;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/lantern/notifaction/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 147
    invoke-static {}, Lcom/lantern/core/h/h;->a()Lcom/lantern/core/h/h;

    move-result-object v1

    new-instance v2, Lcom/lantern/notifaction/c;

    invoke-direct {v2, p0, v0}, Lcom/lantern/notifaction/c;-><init>(Lcom/lantern/notifaction/a;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Lcom/lantern/core/h/h;->a(Lcom/bluefay/b/a;)V

    .line 163
    :cond_0
    return-void
.end method

.method public abstract f()V
.end method
