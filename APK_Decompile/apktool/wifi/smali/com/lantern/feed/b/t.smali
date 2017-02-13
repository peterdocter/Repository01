.class final Lcom/lantern/feed/b/t;
.super Ljava/lang/Object;
.source "WkFeedManager.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/feed/b/j;


# direct methods
.method constructor <init>(Lcom/lantern/feed/b/j;)V
    .locals 0
    .parameter

    .prologue
    .line 1459
    iput-object p1, p0, Lcom/lantern/feed/b/t;->a:Lcom/lantern/feed/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1462
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1463
    check-cast p3, Ljava/lang/String;

    .line 1464
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1465
    const-string v0, "onReqPopSuccess get html invalid"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1473
    :goto_0
    return-void

    .line 1468
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/b/t;->a:Lcom/lantern/feed/b/j;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->m(Lcom/lantern/feed/b/j;)Lcom/lantern/feed/c/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lantern/feed/c/k;->h(Ljava/lang/String;)V

    .line 1469
    iget-object v0, p0, Lcom/lantern/feed/b/t;->a:Lcom/lantern/feed/b/j;

    invoke-static {v0}, Lcom/lantern/feed/b/j;->n(Lcom/lantern/feed/b/j;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/lantern/feed/b/t;->a:Lcom/lantern/feed/b/j;

    invoke-static {v2}, Lcom/lantern/feed/b/j;->m(Lcom/lantern/feed/b/j;)Lcom/lantern/feed/c/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1471
    :cond_1
    const-string v0, "onReqPopSuccess get html failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
