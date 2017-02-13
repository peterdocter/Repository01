.class public Lcom/bluefay/preference/PSYesNoCheckBoxPreference;
.super Lbluefay/preference/DialogPreference;
.source "PSYesNoCheckBoxPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluefay/preference/PSYesNoCheckBoxPreference$SavedState;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    const v0, 0x101008f

    invoke-direct {p0, p1, p2, v0}, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lbluefay/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const v0, 0x1040013

    invoke-virtual {p0, v0}, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;->a(I)V

    .line 36
    const v0, 0x1040009

    invoke-virtual {p0, v0}, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;->b(I)V

    .line 37
    return-void
.end method

.method private g(Z)V
    .locals 1
    .parameter

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;->b:Z

    .line 80
    invoke-virtual {p0, p1}, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;->e(Z)Z

    .line 82
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;->c(Z)V

    .line 83
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2
    .parameter

    .prologue
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bluefay/preference/PSYesNoCheckBoxPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-super {p0, p1}, Lbluefay/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    check-cast p1, Lcom/bluefay/preference/PSYesNoCheckBoxPreference$SavedState;

    .line 133
    invoke-virtual {p1}, Lcom/bluefay/preference/PSYesNoCheckBoxPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lbluefay/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 134
    iget-boolean v0, p1, Lcom/bluefay/preference/PSYesNoCheckBoxPreference$SavedState;->a:Z

    invoke-direct {p0, v0}, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;->g(Z)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    invoke-super {p0, p1}, Lbluefay/preference/DialogPreference;->a(Landroid/view/View;)V

    .line 50
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 53
    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v1, p0, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;->c:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 55
    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-super {p0, p1}, Lbluefay/preference/DialogPreference;->a(Z)V

    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-boolean v0, p0, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;->c:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 1020
    :goto_0
    iget-boolean v3, p0, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;->c:Z

    if-eq v3, v0, :cond_3

    .line 1021
    :goto_1
    if-eqz v1, :cond_0

    .line 1022
    iput-boolean v0, p0, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;->c:Z

    .line 1023
    invoke-virtual {p0}, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;->c(Z)V

    .line 1024
    invoke-virtual {p0}, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;->z()V

    .line 64
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0, p1}, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;->g(Z)V

    .line 68
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 62
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1020
    goto :goto_1
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 102
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;->b:Z

    invoke-virtual {p0, v0}, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;->f(Z)Z

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;->g(Z)V

    .line 104
    return-void

    .line 102
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method protected final h()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lbluefay/preference/DialogPreference;->h()Landroid/os/Parcelable;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v1, Lcom/bluefay/preference/PSYesNoCheckBoxPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/bluefay/preference/PSYesNoCheckBoxPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1091
    iget-boolean v0, p0, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;->b:Z

    .line 120
    iput-boolean v0, v1, Lcom/bluefay/preference/PSYesNoCheckBoxPreference$SavedState;->a:Z

    move-object v0, v1

    .line 121
    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/bluefay/preference/PSYesNoCheckBoxPreference;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lbluefay/preference/DialogPreference;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
