.class final Lcom/lantern/browser/comment/ui/z;
.super Ljava/lang/Object;
.source "WkCommentFloorView.java"

# interfaces
.implements Lcom/lantern/browser/comment/ui/ExpandableTextView$a;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/d/f;

.field final synthetic b:Lcom/lantern/browser/comment/ui/WkCommentFloorView;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentFloorView;Lcom/lantern/browser/comment/d/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 431
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/z;->b:Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    iput-object p2, p0, Lcom/lantern/browser/comment/ui/z;->a:Lcom/lantern/browser/comment/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 434
    if-eqz p1, :cond_0

    .line 435
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 436
    const-string v1, "newsId"

    iget-object v2, p0, Lcom/lantern/browser/comment/ui/z;->b:Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    invoke-static {v2}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Lcom/lantern/browser/comment/ui/WkCommentFloorView;)Lcom/lantern/browser/comment/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/browser/comment/d/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "cmtunfcli"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/z;->a:Lcom/lantern/browser/comment/d/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/f;->c(I)V

    .line 442
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/z;->a:Lcom/lantern/browser/comment/d/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/f;->c(I)V

    goto :goto_0
.end method
