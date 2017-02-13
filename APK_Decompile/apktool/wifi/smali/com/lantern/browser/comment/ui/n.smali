.class final Lcom/lantern/browser/comment/ui/n;
.super Ljava/lang/Object;
.source "WkCommentDetailFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 309
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/n;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 312
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    instance-of v0, p3, Lcom/lantern/browser/comment/d/d;

    if-eqz v0, :cond_1

    .line 313
    check-cast p3, Lcom/lantern/browser/comment/d/d;

    .line 314
    invoke-virtual {p3}, Lcom/lantern/browser/comment/d/d;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/n;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->b(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;I)I

    .line 332
    :goto_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/n;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->l(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V

    .line 333
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/n;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->b(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;I)I

    .line 319
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/n;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    new-instance v1, Lcom/lantern/browser/comment/d/c;

    invoke-direct {v1}, Lcom/lantern/browser/comment/d/c;-><init>()V

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->a(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;Lcom/lantern/browser/comment/d/c;)Lcom/lantern/browser/comment/d/c;

    .line 320
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/n;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->f(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/d/c;

    move-result-object v0

    invoke-virtual {p3}, Lcom/lantern/browser/comment/d/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/c;->e(I)V

    .line 321
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/n;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->f(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/n;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->j(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/c;->a(Z)V

    .line 322
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/n;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->f(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/n;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->k(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/c;->b(Z)V

    .line 323
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/n;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->f(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/d/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lantern/browser/comment/d/c;->a(Lcom/lantern/browser/comment/d/d;)V

    .line 324
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/n;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->g(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/n;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->f(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/a/a;->a(Lcom/lantern/browser/comment/d/c;)V

    .line 325
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/n;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->g(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/a/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/n;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->b(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;I)I

    goto :goto_0
.end method
