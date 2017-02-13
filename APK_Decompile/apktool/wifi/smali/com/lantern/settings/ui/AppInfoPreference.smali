.class public Lcom/lantern/settings/ui/AppInfoPreference;
.super Lbluefay/preference/PreferenceCategory;
.source "AppInfoPreference.java"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lbluefay/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lbluefay/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lbluefay/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/lantern/settings/ui/AppInfoPreference;->y()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 44
    sget v1, Lcom/lantern/settings/R$layout;->settings_preference_appinfo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 32
    invoke-super {p0, p1}, Lbluefay/preference/PreferenceCategory;->a(Landroid/view/View;)V

    .line 33
    if-eqz p1, :cond_0

    .line 34
    sget v0, Lcom/lantern/settings/R$id;->settings_about_ver:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/settings/ui/AppInfoPreference;->b:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/lantern/settings/ui/AppInfoPreference;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/settings/ui/AppInfoPreference;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/lantern/settings/ui/AppInfoPreference;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/settings/ui/AppInfoPreference;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Lcom/lantern/settings/ui/AppInfoPreference;->c:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/lantern/settings/ui/AppInfoPreference;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/lantern/settings/ui/AppInfoPreference;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/settings/ui/AppInfoPreference;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
    return-void
.end method
