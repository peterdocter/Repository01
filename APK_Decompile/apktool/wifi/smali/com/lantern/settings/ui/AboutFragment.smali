.class public Lcom/lantern/settings/ui/AboutFragment;
.super Lcom/bluefay/preference/PSPreferenceFragment;
.source "AboutFragment.java"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private p:Lcom/lantern/settings/widget/ProtocalPreference;

.field private q:Lbluefay/preference/Preference;

.field private r:Lbluefay/preference/Preference;

.field private s:Lbluefay/preference/ValuePreference;

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bluefay/preference/PSPreferenceFragment;-><init>()V

    .line 27
    const-string v0, "setting_pref_appinfo"

    iput-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->l:Ljava/lang/String;

    .line 28
    const-string v0, "setting_pref_ptotocal"

    iput-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->m:Ljava/lang/String;

    .line 29
    const-string v0, "settings_pref_follow_weixin"

    iput-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->n:Ljava/lang/String;

    .line 31
    const-string v0, "follow_our_weixin"

    iput-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->j:Ljava/lang/String;

    .line 32
    const-string v0, "showcb"

    iput-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->k:Ljava/lang/String;

    .line 35
    const-string v0, "V "

    iput-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/lantern/settings/ui/AboutFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/settings/ui/AboutFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/settings/ui/AboutFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/settings/ui/AboutFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lbluefay/preference/PreferenceScreen;Lbluefay/preference/Preference;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->s:Lbluefay/preference/ValuePreference;

    if-ne v0, p2, :cond_1

    .line 88
    invoke-static {}, Lcom/snda/wifilocating/wxapi/WkWeiXinUtil;->getWxApi()Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "followus"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/snda/wifilocating/wxapi/WkWeiXinUtil;->openApp()V

    .line 91
    iget-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->t:Landroid/os/Handler;

    new-instance v1, Lcom/lantern/settings/ui/b;

    invoke-direct {v1, p0}, Lcom/lantern/settings/ui/b;-><init>(Lcom/lantern/settings/ui/AboutFragment;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    :goto_0
    const/4 v0, 0x1

    .line 122
    :goto_1
    return v0

    .line 102
    :cond_0
    sget v0, Lcom/lantern/settings/R$string;->settings_no_install_weixin_tip:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->r:Lbluefay/preference/Preference;

    if-ne v0, p2, :cond_3

    .line 106
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "instruction"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/lantern/settings/ui/AboutFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/settings/R$string;->settings_web_product_introduct_file_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:///android_asset/html/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.BROWSER"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    iget-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v2, "showoptionmenu"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 116
    iget-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    :cond_2
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/bluefay/preference/PSPreferenceFragment;->a(Lbluefay/preference/PreferenceScreen;Lbluefay/preference/Preference;)Z

    move-result v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->q:Lbluefay/preference/Preference;

    if-ne v0, p2, :cond_2

    .line 119
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "faq"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/bluefay/preference/PSPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/lantern/settings/R$xml;->settings_about:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/AboutFragment;->d(I)V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->t:Landroid/os/Handler;

    .line 48
    const-string v0, "settings_pref_fqa"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/AboutFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->q:Lbluefay/preference/Preference;

    .line 49
    const-string v0, "settings_pref_product_introduct"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/AboutFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->r:Lbluefay/preference/Preference;

    .line 50
    const-string v0, "settings_pref_follow_weixin"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/AboutFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    check-cast v0, Lbluefay/preference/ValuePreference;

    iput-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->s:Lbluefay/preference/ValuePreference;

    .line 51
    iget-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->s:Lbluefay/preference/ValuePreference;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->s:Lbluefay/preference/ValuePreference;

    iget-object v1, p0, Lcom/lantern/settings/ui/AboutFragment;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/settings/R$string;->settings_about_wenxinhao_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbluefay/preference/ValuePreference;->a(Ljava/lang/String;)V

    .line 55
    :cond_0
    const-string v0, "setting_pref_ptotocal"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/AboutFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/lantern/settings/widget/ProtocalPreference;

    iput-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->p:Lcom/lantern/settings/widget/ProtocalPreference;

    .line 56
    iget-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->p:Lcom/lantern/settings/widget/ProtocalPreference;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->p:Lcom/lantern/settings/widget/ProtocalPreference;

    new-instance v1, Lcom/lantern/settings/ui/a;

    invoke-direct {v1, p0}, Lcom/lantern/settings/ui/a;-><init>(Lcom/lantern/settings/ui/AboutFragment;)V

    invoke-virtual {v0, v1}, Lcom/lantern/settings/widget/ProtocalPreference;->a(Lcom/bluefay/b/a;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/lantern/settings/ui/AboutFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v0, "setting_pref_appinfo"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/AboutFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/lantern/settings/ui/AppInfoPreference;

    .line 78
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "V "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/settings/ui/AppInfoPreference;->a(Ljava/lang/String;)V

    .line 82
    :cond_2
    return-void
.end method
