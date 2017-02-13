.class public Lbluefay/preference/PreferenceFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PreferenceFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbluefay/preference/PreferenceFrameLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbluefay/preference/PreferenceFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)Lbluefay/preference/PreferenceFrameLayout$LayoutParams;
    .locals 2
    .parameter

    .prologue
    .line 87
    new-instance v0, Lbluefay/preference/PreferenceFrameLayout$LayoutParams;

    invoke-virtual {p0}, Lbluefay/preference/PreferenceFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbluefay/preference/PreferenceFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    .line 92
    invoke-virtual {p0}, Lbluefay/preference/PreferenceFrameLayout;->getPaddingTop()I

    move-result v4

    .line 93
    invoke-virtual {p0}, Lbluefay/preference/PreferenceFrameLayout;->getPaddingBottom()I

    move-result v3

    .line 94
    invoke-virtual {p0}, Lbluefay/preference/PreferenceFrameLayout;->getPaddingLeft()I

    move-result v2

    .line 95
    invoke-virtual {p0}, Lbluefay/preference/PreferenceFrameLayout;->getPaddingRight()I

    move-result v1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 98
    instance-of v0, v0, Lbluefay/preference/PreferenceFrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbluefay/preference/PreferenceFrameLayout$LayoutParams;

    .line 101
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lbluefay/preference/PreferenceFrameLayout$LayoutParams;->a:Z

    if-eqz v0, :cond_3

    .line 102
    iget-boolean v0, p0, Lbluefay/preference/PreferenceFrameLayout;->e:Z

    if-eqz v0, :cond_4

    .line 103
    iget v0, p0, Lbluefay/preference/PreferenceFrameLayout;->a:I

    sub-int/2addr v4, v0

    .line 104
    iget v0, p0, Lbluefay/preference/PreferenceFrameLayout;->b:I

    sub-int/2addr v3, v0

    .line 105
    iget v0, p0, Lbluefay/preference/PreferenceFrameLayout;->c:I

    sub-int/2addr v2, v0

    .line 106
    iget v0, p0, Lbluefay/preference/PreferenceFrameLayout;->d:I

    sub-int v0, v1, v0

    .line 107
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbluefay/preference/PreferenceFrameLayout;->e:Z

    move v1, v2

    move v2, v3

    move v3, v4

    .line 121
    :goto_1
    invoke-virtual {p0}, Lbluefay/preference/PreferenceFrameLayout;->getPaddingTop()I

    move-result v4

    .line 122
    invoke-virtual {p0}, Lbluefay/preference/PreferenceFrameLayout;->getPaddingBottom()I

    move-result v5

    .line 123
    invoke-virtual {p0}, Lbluefay/preference/PreferenceFrameLayout;->getPaddingLeft()I

    move-result v6

    .line 124
    invoke-virtual {p0}, Lbluefay/preference/PreferenceFrameLayout;->getPaddingRight()I

    move-result v7

    .line 125
    if-ne v4, v3, :cond_0

    if-ne v5, v2, :cond_0

    if-ne v6, v1, :cond_0

    if-eq v7, v0, :cond_1

    .line 127
    :cond_0
    invoke-virtual {p0, v1, v3, v0, v2}, Lbluefay/preference/PreferenceFrameLayout;->setPadding(IIII)V

    .line 130
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 131
    return-void

    .line 98
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_3
    iget-boolean v0, p0, Lbluefay/preference/PreferenceFrameLayout;->e:Z

    if-nez v0, :cond_4

    .line 113
    iget v0, p0, Lbluefay/preference/PreferenceFrameLayout;->a:I

    add-int/2addr v4, v0

    .line 114
    iget v0, p0, Lbluefay/preference/PreferenceFrameLayout;->b:I

    add-int/2addr v3, v0

    .line 115
    iget v0, p0, Lbluefay/preference/PreferenceFrameLayout;->c:I

    add-int/2addr v2, v0

    .line 116
    iget v0, p0, Lbluefay/preference/PreferenceFrameLayout;->d:I

    add-int/2addr v0, v1

    .line 117
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbluefay/preference/PreferenceFrameLayout;->e:Z

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_1

    :cond_4
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lbluefay/preference/PreferenceFrameLayout;->a(Landroid/util/AttributeSet;)Lbluefay/preference/PreferenceFrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lbluefay/preference/PreferenceFrameLayout;->a(Landroid/util/AttributeSet;)Lbluefay/preference/PreferenceFrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method
