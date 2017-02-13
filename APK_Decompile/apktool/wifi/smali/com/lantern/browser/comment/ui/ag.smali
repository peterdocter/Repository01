.class final Lcom/lantern/browser/comment/ui/ag;
.super Ljava/lang/Object;
.source "WkCommentFloorView.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/lantern/browser/comment/ui/WkCommentFloorView;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentFloorView;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 638
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/ag;->b:Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    iput-object p2, p0, Lcom/lantern/browser/comment/ui/ag;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ag;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 642
    return-void
.end method
