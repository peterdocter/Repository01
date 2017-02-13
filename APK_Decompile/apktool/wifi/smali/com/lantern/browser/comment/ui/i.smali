.class final Lcom/lantern/browser/comment/ui/i;
.super Ljava/lang/Object;
.source "WkCommentDetailFragment.java"

# interfaces
.implements Lcom/lantern/browser/comment/ui/a/a$a;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->f(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/d/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lantern/browser/comment/d/c;->c(I)Z

    move-result v3

    .line 180
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->f(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/c;->c()Ljava/util/List;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/comment/d/e;

    .line 182
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/e;->e()Lcom/lantern/browser/comment/d/f;

    move-result-object v0

    .line 183
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/f;->m()I

    move-result v0

    .line 185
    :goto_2
    if-gt v0, v5, :cond_3

    .line 186
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->f(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/d/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/c;->c(I)Z

    .line 187
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->g(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/a/a;->notifyDataSetChanged()V

    .line 226
    :goto_3
    return-void

    :cond_0
    move-object v0, v2

    .line 181
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 182
    goto :goto_1

    :cond_2
    move v0, v1

    .line 183
    goto :goto_2

    .line 190
    :cond_3
    if-eqz v3, :cond_4

    .line 191
    iget-object v2, p0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v2}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->g(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/ui/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/browser/comment/ui/a/a;->notifyDataSetChanged()V

    .line 195
    :cond_4
    new-instance v2, Lcom/lantern/browser/comment/e/g;

    iget-object v3, p0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v3}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->e(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/lantern/browser/comment/ui/j;

    invoke-direct {v4, p0}, Lcom/lantern/browser/comment/ui/j;-><init>(Lcom/lantern/browser/comment/ui/i;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/lantern/browser/comment/e/g;-><init>(Ljava/lang/String;ILcom/bluefay/b/a;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v1}, Lcom/lantern/browser/comment/e/g;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->f(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/d/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/c;->d(I)Z

    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->g(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/a/a;->notifyDataSetChanged()V

    .line 234
    :cond_0
    new-instance v0, Lcom/lantern/browser/comment/e/f;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->e(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lantern/browser/comment/ui/k;

    invoke-direct {v2, p0}, Lcom/lantern/browser/comment/ui/k;-><init>(Lcom/lantern/browser/comment/ui/i;)V

    invoke-direct {v0, v1, v2}, Lcom/lantern/browser/comment/e/f;-><init>(Ljava/lang/String;Lcom/bluefay/b/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/e/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 254
    return-void
.end method
