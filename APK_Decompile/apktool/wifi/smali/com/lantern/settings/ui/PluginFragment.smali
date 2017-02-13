.class public Lcom/lantern/settings/ui/PluginFragment;
.super Lcom/bluefay/preference/PSPreferenceFragment;
.source "PluginFragment.java"


# instance fields
.field private j:Lbluefay/preference/Preference;

.field private k:Lbluefay/preference/Preference;

.field private l:Lbluefay/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/bluefay/preference/PSPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbluefay/preference/PreferenceScreen;Lbluefay/preference/Preference;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 32
    iget-object v1, p0, Lcom/lantern/settings/ui/PluginFragment;->j:Lbluefay/preference/Preference;

    if-ne p2, v1, :cond_0

    .line 33
    new-instance v1, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.HOTSPOT_MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/lantern/settings/ui/PluginFragment;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Lcom/lantern/settings/ui/PluginFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    :goto_0
    return v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/lantern/settings/ui/PluginFragment;->k:Lbluefay/preference/Preference;

    if-ne p2, v1, :cond_1

    .line 38
    new-instance v1, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.TRAFFIC_STATISTICS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/lantern/settings/ui/PluginFragment;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0}, Lcom/lantern/settings/ui/PluginFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "datatraffic"

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/lantern/settings/ui/PluginFragment;->l:Lbluefay/preference/Preference;

    if-ne p2, v1, :cond_2

    .line 44
    new-instance v1, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.DOWNLOADS_MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/lantern/settings/ui/PluginFragment;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0}, Lcom/lantern/settings/ui/PluginFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "downloadm"

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bluefay/preference/PSPreferenceFragment;->a(Lbluefay/preference/PreferenceScreen;Lbluefay/preference/Preference;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/bluefay/preference/PSPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget v0, Lcom/lantern/settings/R$xml;->settings_plugin:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/PluginFragment;->d(I)V

    .line 24
    const-string v0, "settings_pref_hotspot"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/PluginFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/PluginFragment;->j:Lbluefay/preference/Preference;

    .line 25
    const-string v0, "settings_pref_traffic"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/PluginFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/PluginFragment;->k:Lbluefay/preference/Preference;

    .line 26
    const-string v0, "settings_pref_dm"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/PluginFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/PluginFragment;->l:Lbluefay/preference/Preference;

    .line 27
    return-void
.end method
