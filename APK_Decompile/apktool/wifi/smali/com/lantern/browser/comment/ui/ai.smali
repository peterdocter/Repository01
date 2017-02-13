.class final Lcom/lantern/browser/comment/ui/ai;
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
    .line 73
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/ai;->a:Lcom/lantern/browser/comment/ui/WkCommentLikeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ai;->a:Lcom/lantern/browser/comment/ui/WkCommentLikeButton;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->b(Lcom/lantern/browser/comment/ui/WkCommentLikeButton;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$drawable;->browser_comment_zan_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ai;->a:Lcom/lantern/browser/comment/ui/WkCommentLikeButton;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->b(Lcom/lantern/browser/comment/ui/WkCommentLikeButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/ai;->a:Lcom/lantern/browser/comment/ui/WkCommentLikeButton;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->c(Lcom/lantern/browser/comment/ui/WkCommentLikeButton;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    return-void
.end method
