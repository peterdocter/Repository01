.class public Lcom/bluefay/preference/PSTextFieldSpecifier;
.super Lbluefay/preference/EditTextPreference;
.source "PSTextFieldSpecifier.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lbluefay/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lbluefay/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-super {p0, p1}, Lbluefay/preference/EditTextPreference;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/bluefay/preference/PSTextFieldSpecifier;->a(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method
