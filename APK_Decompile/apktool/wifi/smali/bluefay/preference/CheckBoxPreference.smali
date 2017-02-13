.class public Lbluefay/preference/CheckBoxPreference;
.super Lbluefay/preference/TwoStatePreference;
.source "CheckBoxPreference.java"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 73
    const v0, 0x101008f

    invoke-direct {p0, p1, p2, v0}, Lbluefay/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lbluefay/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const-string v0, "com.android.internal.R$styleable"

    const-string v1, "CheckBoxPreference"

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 50
    :cond_0
    check-cast v0, [I

    .line 52
    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 55
    const-string v0, "com.android.internal.R$styleable"

    const-string v2, "CheckBoxPreference_summaryOn"

    invoke-static {v0, v2}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    const-string v0, "com.android.internal.R$styleable"

    const-string v3, "CheckBoxPreference_summaryOff"

    invoke-static {v0, v3}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 61
    const-string v0, "com.android.internal.R$styleable"

    const-string v4, "CheckBoxPreference_disableDependentsState"

    invoke-static {v0, v4}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbluefay/preference/CheckBoxPreference;->c(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbluefay/preference/CheckBoxPreference;->d(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lbluefay/preference/CheckBoxPreference;->g(Z)V

    .line 69
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 86
    invoke-super {p0, p1}, Lbluefay/preference/TwoStatePreference;->a(Landroid/view/View;)V

    .line 88
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 90
    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v2, p0, Lbluefay/preference/CheckBoxPreference;->b:Z

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 92
    instance-of v0, v1, Lbluefay/widget/SlidingButton;

    if-eqz v0, :cond_0

    .line 93
    iget-boolean v0, p0, Lbluefay/preference/CheckBoxPreference;->c:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 94
    check-cast v0, Lbluefay/widget/SlidingButton;

    invoke-virtual {v0}, Lbluefay/widget/SlidingButton;->a()V

    .line 1105
    :cond_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Lbluefay/widget/SlidingButton;

    if-eqz v0, :cond_1

    .line 1106
    check-cast v1, Lbluefay/widget/SlidingButton;

    .line 1107
    new-instance v0, Lbluefay/preference/a;

    invoke-direct {v0, p0}, Lbluefay/preference/a;-><init>(Lbluefay/preference/CheckBoxPreference;)V

    invoke-virtual {v1, v0}, Lbluefay/widget/SlidingButton;->a(Lbluefay/widget/SlidingButton$a;)V

    .line 101
    :cond_1
    invoke-virtual {p0, p1}, Lbluefay/preference/CheckBoxPreference;->b(Landroid/view/View;)V

    .line 102
    return-void
.end method
