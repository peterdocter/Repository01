.class final Lcom/lantern/browser/comment/ui/k;
.super Ljava/lang/Object;
.source "WkCommentDetailFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/i;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/i;)V
    .locals 0
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/k;->a:Lcom/lantern/browser/comment/ui/i;

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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 237
    if-ne p1, v2, :cond_2

    .line 238
    check-cast p3, Ljava/util/List;

    .line 239
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/k;->a:Lcom/lantern/browser/comment/ui/i;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->f(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/d/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/c;->b(Z)V

    .line 240
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/k;->a:Lcom/lantern/browser/comment/ui/i;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->f(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/d/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lantern/browser/comment/d/c;->a(Z)V

    .line 241
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/k;->a:Lcom/lantern/browser/comment/ui/i;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->f(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/d/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lantern/browser/comment/d/c;->a(Ljava/util/List;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/k;->a:Lcom/lantern/browser/comment/ui/i;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->g(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/a/a;->notifyDataSetChanged()V

    .line 245
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/k;->a:Lcom/lantern/browser/comment/ui/i;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->d(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->setSelection(I)V

    .line 252
    :cond_1
    :goto_0
    return-void

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/k;->a:Lcom/lantern/browser/comment/ui/i;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->f(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/d/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/c;->d(I)Z

    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/k;->a:Lcom/lantern/browser/comment/ui/i;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->g(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/a/a;->notifyDataSetChanged()V

    goto :goto_0
.end method
