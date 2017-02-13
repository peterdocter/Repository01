.class final Lcom/lantern/browser/comment/ui/t;
.super Lcom/bluefay/d/b;
.source "WkCommentDetailFragment.java"


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/s;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/s;[I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 441
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/t;->a:Lcom/lantern/browser/comment/ui/s;

    invoke-direct {p0, p2}, Lcom/bluefay/d/b;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 443
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 445
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/t;->a:Lcom/lantern/browser/comment/ui/s;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/s;->b:Lcom/lantern/browser/comment/ui/p;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/p;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->r(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    invoke-static {p0}, Lcom/lantern/core/a;->removeListener(Lcom/bluefay/d/b;)V

    .line 447
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "cmtskip1"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/t;->a:Lcom/lantern/browser/comment/ui/s;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/s;->b:Lcom/lantern/browser/comment/ui/p;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/p;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/t;->a:Lcom/lantern/browser/comment/ui/s;

    iget-object v1, v1, Lcom/lantern/browser/comment/ui/s;->b:Lcom/lantern/browser/comment/ui/p;

    iget-object v1, v1, Lcom/lantern/browser/comment/ui/p;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->r(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->a(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/t;->a:Lcom/lantern/browser/comment/ui/s;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/s;->b:Lcom/lantern/browser/comment/ui/p;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/p;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->b(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 443
    :pswitch_data_0
    .packed-switch 0x1f4ca
        :pswitch_0
    .end packed-switch
.end method
