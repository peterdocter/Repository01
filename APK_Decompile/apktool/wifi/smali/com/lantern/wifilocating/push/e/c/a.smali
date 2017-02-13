.class public Lcom/lantern/wifilocating/push/e/c/a;
.super Ljava/lang/Object;
.source "ConnectManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifilocating/push/e/c/a$a;,
        Lcom/lantern/wifilocating/push/e/c/a$b;
    }
.end annotation


# static fields
.field private static a:Lcom/lantern/wifilocating/push/e/c/a;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->d:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->e:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->f:Ljava/lang/Object;

    .line 22
    iput-boolean v1, p0, Lcom/lantern/wifilocating/push/e/c/a;->g:Z

    .line 23
    iput-boolean v1, p0, Lcom/lantern/wifilocating/push/e/c/a;->h:Z

    .line 24
    iput-boolean v1, p0, Lcom/lantern/wifilocating/push/e/c/a;->i:Z

    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 28
    return-void
.end method

.method public static final a()Lcom/lantern/wifilocating/push/e/c/a;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/lantern/wifilocating/push/e/c/a;->a:Lcom/lantern/wifilocating/push/e/c/a;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/lantern/wifilocating/push/e/c/a;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/lantern/wifilocating/push/e/c/a;->a:Lcom/lantern/wifilocating/push/e/c/a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/lantern/wifilocating/push/e/c/a;

    invoke-direct {v0}, Lcom/lantern/wifilocating/push/e/c/a;-><init>()V

    sput-object v0, Lcom/lantern/wifilocating/push/e/c/a;->a:Lcom/lantern/wifilocating/push/e/c/a;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/lantern/wifilocating/push/e/c/a;->a:Lcom/lantern/wifilocating/push/e/c/a;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/lantern/wifilocating/push/e/c/a;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/wifilocating/push/e/c/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/lantern/wifilocating/push/e/c/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/lantern/wifilocating/push/e/c/a;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/wifilocating/push/e/c/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/lantern/wifilocating/push/e/c/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->h:Z

    return v0
.end method

.method static synthetic g(Lcom/lantern/wifilocating/push/e/c/a;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/lantern/wifilocating/push/e/c/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->i:Z

    return v0
.end method

.method static synthetic i(Lcom/lantern/wifilocating/push/e/c/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->i:Z

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 91
    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    iput-boolean p1, p0, Lcom/lantern/wifilocating/push/e/c/a;->g:Z

    .line 93
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 94
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ZLcom/lantern/wifilocating/push/e/c/a$a;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 42
    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "add connect task : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/b;->b(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/lantern/wifilocating/push/e/c/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/lantern/wifilocating/push/e/c/a$b;-><init>(Lcom/lantern/wifilocating/push/e/c/a;ZLcom/lantern/wifilocating/push/e/c/a$a;B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 47
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 51
    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/c/a;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->g:Z

    .line 62
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/c/a;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->h:Z

    .line 66
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :try_start_4
    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/c/a;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :try_start_5
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->i:Z

    .line 70
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 71
    :try_start_6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 72
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    .line 62
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 66
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 70
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1
.end method

.method public final b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 98
    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    iput-boolean p1, p0, Lcom/lantern/wifilocating/push/e/c/a;->h:Z

    .line 100
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 101
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 76
    const-class v1, Lcom/lantern/wifilocating/push/e/c/a;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/c/a;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/lantern/wifilocating/push/e/c/a;->a:Lcom/lantern/wifilocating/push/e/c/a;

    .line 87
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 85
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 105
    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iput-boolean p1, p0, Lcom/lantern/wifilocating/push/e/c/a;->i:Z

    .line 107
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 108
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Lcom/lantern/wifilocating/push/e/c/a;->a(Z)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/lantern/wifilocating/push/e/c/a;->b(Z)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/lantern/wifilocating/push/e/c/a;->c(Z)V

    .line 115
    return-void
.end method
