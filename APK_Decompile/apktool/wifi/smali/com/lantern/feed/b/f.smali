.class final Lcom/lantern/feed/b/f;
.super Ljava/lang/Object;
.source "WkFeedHttpGetTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/lantern/feed/b/e;


# direct methods
.method constructor <init>(Lcom/lantern/feed/b/e;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/lantern/feed/b/f;->b:Lcom/lantern/feed/b/e;

    iput-object p2, p0, Lcom/lantern/feed/b/f;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 108
    iget-object v0, p0, Lcom/lantern/feed/b/f;->b:Lcom/lantern/feed/b/e;

    iget-object v0, v0, Lcom/lantern/feed/b/e;->a:Lcom/lantern/feed/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/b/f;->b:Lcom/lantern/feed/b/e;

    iget-object v0, v0, Lcom/lantern/feed/b/e;->a:Lcom/lantern/feed/b/d;

    invoke-virtual {v0}, Lcom/lantern/feed/b/d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 109
    const-string v0, "cancel this task"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/lantern/feed/b/f;->b:Lcom/lantern/feed/b/e;

    iget-object v0, v0, Lcom/lantern/feed/b/e;->a:Lcom/lantern/feed/b/d;

    new-array v1, v4, [Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/lantern/feed/b/d;->a(Lcom/lantern/feed/b/d;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/lantern/feed/b/f;->b:Lcom/lantern/feed/b/e;

    iget-object v0, v0, Lcom/lantern/feed/b/e;->a:Lcom/lantern/feed/b/d;

    invoke-virtual {v0, v4}, Lcom/lantern/feed/b/d;->cancel(Z)Z

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/b/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 115
    return-void
.end method
