.class final Lcom/lantern/browser/comment/ui/x;
.super Ljava/lang/Object;
.source "WkCommentFloorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Lcom/lantern/browser/comment/d/f;

.field final synthetic c:Lcom/lantern/browser/comment/ui/WkCommentFloorView;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentFloorView;Landroid/widget/PopupWindow;Lcom/lantern/browser/comment/d/f;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 645
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/x;->c:Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    iput-object p2, p0, Lcom/lantern/browser/comment/ui/x;->a:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lcom/lantern/browser/comment/ui/x;->b:Lcom/lantern/browser/comment/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 649
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 650
    const-string v1, "newsId"

    iget-object v2, p0, Lcom/lantern/browser/comment/ui/x;->c:Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    invoke-static {v2}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Lcom/lantern/browser/comment/ui/WkCommentFloorView;)Lcom/lantern/browser/comment/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/browser/comment/d/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "cmtdupcli"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/x;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/x;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/x;->b:Lcom/lantern/browser/comment/d/f;

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/x;->b:Lcom/lantern/browser/comment/d/f;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 659
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1088
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Lcom/lantern/core/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1089
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 661
    sget v0, Lcom/lantern/browser/R$string;->comment_copy_success:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 664
    :cond_1
    return-void
.end method
