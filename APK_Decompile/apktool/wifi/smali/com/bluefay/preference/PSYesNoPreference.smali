.class public Lcom/bluefay/preference/PSYesNoPreference;
.super Lbluefay/preference/DialogPreference;
.source "PSYesNoPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluefay/preference/PSYesNoPreference$SavedState;
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 20
    const v0, 0x1010090

    invoke-direct {p0, p1, p2, v0}, Lcom/bluefay/preference/PSYesNoPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lbluefay/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method

.method private g(Z)V
    .locals 1
    .parameter

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/bluefay/preference/PSYesNoPreference;->b:Z

    .line 46
    invoke-virtual {p0, p1}, Lcom/bluefay/preference/PSYesNoPreference;->e(Z)Z

    .line 48
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bluefay/preference/PSYesNoPreference;->c(Z)V

    .line 49
    return-void

    .line 48
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
    .line 62
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
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bluefay/preference/PSYesNoPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-super {p0, p1}, Lbluefay/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    check-cast p1, Lcom/bluefay/preference/PSYesNoPreference$SavedState;

    .line 99
    invoke-virtual {p1}, Lcom/bluefay/preference/PSYesNoPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lbluefay/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 100
    iget-boolean v0, p1, Lcom/bluefay/preference/PSYesNoPreference$SavedState;->a:Z

    invoke-direct {p0, v0}, Lcom/bluefay/preference/PSYesNoPreference;->g(Z)V

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-super {p0, p1}, Lbluefay/preference/DialogPreference;->a(Z)V

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/bluefay/preference/PSYesNoPreference;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0, p1}, Lcom/bluefay/preference/PSYesNoPreference;->g(Z)V

    .line 34
    :cond_0
    return-void
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/bluefay/preference/PSYesNoPreference;->b:Z

    invoke-virtual {p0, v0}, Lcom/bluefay/preference/PSYesNoPreference;->f(Z)Z

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/bluefay/preference/PSYesNoPreference;->g(Z)V

    .line 70
    return-void

    .line 68
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method protected final h()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lbluefay/preference/DialogPreference;->h()Landroid/os/Parcelable;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/bluefay/preference/PSYesNoPreference;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    :goto_0
    return-object v0

    .line 85
    :cond_0
    new-instance v1, Lcom/bluefay/preference/PSYesNoPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/bluefay/preference/PSYesNoPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1057
    iget-boolean v0, p0, Lcom/bluefay/preference/PSYesNoPreference;->b:Z

    .line 86
    iput-boolean v0, v1, Lcom/bluefay/preference/PSYesNoPreference$SavedState;->a:Z

    move-object v0, v1

    .line 87
    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/bluefay/preference/PSYesNoPreference;->b:Z

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
