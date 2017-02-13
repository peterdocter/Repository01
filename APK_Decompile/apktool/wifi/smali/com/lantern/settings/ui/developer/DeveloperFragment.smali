.class public Lcom/lantern/settings/ui/developer/DeveloperFragment;
.super Lcom/bluefay/preference/PSPreferenceFragment;
.source "DeveloperFragment.java"


# instance fields
.field private j:Lbluefay/preference/Preference;

.field private k:Lbluefay/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/bluefay/preference/PSPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbluefay/preference/PreferenceScreen;Lbluefay/preference/Preference;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 34
    iget-object v1, p0, Lcom/lantern/settings/ui/developer/DeveloperFragment;->j:Lbluefay/preference/Preference;

    if-ne v1, p2, :cond_2

    .line 1045
    new-instance v1, Lcom/lantern/analytics/a/a;

    iget-object v2, p0, Lcom/lantern/settings/ui/developer/DeveloperFragment;->e:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/lantern/analytics/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v1}, Lcom/lantern/analytics/a/a;->a()[Ljava/io/File;

    move-result-object v2

    .line 1047
    if-eqz v2, :cond_1

    .line 1048
    array-length v3, v2

    .line 1049
    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    .line 1050
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/lantern/core/a;->getAppExternalRootDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1051
    invoke-static {v5, v6}, Lcom/bluefay/b/b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 1049
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1053
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u62f7\u8d1dCrash\u65e5\u5fd7\u6570\u76ee:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    .line 41
    :cond_1
    :goto_1
    return v0

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/lantern/settings/ui/developer/DeveloperFragment;->k:Lbluefay/preference/Preference;

    if-eq v1, p2, :cond_1

    .line 41
    invoke-super {p0, p1, p2}, Lcom/bluefay/preference/PSPreferenceFragment;->a(Lbluefay/preference/PreferenceScreen;Lbluefay/preference/Preference;)Z

    move-result v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/bluefay/preference/PSPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/lantern/settings/ui/developer/DeveloperFragment;->c()Lbluefay/preference/r;

    move-result-object v0

    const-string v1, "wifikey_developer"

    invoke-virtual {v0, v1}, Lbluefay/preference/r;->a(Ljava/lang/String;)V

    .line 26
    sget v0, Lcom/lantern/settings/R$xml;->settings_developer:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/developer/DeveloperFragment;->d(I)V

    .line 28
    const-string v0, "settings_pref_copy_crash"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/developer/DeveloperFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/developer/DeveloperFragment;->j:Lbluefay/preference/Preference;

    .line 29
    const-string v0, "settings_pref_upload_logcat"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/developer/DeveloperFragment;->b(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/developer/DeveloperFragment;->k:Lbluefay/preference/Preference;

    .line 30
    return-void
.end method
