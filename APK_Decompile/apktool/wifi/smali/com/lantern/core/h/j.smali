.class final Lcom/lantern/core/h/j;
.super Ljava/lang/Object;
.source "WkRedDotManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/lantern/core/h/i;


# direct methods
.method constructor <init>(Lcom/lantern/core/h/i;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lantern/core/h/j;->a:Lcom/lantern/core/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 35
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_2

    .line 36
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/core/h/i$b;

    .line 37
    iget-object v1, p0, Lcom/lantern/core/h/j;->a:Lcom/lantern/core/h/i;

    invoke-static {v1}, Lcom/lantern/core/h/i;->a(Lcom/lantern/core/h/i;)Ljava/util/List;

    move-result-object v3

    monitor-enter v3

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/lantern/core/h/j;->a:Lcom/lantern/core/h/i;

    invoke-static {v1}, Lcom/lantern/core/h/i;->a(Lcom/lantern/core/h/i;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lantern/core/h/j;->a:Lcom/lantern/core/h/i;

    invoke-static {v1}, Lcom/lantern/core/h/i;->a(Lcom/lantern/core/h/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/lantern/core/h/j;->a:Lcom/lantern/core/h/i;

    invoke-static {v1}, Lcom/lantern/core/h/i;->a(Lcom/lantern/core/h/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/core/h/i$a;

    .line 40
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v1, v0}, Lcom/lantern/core/h/i$a;->a(Lcom/lantern/core/h/i$b;)V

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 48
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
