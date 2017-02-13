.class final Lcom/lantern/browser/comment/ui/w;
.super Ljava/lang/Object;
.source "WkCommentFloorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/WkCommentFloorView;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentFloorView;)V
    .locals 0
    .parameter

    .prologue
    .line 269
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/w;->a:Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 273
    const-string v1, "newsId"

    iget-object v2, p0, Lcom/lantern/browser/comment/ui/w;->a:Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    invoke-static {v2}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Lcom/lantern/browser/comment/ui/WkCommentFloorView;)Lcom/lantern/browser/comment/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/browser/comment/d/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "cmthflcli"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/w;->a:Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Lcom/lantern/browser/comment/ui/WkCommentFloorView;)Lcom/lantern/browser/comment/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/e;->c()V

    .line 276
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/w;->a:Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->b(Lcom/lantern/browser/comment/ui/WkCommentFloorView;)V

    .line 277
    return-void
.end method
