.class public Lcom/bluefay/preference/PSChildPaneSpecifierFragement;
.super Lcom/bluefay/preference/PSPreferenceFragment;
.source "PSChildPaneSpecifierFragement.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/bluefay/preference/PSPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/bluefay/preference/PSPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/bluefay/preference/PSChildPaneSpecifierFragement;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Lcom/bluefay/preference/PSChildPaneSpecifierFragement;->d(I)V

    .line 18
    :cond_0
    return-void
.end method
