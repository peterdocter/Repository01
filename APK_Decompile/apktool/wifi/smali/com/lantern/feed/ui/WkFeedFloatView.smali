.class public Lcom/lantern/feed/ui/WkFeedFloatView;
.super Landroid/widget/FrameLayout;
.source "WkFeedFloatView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/feed/ui/WkFeedFloatView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1032
    const/high16 v0, -0x5a00

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/WkFeedFloatView;->setBackgroundColor(I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2032
    const/high16 v0, -0x5a00

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/WkFeedFloatView;->setBackgroundColor(I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3032
    const/high16 v0, -0x5a00

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/WkFeedFloatView;->setBackgroundColor(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lantern/feed/ui/WkFeedFloatView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/lantern/feed/ui/WkFeedFloatView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_2
    check-cast p1, Lcom/lantern/feed/ui/WkFeedFloatView$a;

    invoke-interface {p1}, Lcom/lantern/feed/ui/WkFeedFloatView$a;->b()V

    .line 109
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 179
    const/4 v0, 0x1

    return v0
.end method
