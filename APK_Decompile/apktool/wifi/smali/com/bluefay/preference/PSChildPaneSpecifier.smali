.class public Lcom/bluefay/preference/PSChildPaneSpecifier;
.super Lbluefay/preference/Preference;
.source "PSChildPaneSpecifier.java"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    const v0, 0x101008e

    invoke-direct {p0, p1, p2, v0}, Lcom/bluefay/preference/PSChildPaneSpecifier;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lbluefay/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "fragment"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bluefay/preference/PSChildPaneSpecifier;->b:I

    .line 27
    const-class v0, Lcom/bluefay/preference/PSChildPaneSpecifierFragement;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bluefay/preference/PSChildPaneSpecifier;->b(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/bluefay/preference/PSChildPaneSpecifier;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file"

    iget v2, p0, Lcom/bluefay/preference/PSChildPaneSpecifier;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    return-void
.end method
