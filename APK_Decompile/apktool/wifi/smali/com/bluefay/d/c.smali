.class public final Lcom/bluefay/d/c;
.super Ljava/lang/Object;
.source "MsgObsever.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluefay/d/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/bluefay/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bluefay/d/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bluefay/d/c;->a:Ljava/util/HashSet;

    .line 32
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MsgObseverThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 34
    new-instance v1, Lcom/bluefay/d/c$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/bluefay/d/c$a;-><init>(Lcom/bluefay/d/c;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bluefay/d/c;->b:Lcom/bluefay/d/c$a;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 57
    iget v1, p1, Landroid/os/Message;->what:I

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/bluefay/d/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluefay/d/b;

    .line 60
    invoke-virtual {v0, v1}, Lcom/bluefay/d/b;->a(I)Z

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Landroid/os/Message;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 74
    iget-object v1, p0, Lcom/bluefay/d/c;->b:Lcom/bluefay/d/c$a;

    invoke-virtual {v1, v0, p2, p3}, Lcom/bluefay/d/c$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    return-void
.end method

.method public final a(Lcom/bluefay/d/b;)V
    .locals 4
    .parameter

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/bluefay/d/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v0, "size:%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bluefay/d/c;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    monitor-exit p0

    .line 45
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/os/Message;J)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 82
    iget v1, p1, Landroid/os/Message;->what:I

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/bluefay/d/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluefay/d/b;

    .line 85
    invoke-virtual {v0, v1}, Lcom/bluefay/d/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 87
    invoke-virtual {v3, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 88
    invoke-virtual {v0, v3, p2, p3}, Lcom/bluefay/d/b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Lcom/bluefay/d/b;)V
    .locals 4
    .parameter

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/bluefay/d/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 51
    const-string v0, "size:%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bluefay/d/c;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    monitor-exit p0

    .line 54
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
