.class public Lcom/lantern/settings/ui/SettingsFragment;
.super Lcom/bluefay/preference/PSPreferenceFragment;
.source "SettingsFragment.java"


# instance fields
.field private j:Lbluefay/preference/CheckBoxPreference;

.field private k:Lbluefay/preference/CheckBoxPreference;

.field private l:Lbluefay/preference/CheckBoxPreference;

.field private m:Lbluefay/preference/CheckBoxPreference;

.field private n:Lbluefay/preference/CheckBoxPreference;

.field private o:Lbluefay/preference/CheckBoxPreference;

.field private p:Lbluefay/preference/CheckBoxPreference;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0}, Lcom/bluefay/preference/PSPreferenceFragment;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->q:Z

    .line 41
    iput-boolean v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->r:Z

    return-void
.end method


# virtual methods
.method public final a(Lbluefay/preference/PreferenceScreen;Lbluefay/preference/Preference;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->j:Lbluefay/preference/CheckBoxPreference;

    if-ne v0, p2, :cond_1

    .line 154
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/lantern/settings/ui/SettingsFragment;->j:Lbluefay/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lbluefay/preference/CheckBoxPreference;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lantern/core/p;->d(Landroid/content/Context;Z)V

    .line 178
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bluefay/preference/PSPreferenceFragment;->a(Lbluefay/preference/PreferenceScreen;Lbluefay/preference/Preference;)Z

    move-result v0

    return v0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->l:Lbluefay/preference/CheckBoxPreference;

    if-ne v0, p2, :cond_2

    .line 156
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/lantern/settings/ui/SettingsFragment;->l:Lbluefay/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lbluefay/preference/CheckBoxPreference;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lantern/core/p;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->o:Lbluefay/preference/CheckBoxPreference;

    if-ne v0, p2, :cond_4

    .line 165
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->o:Lbluefay/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lbluefay/preference/CheckBoxPreference;->b()Z

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/lantern/settings/ui/SettingsFragment;->e:Landroid/content/Context;

    .line 2033
    invoke-static {v1}, Lcom/lantern/wifilocating/push/a;->c(Landroid/content/Context;)V

    .line 2034
    invoke-static {v1, v0}, Lcom/lantern/wifilocating/push/e/g/a;->a(Landroid/content/Context;Z)V

    .line 167
    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->p:Lbluefay/preference/CheckBoxPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbluefay/preference/CheckBoxPreference;->b(Z)V

    .line 169
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->p:Lbluefay/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/lantern/settings/ui/SettingsFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/wifilocating/push/a;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lbluefay/preference/CheckBoxPreference;->a(Z)V

    goto :goto_0

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->p:Lbluefay/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lbluefay/preference/CheckBoxPreference;->b(Z)V

    .line 172
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->p:Lbluefay/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lbluefay/preference/CheckBoxPreference;->a(Z)V

    goto :goto_0

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->p:Lbluefay/preference/CheckBoxPreference;

    if-ne v0, p2, :cond_0

    .line 176
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/lantern/settings/ui/SettingsFragment;->p:Lbluefay/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lbluefay/preference/CheckBoxPreference;->b()Z

    move-result v1

    .line 2043
    invoke-static {v0}, Lcom/lantern/wifilocating/push/a;->c(Landroid/content/Context;)V

    .line 2044
    invoke-static {v0, v1}, Lcom/lantern/wifilocating/push/e/g/a;->b(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/bluefay/preference/PSPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/lantern/settings/ui/SettingsFragment;->c()Lbluefay/preference/r;

    move-result-object v0

    const-string v1, "WkUserSettings"

    invoke-virtual {v0, v1}, Lbluefay/preference/r;->a(Ljava/lang/String;)V

    .line 52
    sget v0, Lcom/lantern/settings/R$xml;->settings_main:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/SettingsFragment;->d(I)V

    .line 53
    const-string v0, "settings_pref_show_icon_notification"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/SettingsFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    check-cast v0, Lbluefay/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->j:Lbluefay/preference/CheckBoxPreference;

    .line 55
    const-string v0, "settings_pref_remind_when_quit"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/SettingsFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    check-cast v0, Lbluefay/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->k:Lbluefay/preference/CheckBoxPreference;

    .line 57
    const-string v0, "settings_pref_share_auto"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/SettingsFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    check-cast v0, Lbluefay/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->l:Lbluefay/preference/CheckBoxPreference;

    .line 58
    const-string v0, "settings_pref_backup_auto"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/SettingsFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    check-cast v0, Lbluefay/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->m:Lbluefay/preference/CheckBoxPreference;

    .line 59
    const-string v0, "settings_pref_check_version_startup"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/SettingsFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    check-cast v0, Lbluefay/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->n:Lbluefay/preference/CheckBoxPreference;

    .line 65
    const-string v0, "settings_pref_new_message_tip"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/SettingsFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    check-cast v0, Lbluefay/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->o:Lbluefay/preference/CheckBoxPreference;

    .line 66
    const-string v0, "settings_pref_new_message_night_tip"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/SettingsFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    check-cast v0, Lbluefay/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->p:Lbluefay/preference/CheckBoxPreference;

    .line 68
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/p;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/lantern/settings/ui/SettingsFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/core/p;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lantern/core/p;->b(Landroid/content/Context;Z)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/core/config/ShareApMineSettingsConf;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/ShareApMineSettingsConf;

    .line 75
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lantern/core/config/ShareApMineSettingsConf;->d()Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, Lcom/lantern/settings/ui/SettingsFragment;->q:Z

    .line 76
    iget-boolean v1, p0, Lcom/lantern/settings/ui/SettingsFragment;->q:Z

    if-nez v1, :cond_8

    .line 78
    iget-object v1, p0, Lcom/lantern/settings/ui/SettingsFragment;->l:Lbluefay/preference/CheckBoxPreference;

    invoke-virtual {p0, v1}, Lcom/lantern/settings/ui/SettingsFragment;->a(Lbluefay/preference/Preference;)V

    .line 81
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lantern/core/config/ShareApMineSettingsConf;->e()I

    move-result v0

    .line 83
    :goto_1
    if-nez v0, :cond_6

    .line 84
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/p;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v1, p0, Lcom/lantern/settings/ui/SettingsFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/lantern/core/p;->a(Landroid/content/Context;Z)V

    .line 100
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->e:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lantern/core/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "a0000000000000000000000000000001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->r:Z

    .line 102
    iget-boolean v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->r:Z

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->m:Lbluefay/preference/CheckBoxPreference;

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/SettingsFragment;->a(Lbluefay/preference/Preference;)V

    .line 106
    :cond_2
    iget-boolean v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->r:Z

    if-nez v0, :cond_3

    .line 107
    const-string v0, "backup_and_share_group"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/SettingsFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/SettingsFragment;->a(Lbluefay/preference/Preference;)V

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->e:Landroid/content/Context;

    .line 1038
    invoke-static {v0}, Lcom/lantern/wifilocating/push/a;->c(Landroid/content/Context;)V

    .line 1039
    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/g/a;->c(Landroid/content/Context;)Z

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/lantern/settings/ui/SettingsFragment;->o:Lbluefay/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Lbluefay/preference/CheckBoxPreference;->a(Z)V

    .line 112
    if-eqz v0, :cond_a

    .line 113
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->p:Lbluefay/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Lbluefay/preference/CheckBoxPreference;->b(Z)V

    .line 114
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->p:Lbluefay/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/lantern/settings/ui/SettingsFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/wifilocating/push/a;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lbluefay/preference/CheckBoxPreference;->a(Z)V

    .line 119
    :goto_4
    return-void

    :cond_4
    move v1, v2

    .line 75
    goto :goto_0

    :cond_5
    move v0, v2

    .line 81
    goto :goto_1

    .line 88
    :cond_6
    if-ne v0, v3, :cond_7

    .line 89
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->e:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/lantern/core/p;->a(Landroid/content/Context;Z)V

    goto :goto_2

    .line 90
    :cond_7
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/lantern/core/p;->a(Landroid/content/Context;Z)V

    goto :goto_2

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/p;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v1, p0, Lcom/lantern/settings/ui/SettingsFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/lantern/core/p;->a(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_9
    move v0, v2

    .line 101
    goto :goto_3

    .line 116
    :cond_a
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->p:Lbluefay/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lbluefay/preference/CheckBoxPreference;->b(Z)V

    .line 117
    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->p:Lbluefay/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Lbluefay/preference/CheckBoxPreference;->a(Z)V

    goto :goto_4
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->j:Lbluefay/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lbluefay/preference/CheckBoxPreference;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "asn1"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->k:Lbluefay/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lbluefay/preference/CheckBoxPreference;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "asqn1"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 133
    iget-boolean v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->q:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->l:Lbluefay/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lbluefay/preference/CheckBoxPreference;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "asautos1"

    :goto_2
    invoke-virtual {v1, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-boolean v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->r:Z

    if-eqz v0, :cond_1

    .line 137
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->m:Lbluefay/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lbluefay/preference/CheckBoxPreference;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "asautob1"

    :goto_3
    invoke-virtual {v1, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 139
    :cond_1
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->n:Lbluefay/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lbluefay/preference/CheckBoxPreference;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "asnver1"

    :goto_4
    invoke-virtual {v1, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->o:Lbluefay/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lbluefay/preference/CheckBoxPreference;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "asnnews1"

    :goto_5
    invoke-virtual {v1, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    iget-object v0, p0, Lcom/lantern/settings/ui/SettingsFragment;->p:Lbluefay/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lbluefay/preference/CheckBoxPreference;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "nighton"

    :goto_6
    invoke-virtual {v1, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 143
    const-string v0, "settings_pref_auto_enable_mobile"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/SettingsFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    check-cast v0, Lbluefay/preference/CheckBoxPreference;

    .line 144
    if-eqz v0, :cond_2

    .line 145
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    invoke-virtual {v0}, Lbluefay/preference/CheckBoxPreference;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "onsetcheck"

    :goto_7
    invoke-virtual {v1, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 148
    :cond_2
    invoke-super {p0}, Lcom/bluefay/preference/PSPreferenceFragment;->onDestroyView()V

    .line 149
    return-void

    .line 131
    :cond_3
    const-string v0, "asn0"

    goto/16 :goto_0

    .line 132
    :cond_4
    const-string v0, "asqn0"

    goto/16 :goto_1

    .line 134
    :cond_5
    const-string v0, "asautos0"

    goto :goto_2

    .line 137
    :cond_6
    const-string v0, "asautob0"

    goto :goto_3

    .line 139
    :cond_7
    const-string v0, "asnver0"

    goto :goto_4

    .line 140
    :cond_8
    const-string v0, "asnnews0"

    goto :goto_5

    .line 141
    :cond_9
    const-string v0, "nightoff"

    goto :goto_6

    .line 145
    :cond_a
    const-string v0, "offsetcheck"

    goto :goto_7
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/16 v0, 0xff

    .line 123
    invoke-super {p0, p1, p2}, Lcom/bluefay/preference/PSPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 124
    if-eqz p1, :cond_0

    .line 125
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    :cond_0
    return-void
.end method
