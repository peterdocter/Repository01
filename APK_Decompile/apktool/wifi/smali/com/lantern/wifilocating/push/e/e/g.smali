.class public abstract Lcom/lantern/wifilocating/push/e/e/g;
.super Ljava/lang/Object;
.source "AbsProtocol.java"

# interfaces
.implements Lcom/lantern/wifilocating/push/e/e/k;


# instance fields
.field protected a:Lcom/lantern/wifilocating/push/e/b/c;

.field protected b:Landroid/os/PowerManager$WakeLock;

.field protected c:Landroid/content/Context;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lantern/wifilocating/push/e/b/c;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/e/g;->d:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/wifilocating/push/e/e/g;->e:I

    .line 87
    new-instance v0, Lcom/lantern/wifilocating/push/e/e/h;

    invoke-direct {v0, p0}, Lcom/lantern/wifilocating/push/e/e/h;-><init>(Lcom/lantern/wifilocating/push/e/e/g;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/e/g;->f:Ljava/lang/Runnable;

    .line 20
    iput-object p1, p0, Lcom/lantern/wifilocating/push/e/e/g;->a:Lcom/lantern/wifilocating/push/e/b/c;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/lantern/wifilocating/push/e/e/g;->c:Landroid/content/Context;

    .line 25
    return-void
.end method

.method final a(Ljava/lang/Runnable;J)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->m()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/wifilocating/push/e/c/b;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lantern/wifilocating/push/e/e/g;->b(Landroid/content/Context;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 1058
    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/e/g;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2051
    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/g;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/g;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2052
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/g;->c:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2053
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "push_wake_lock_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/e/g;->b:Landroid/os/PowerManager$WakeLock;

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/g;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 1062
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/g;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1063
    iget v0, p0, Lcom/lantern/wifilocating/push/e/e/g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/wifilocating/push/e/e/g;->e:I

    .line 1064
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->m()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/e/g;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Ljava/lang/Runnable;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    :try_start_0
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->m()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/e/e/g;->c()V

    .line 39
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-static {p1}, Lcom/lantern/wifilocating/push/utils/c;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 71
    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/e/g;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/g;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/g;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/g;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 75
    iget v0, p0, Lcom/lantern/wifilocating/push/e/e/g;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lantern/wifilocating/push/e/e/g;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/lantern/wifilocating/push/e/e/g;->e:I

    if-nez v0, :cond_1

    .line 81
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->m()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/e/g;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 78
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/e/g;->b:Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :try_start_3
    iget v0, p0, Lcom/lantern/wifilocating/push/e/e/g;->e:I

    if-nez v0, :cond_1

    .line 81
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->m()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/e/g;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 80
    :catchall_1
    move-exception v0

    :try_start_4
    iget v2, p0, Lcom/lantern/wifilocating/push/e/e/g;->e:I

    if-nez v2, :cond_2

    .line 81
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/wifilocating/push/e/c/b;->m()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/wifilocating/push/e/e/g;->f:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
