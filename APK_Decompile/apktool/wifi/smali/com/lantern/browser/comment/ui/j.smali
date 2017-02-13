.class final Lcom/lantern/browser/comment/ui/j;
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
    .line 195
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/j;->a:Lcom/lantern/browser/comment/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 199
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    const-string v1, "newsId"

    iget-object v2, p0, Lcom/lantern/browser/comment/ui/j;->a:Lcom/lantern/browser/comment/ui/i;

    iget-object v2, v2, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v2}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->e(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "cmtbol_s"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    check-cast p3, Ljava/util/List;

    .line 205
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/j;->a:Lcom/lantern/browser/comment/ui/i;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->f(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/d/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/c;->c(I)Z

    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/j;->a:Lcom/lantern/browser/comment/ui/i;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->g(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/a/a;->notifyDataSetChanged()V

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/j;->a:Lcom/lantern/browser/comment/ui/i;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->f(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/d/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lantern/browser/comment/d/c;->b(Ljava/util/List;)V

    .line 212
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/j;->a:Lcom/lantern/browser/comment/ui/i;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->g(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/a/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 215
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    const-string v1, "newsId"

    iget-object v2, p0, Lcom/lantern/browser/comment/ui/j;->a:Lcom/lantern/browser/comment/ui/i;

    iget-object v2, v2, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v2}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->e(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "cmtbol_f"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/j;->a:Lcom/lantern/browser/comment/ui/i;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->f(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/d/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/c;->c(I)Z

    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/j;->a:Lcom/lantern/browser/comment/ui/i;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/i;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->g(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/a/a;->notifyDataSetChanged()V

    goto :goto_0
.end method
