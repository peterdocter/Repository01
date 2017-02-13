.class final Lcom/lantern/browser/comment/ui/h;
.super Ljava/lang/Object;
.source "WkCommentDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/h;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/h;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->d(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/h;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->d(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->setSelection(I)V

    .line 150
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    const-string v1, "newsId"

    iget-object v2, p0, Lcom/lantern/browser/comment/ui/h;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-static {v2}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->e(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "cmttitcli"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method
