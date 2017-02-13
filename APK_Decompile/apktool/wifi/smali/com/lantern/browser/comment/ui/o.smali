.class final Lcom/lantern/browser/comment/ui/o;
.super Ljava/lang/Object;
.source "WkCommentDetailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 396
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/o;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 399
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/o;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->m(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/bluefay/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/o;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->m(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/bluefay/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/a;->removeListener(Lcom/bluefay/d/b;)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/o;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->b(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/o;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->a(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;Lcom/lantern/browser/comment/d/e;)Lcom/lantern/browser/comment/d/e;

    .line 404
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/o;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->a(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;I)I

    .line 405
    return-void
.end method
