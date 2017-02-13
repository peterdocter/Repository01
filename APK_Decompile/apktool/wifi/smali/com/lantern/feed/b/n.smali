.class final Lcom/lantern/feed/b/n;
.super Ljava/lang/Object;
.source "WkFeedManager.java"

# interfaces
.implements Lcom/lantern/core/f/g;


# instance fields
.field final synthetic a:Lcom/lantern/feed/b/j;


# direct methods
.method constructor <init>(Lcom/lantern/feed/b/j;)V
    .locals 0
    .parameter

    .prologue
    .line 386
    iput-object p1, p0, Lcom/lantern/feed/b/n;->a:Lcom/lantern/feed/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 396
    const-string v0, "onReqPopSuccess onBitmapFailed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter

    .prologue
    .line 389
    const-string v0, "onReqPopSuccess onBitmapLoaded"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/lantern/feed/b/n;->a:Lcom/lantern/feed/b/j;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->m(Lcom/lantern/feed/b/j;)Lcom/lantern/feed/c/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lantern/feed/c/k;->a(Landroid/graphics/Bitmap;)V

    .line 391
    iget-object v0, p0, Lcom/lantern/feed/b/n;->a:Lcom/lantern/feed/b/j;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->n(Lcom/lantern/feed/b/j;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/lantern/feed/b/n;->a:Lcom/lantern/feed/b/j;

    invoke-static {v2}, Lcom/lantern/feed/b/j;->m(Lcom/lantern/feed/b/j;)Lcom/lantern/feed/c/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 392
    return-void
.end method
