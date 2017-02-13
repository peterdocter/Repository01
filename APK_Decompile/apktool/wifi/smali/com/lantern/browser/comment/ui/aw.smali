.class final Lcom/lantern/browser/comment/ui/aw;
.super Ljava/lang/Object;
.source "WkCommentToolBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/lantern/browser/comment/ui/WkCommentToolBar;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentToolBar;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/aw;->b:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    iput-object p2, p0, Lcom/lantern/browser/comment/ui/aw;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/aw;->b:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->c(Lcom/lantern/browser/comment/ui/WkCommentToolBar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/aw;->b:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->d(Lcom/lantern/browser/comment/ui/WkCommentToolBar;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    .line 89
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 90
    iget-object v2, p0, Lcom/lantern/browser/comment/ui/aw;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/lantern/browser/comment/ui/aw;->b:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    invoke-static {v3}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->a(Lcom/lantern/browser/comment/ui/WkCommentToolBar;)Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x4000

    invoke-static {v3, v4}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/aw;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/aw;->b:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->c(Lcom/lantern/browser/comment/ui/WkCommentToolBar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
