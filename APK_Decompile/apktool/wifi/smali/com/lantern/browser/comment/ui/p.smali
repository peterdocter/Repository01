.class final Lcom/lantern/browser/comment/ui/p;
.super Ljava/lang/Object;
.source "WkCommentDetailFragment.java"

# interfaces
.implements Lcom/lantern/browser/comment/b/b$a;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 408
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/p;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 411
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/lantern/core/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-static {}, Lcom/lantern/browser/comment/f/b;->a()Lcom/lantern/browser/comment/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/p;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->n(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/lantern/browser/comment/ui/q;

    invoke-direct {v2, p0, p1}, Lcom/lantern/browser/comment/ui/q;-><init>(Lcom/lantern/browser/comment/ui/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/lantern/browser/comment/f/b;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 420
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "cmtsubmit"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 475
    :goto_0
    return-void

    .line 422
    :cond_0
    new-instance v0, Lbluefay/app/k$a;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/p;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->o(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 423
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/browser/comment/ui/p;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v2}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->p(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 424
    const/high16 v2, 0x4180

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 425
    const v2, -0xb2b2b3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 427
    sget v2, Lcom/lantern/browser/R$string;->comment_dialog_message:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 428
    iget-object v2, p0, Lcom/lantern/browser/comment/ui/p;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v2}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->q(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a0

    invoke-static {v2, v3}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 429
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 430
    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(Landroid/view/View;)Lbluefay/app/k$a;

    .line 431
    sget v1, Lcom/lantern/browser/R$string;->comment_dialog_cancel:I

    new-instance v2, Lcom/lantern/browser/comment/ui/r;

    invoke-direct {v2, p0}, Lcom/lantern/browser/comment/ui/r;-><init>(Lcom/lantern/browser/comment/ui/p;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 436
    sget v1, Lcom/lantern/browser/R$string;->comment_dialog_login:I

    new-instance v2, Lcom/lantern/browser/comment/ui/s;

    invoke-direct {v2, p0, p1}, Lcom/lantern/browser/comment/ui/s;-><init>(Lcom/lantern/browser/comment/ui/p;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 467
    new-instance v1, Lcom/lantern/browser/comment/ui/v;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/ui/v;-><init>(Lcom/lantern/browser/comment/ui/p;)V

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lbluefay/app/k$a;

    .line 473
    invoke-virtual {v0}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    goto :goto_0
.end method
