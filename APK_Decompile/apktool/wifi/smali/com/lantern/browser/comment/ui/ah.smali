.class final Lcom/lantern/browser/comment/ui/ah;
.super Ljava/lang/Object;
.source "WkCommentLikeButton.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/WkCommentLikeButton;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentLikeButton;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/ah;->a:Lcom/lantern/browser/comment/ui/WkCommentLikeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ah;->a:Lcom/lantern/browser/comment/ui/WkCommentLikeButton;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->a(Lcom/lantern/browser/comment/ui/WkCommentLikeButton;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ah;->a:Lcom/lantern/browser/comment/ui/WkCommentLikeButton;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->a(Lcom/lantern/browser/comment/ui/WkCommentLikeButton;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    return-void
.end method
