.class public Lbluefay/preference/ButtonPreference;
.super Lbluefay/preference/PreferenceCategory;
.source "ButtonPreference.java"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbluefay/preference/ButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lbluefay/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    sget v0, Lcom/bluefay/framework/R$layout;->framework_preference_button:I

    invoke-virtual {p0, v0}, Lbluefay/preference/ButtonPreference;->c(I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 33
    invoke-super {p0, p1}, Lbluefay/preference/PreferenceCategory;->a(Landroid/view/View;)V

    .line 34
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget v1, p0, Lbluefay/preference/ButtonPreference;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 37
    invoke-virtual {p0}, Lbluefay/preference/ButtonPreference;->y()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bluefay/framework/R$style;->BL_TextAppearance_Button_Warn:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    sget v1, Lcom/bluefay/framework/R$drawable;->framework_btn_bg_positive_warn_single:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget v1, p0, Lbluefay/preference/ButtonPreference;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 42
    invoke-virtual {p0}, Lbluefay/preference/ButtonPreference;->y()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bluefay/framework/R$style;->BL_TextAppearance_Button_Warn:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 44
    sget v1, Lcom/bluefay/framework/R$drawable;->framework_btn_bg_negative_warn_single:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lbluefay/preference/ButtonPreference;->y()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bluefay/framework/R$style;->BL_TextAppearance_Button:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 49
    sget v1, Lcom/bluefay/framework/R$drawable;->framework_btn_bg_single:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method
