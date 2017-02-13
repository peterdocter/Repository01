.class final Lcom/lantern/browser/comment/ui/y;
.super Ljava/lang/Object;
.source "WkCommentFloorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:I

.field final synthetic c:Lcom/lantern/browser/comment/ui/WkCommentFloorView;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentFloorView;Landroid/widget/PopupWindow;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 667
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/y;->c:Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    iput-object p2, p0, Lcom/lantern/browser/comment/ui/y;->a:Landroid/widget/PopupWindow;

    iput p3, p0, Lcom/lantern/browser/comment/ui/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 671
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 672
    const-string v1, "newsId"

    iget-object v2, p0, Lcom/lantern/browser/comment/ui/y;->c:Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    invoke-static {v2}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Lcom/lantern/browser/comment/ui/WkCommentFloorView;)Lcom/lantern/browser/comment/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/browser/comment/d/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "cmtrepcli"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/y;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/y;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/y;->c:Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->c(Lcom/lantern/browser/comment/ui/WkCommentFloorView;)Lcom/lantern/browser/comment/ui/WkCommentFloorView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/y;->c:Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->c(Lcom/lantern/browser/comment/ui/WkCommentFloorView;)Lcom/lantern/browser/comment/ui/WkCommentFloorView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/y;->c:Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Lcom/lantern/browser/comment/ui/WkCommentFloorView;)Lcom/lantern/browser/comment/d/e;

    move-result-object v1

    iget v2, p0, Lcom/lantern/browser/comment/ui/y;->b:I

    invoke-interface {v0, v1, v2}, Lcom/lantern/browser/comment/ui/WkCommentFloorView$a;->a(Lcom/lantern/browser/comment/d/e;I)V

    .line 681
    :cond_1
    return-void
.end method
