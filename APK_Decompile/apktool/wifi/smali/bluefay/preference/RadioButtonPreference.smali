.class public Lbluefay/preference/RadioButtonPreference;
.super Lbluefay/preference/CheckBoxPreference;
.source "RadioButtonPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lbluefay/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget v0, Lcom/bluefay/framework/R$layout;->framework_preference_radiobutton:I

    invoke-virtual {p0, v0}, Lbluefay/preference/RadioButtonPreference;->c(I)V

    .line 21
    invoke-virtual {p0}, Lbluefay/preference/RadioButtonPreference;->o()V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 25
    invoke-super {p0, p1}, Lbluefay/preference/CheckBoxPreference;->a(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lbluefay/preference/RadioButtonPreference;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bluefay/framework/R$dimen;->framework_preference_item_padding_side:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 29
    invoke-virtual {p0}, Lbluefay/preference/RadioButtonPreference;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lbluefay/preference/RadioButtonPreference;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/bluefay/framework/R$dimen;->framework_preference_icon_padding_side:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v1, v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
