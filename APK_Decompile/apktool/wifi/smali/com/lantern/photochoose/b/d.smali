.class final Lcom/lantern/photochoose/b/d;
.super Landroid/os/Handler;
.source "ImageLoader.java"


# instance fields
.field final synthetic a:Lcom/lantern/photochoose/b/c;


# direct methods
.method constructor <init>(Lcom/lantern/photochoose/b/c;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/lantern/photochoose/b/d;->a:Lcom/lantern/photochoose/b/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/lantern/photochoose/b/d;->a:Lcom/lantern/photochoose/b/c;

    iget-object v0, v0, Lcom/lantern/photochoose/b/c;->a:Lcom/lantern/photochoose/b/a;

    invoke-static {v0}, Lcom/lantern/photochoose/b/a;->a(Lcom/lantern/photochoose/b/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/lantern/photochoose/b/d;->a:Lcom/lantern/photochoose/b/c;

    iget-object v0, v0, Lcom/lantern/photochoose/b/c;->a:Lcom/lantern/photochoose/b/a;

    invoke-static {v0}, Lcom/lantern/photochoose/b/a;->b(Lcom/lantern/photochoose/b/a;)Lcom/lantern/photochoose/b/a$a;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/lantern/photochoose/b/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lantern/photochoose/b/d;->a:Lcom/lantern/photochoose/b/c;

    iget-object v4, v4, Lcom/lantern/photochoose/b/c;->a:Lcom/lantern/photochoose/b/a;

    invoke-static {v4}, Lcom/lantern/photochoose/b/a;->c(Lcom/lantern/photochoose/b/a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lantern/photochoose/b/d;->a:Lcom/lantern/photochoose/b/c;

    iget-object v4, v4, Lcom/lantern/photochoose/b/c;->a:Lcom/lantern/photochoose/b/a;

    invoke-static {v4}, Lcom/lantern/photochoose/b/a;->c(Lcom/lantern/photochoose/b/a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lantern/photochoose/b/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 73
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
