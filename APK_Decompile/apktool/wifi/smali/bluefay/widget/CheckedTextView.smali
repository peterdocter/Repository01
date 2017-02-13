.class public Lbluefay/widget/CheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "CheckedTextView.java"


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lbluefay/widget/CheckedTextView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbluefay/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbluefay/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 35
    iget-object v0, p0, Lbluefay/widget/CheckedTextView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lbluefay/widget/CheckedTextView;->getDrawableState()[I

    move-result-object v0

    .line 37
    iget-object v1, p0, Lbluefay/widget/CheckedTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    invoke-virtual {p0}, Lbluefay/widget/CheckedTextView;->invalidate()V

    .line 40
    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lbluefay/widget/CheckedTextView;->c:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/CheckedTextView;->jumpDrawablesToCurrentState()V

    .line 52
    iget-object v0, p0, Lbluefay/widget/CheckedTextView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lbluefay/widget/CheckedTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 54
    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2
    .parameter

    .prologue
    .line 57
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CheckedTextView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lbluefay/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    sget-object v1, Lbluefay/widget/CheckedTextView;->a:[I

    invoke-static {v0, v1}, Lbluefay/widget/CheckedTextView;->mergeDrawableStates([I[I)[I

    .line 60
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lbluefay/widget/CheckedTextView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 66
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 92
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lbluefay/widget/CheckedTextView;->getPaddingLeft()I

    move-result v2

    .line 71
    invoke-virtual {p0}, Lbluefay/widget/CheckedTextView;->getPaddingTop()I

    move-result v1

    .line 72
    iget-object v0, p0, Lbluefay/widget/CheckedTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 73
    iget-object v3, p0, Lbluefay/widget/CheckedTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {p0}, Lbluefay/widget/CheckedTextView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lbluefay/widget/CheckedTextView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    .line 76
    :cond_1
    invoke-virtual {p0}, Lbluefay/widget/CheckedTextView;->getGravity()I

    move-result v3

    and-int/lit8 v3, v3, 0x70

    sparse-switch v3, :sswitch_data_0

    .line 83
    :goto_1
    iget-object v3, p0, Lbluefay/widget/CheckedTextView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lbluefay/widget/CheckedTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    iget-object v0, p0, Lbluefay/widget/CheckedTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    iget-object v0, p0, Lbluefay/widget/CheckedTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 78
    :sswitch_0
    invoke-virtual {p0}, Lbluefay/widget/CheckedTextView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 81
    :sswitch_1
    invoke-virtual {p0}, Lbluefay/widget/CheckedTextView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_1

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 97
    const-class v0, Lbluefay/widget/CheckedTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 98
    iget-boolean v0, p0, Lbluefay/widget/CheckedTextView;->c:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 99
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 104
    const-class v0, Lbluefay/widget/CheckedTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 107
    iget-boolean v0, p0, Lbluefay/widget/CheckedTextView;->c:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 108
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 111
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->onMeasure(II)V

    .line 112
    iget-object v0, p0, Lbluefay/widget/CheckedTextView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 113
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 114
    invoke-virtual {p0}, Lbluefay/widget/CheckedTextView;->getMeasuredWidth()I

    move-result v0

    .line 115
    invoke-virtual {p0}, Lbluefay/widget/CheckedTextView;->getMeasuredHeight()I

    move-result v2

    .line 117
    const/high16 v3, 0x4000

    if-eq v1, v3, :cond_0

    .line 118
    iget-object v1, p0, Lbluefay/widget/CheckedTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    .line 119
    :cond_0
    invoke-virtual {p0, v0, v2}, Lbluefay/widget/CheckedTextView;->setMeasuredDimension(II)V

    .line 121
    :cond_1
    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 124
    if-eqz p1, :cond_1

    .line 125
    iget-object v0, p0, Lbluefay/widget/CheckedTextView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lbluefay/widget/CheckedTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 127
    iget-object v0, p0, Lbluefay/widget/CheckedTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lbluefay/widget/CheckedTextView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 130
    invoke-virtual {p0}, Lbluefay/widget/CheckedTextView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 132
    invoke-virtual {p0}, Lbluefay/widget/CheckedTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 137
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 138
    iput-object p1, p0, Lbluefay/widget/CheckedTextView;->b:Landroid/graphics/drawable/Drawable;

    .line 139
    iget-object v0, p0, Lbluefay/widget/CheckedTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 140
    iget-object v0, p0, Lbluefay/widget/CheckedTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lbluefay/widget/CheckedTextView;->setMinHeight(I)V

    .line 143
    :cond_1
    return-void

    .line 135
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1
    .parameter

    .prologue
    .line 146
    iget-boolean v0, p0, Lbluefay/widget/CheckedTextView;->c:Z

    if-eq v0, p1, :cond_0

    .line 147
    iput-boolean p1, p0, Lbluefay/widget/CheckedTextView;->c:Z

    .line 148
    invoke-virtual {p0}, Lbluefay/widget/CheckedTextView;->refreshDrawableState()V

    .line 151
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lbluefay/widget/CheckedTextView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lbluefay/widget/CheckedTextView;->setChecked(Z)V

    .line 155
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .parameter

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbluefay/widget/CheckedTextView;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
