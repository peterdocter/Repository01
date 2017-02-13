.class final Lcom/lantern/browser/comment/ui/m;
.super Ljava/lang/Object;
.source "WkCommentDetailFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/m;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 274
    if-lez p3, :cond_1

    .line 276
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/m;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->d(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 277
    const/4 v0, 0x0

    .line 278
    if-nez p2, :cond_2

    if-nez v1, :cond_2

    .line 279
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/m;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    sget v1, Lcom/lantern/browser/R$string;->comment_text:I

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/m;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->h(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 292
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/m;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v1, v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->a(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/m;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->i(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/m;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->h(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :cond_1
    return-void

    .line 281
    :cond_2
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/m;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->g(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/ui/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/browser/comment/ui/a/a;->a()Lcom/lantern/browser/comment/d/c;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/lantern/browser/comment/d/c;->d()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/lantern/browser/comment/d/c;->d()I

    move-result v2

    if-lt p2, v2, :cond_3

    invoke-virtual {v1}, Lcom/lantern/browser/comment/d/c;->f()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 283
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/m;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    sget v1, Lcom/lantern/browser/R$string;->comment_replyme:I

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_3
    invoke-virtual {v1}, Lcom/lantern/browser/comment/d/c;->f()I

    move-result v2

    if-lt p2, v2, :cond_4

    invoke-virtual {v1}, Lcom/lantern/browser/comment/d/c;->e()I

    move-result v2

    if-ge p2, v2, :cond_4

    .line 285
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/m;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    sget v1, Lcom/lantern/browser/R$string;->comment_hot:I

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_4
    invoke-virtual {v1}, Lcom/lantern/browser/comment/d/c;->e()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/m;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    sget v1, Lcom/lantern/browser/R$string;->comment_new:I

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 270
    return-void
.end method
