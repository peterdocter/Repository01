.class public final Lcom/lantern/settings/b;
.super Lcom/bluefay/a/d;
.source "CountrySettings.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 31
    const-string v0, "settings_pref_global_hotspots"

    const-string v1, "settings_pref_country_selected"

    invoke-static {p0, v0, v1, p1}, Lcom/lantern/settings/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    return-void
.end method
