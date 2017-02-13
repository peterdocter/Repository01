.class public final Lcom/wifi/plugin/d;
.super Ljava/lang/Object;
.source "BLPluginTool.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 27
    const/4 v1, 0x5

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 28
    return-object v0
.end method
