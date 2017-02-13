.class public Lcom/lantern/settings/widget/UserInfoHeaderPreference;
.super Lbluefay/preference/Preference;
.source "UserInfoHeaderPreference.java"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lbluefay/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lbluefay/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lbluefay/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/lantern/settings/widget/UserInfoHeaderPreference;->y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/settings/R$layout;->settings_preference_user_info_avatar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/widget/UserInfoHeaderPreference;->c:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/lantern/settings/widget/UserInfoHeaderPreference;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/settings/widget/UserInfoHeaderPreference;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/lantern/settings/widget/UserInfoHeaderPreference;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/lantern/settings/widget/UserInfoHeaderPreference;->d:Landroid/view/View$OnClickListener;

    .line 53
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    invoke-super {p0, p1}, Lbluefay/preference/Preference;->a(Landroid/view/View;)V

    .line 36
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/widget/UserInfoHeaderPreference;->b:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/lantern/settings/widget/UserInfoHeaderPreference;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/lantern/settings/widget/UserInfoHeaderPreference;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/lantern/settings/widget/UserInfoHeaderPreference;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_0
    return-void
.end method
