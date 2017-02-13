.class public final Lcom/lantern/core/p;
.super Ljava/lang/Object;
.source "WkUserSettings.java"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    const-string v0, "WkUserSettings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 94
    const-string v0, "settings_pref_share_auto"

    invoke-static {p0, v0, p1}, Lcom/lantern/core/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 95
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 114
    const-string v0, "settings_pref_share_auto"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lantern/core/p;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 124
    const-string v0, "settings_pref_user_share_auto"

    .line 1072
    const-string v2, "WkUserSettings"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1073
    if-eqz v2, :cond_0

    .line 1074
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 1076
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 104
    const-string v0, "settings_pref_user_share_auto"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 1043
    const-string v2, "WkUserSettings"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1044
    if-eqz v2, :cond_0

    .line 1045
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    const-string v0, "WkUserSettings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 68
    :cond_0
    return p2
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 139
    const-string v0, "settings_pref_backup_auto"

    invoke-static {p0, v0, p1}, Lcom/lantern/core/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 140
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 148
    const-string v0, "settings_pref_backup_auto"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lantern/core/p;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 158
    const-string v0, "settings_pref_show_icon_notification"

    invoke-static {p0, v0, p1}, Lcom/lantern/core/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 159
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 160
    if-eqz p1, :cond_0

    .line 161
    const v1, 0x1f41f

    iput v1, v0, Landroid/os/Message;->what:I

    .line 165
    :goto_0
    invoke-static {v0}, Lcom/lantern/core/a;->dispatch(Landroid/os/Message;)V

    .line 166
    return-void

    .line 163
    :cond_0
    const v1, 0x1f420

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 175
    const-string v0, "settings_pref_show_icon_notification"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/lantern/core/p;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 225
    const-string v0, "settings_pref_remind_when_quit"

    invoke-static {p0, v0, p1}, Lcom/lantern/core/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 226
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 195
    const-string v0, "settings_pref_check_version_startup"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/lantern/core/p;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 409
    const-string v0, "settings_pref_auto_enable_mobile"

    invoke-static {p0, v0, p1}, Lcom/lantern/core/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 410
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 235
    const-string v0, "settings_pref_remind_when_quit"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/lantern/core/p;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 413
    const-string v0, "settings_pref_auto_enable_mobile"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/lantern/core/p;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
