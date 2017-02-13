.class public Lcom/bluefay/preference/PSTextPreference;
.super Lbluefay/preference/PreferenceCategory;
.source "PSTextPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    const v0, 0x101008c

    invoke-direct {p0, p1, p2, v0}, Lcom/bluefay/preference/PSTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lbluefay/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget v0, Lcom/bluefay/framework/R$layout;->framework_preference_text:I

    invoke-virtual {p0, v0}, Lcom/bluefay/preference/PSTextPreference;->c(I)V

    .line 44
    return-void
.end method
