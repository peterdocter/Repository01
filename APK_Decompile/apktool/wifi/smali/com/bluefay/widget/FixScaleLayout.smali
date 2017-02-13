.class public Lcom/bluefay/widget/FixScaleLayout;
.super Landroid/widget/FrameLayout;
.source "FixScaleLayout.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bluefay/widget/FixScaleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/high16 v0, 0x3f10

    iput v0, p0, Lcom/bluefay/widget/FixScaleLayout;->a:F

    .line 25
    sget-object v0, Lcom/bluefay/framework/R$styleable;->FixScaleLayout:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 27
    const/high16 v1, 0x3f80

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/bluefay/widget/FixScaleLayout;->a:F

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1050
    const/4 v1, 0x0

    .line 1051
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1052
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1054
    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 35
    :sswitch_0
    int-to-float v1, v0

    iget v2, p0, Lcom/bluefay/widget/FixScaleLayout;->a:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 39
    const/high16 v2, 0x4000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 42
    invoke-virtual {p0, p1, v2}, Lcom/bluefay/widget/FixScaleLayout;->measureChildren(II)V

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/bluefay/widget/FixScaleLayout;->setMeasuredDimension(II)V

    .line 47
    return-void

    .line 1054
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method
