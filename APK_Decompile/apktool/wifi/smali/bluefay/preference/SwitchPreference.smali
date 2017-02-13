.class public Lbluefay/preference/SwitchPreference;
.super Lbluefay/preference/TwoStatePreference;
.source "SwitchPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbluefay/preference/SwitchPreference$a;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private final e:Lbluefay/preference/SwitchPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 127
    const v0, 0x101036d

    invoke-direct {p0, p1, p2, v0}, Lbluefay/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lbluefay/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Lbluefay/preference/SwitchPreference$a;

    invoke-direct {v0, p0, v7}, Lbluefay/preference/SwitchPreference$a;-><init>(Lbluefay/preference/SwitchPreference;B)V

    iput-object v0, p0, Lbluefay/preference/SwitchPreference;->e:Lbluefay/preference/SwitchPreference$a;

    .line 77
    const-string v0, "com.android.internal.R$styleable"

    const-string v1, "SwitchPreference"

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 82
    :cond_0
    check-cast v0, [I

    .line 84
    invoke-virtual {p1, p2, v0, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 87
    const-string v0, "com.android.internal.R$styleable"

    const-string v2, "SwitchPreference_summaryOn"

    invoke-static {v0, v2}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    const-string v0, "com.android.internal.R$styleable"

    const-string v3, "SwitchPreference_summaryOff"

    invoke-static {v0, v3}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 93
    const-string v0, "com.android.internal.R$styleable"

    const-string v4, "SwitchPreference_switchTextOn"

    invoke-static {v0, v4}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 96
    const-string v0, "com.android.internal.R$styleable"

    const-string v5, "SwitchPreference_switchTextOff"

    invoke-static {v0, v5}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 99
    const-string v0, "com.android.internal.R$styleable"

    const-string v6, "SwitchPreference_disableDependentsState"

    invoke-static {v0, v6}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbluefay/preference/SwitchPreference;->c(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbluefay/preference/SwitchPreference;->d(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1194
    iput-object v2, p0, Lbluefay/preference/SwitchPreference;->c:Ljava/lang/CharSequence;

    .line 1195
    invoke-virtual {p0}, Lbluefay/preference/SwitchPreference;->z()V

    .line 106
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1206
    iput-object v2, p0, Lbluefay/preference/SwitchPreference;->d:Ljava/lang/CharSequence;

    .line 1207
    invoke-virtual {p0}, Lbluefay/preference/SwitchPreference;->z()V

    .line 107
    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lbluefay/preference/SwitchPreference;->g(Z)V

    .line 109
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    invoke-super {p0, p1}, Lbluefay/preference/TwoStatePreference;->a(Landroid/view/View;)V

    .line 161
    return-void
.end method
