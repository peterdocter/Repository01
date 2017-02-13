.class public final Lcom/lantern/core/h/d;
.super Ljava/lang/Object;
.source "WkCheckPhoneVersion.java"


# direct methods
.method public static a(Landroid/app/Activity;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_2

    .line 24
    const-string v2, "com.linksure.wifilocating"

    invoke-static {p0, v2}, Lcom/bluefay/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.linksure.wifilocating"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    invoke-static {p0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    :goto_0
    return v0

    .line 34
    :cond_1
    new-instance v2, Lbluefay/app/k$a;

    invoke-direct {v2, p0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 35
    sget v3, Lcom/lantern/core/R$string;->launcher_lower_version_tip_title:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbluefay/app/k$a;->a(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    .line 36
    sget v3, Lcom/lantern/core/R$string;->launcher_lower_version_tip_content:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbluefay/app/k$a;->b(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    .line 38
    const v1, 0x104000a

    new-instance v3, Lcom/lantern/core/h/e;

    invoke-direct {v3, p0}, Lcom/lantern/core/h/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v1, v3}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 47
    new-instance v1, Lcom/lantern/core/h/f;

    invoke-direct {v1, p0}, Lcom/lantern/core/h/f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, Lbluefay/app/k$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lbluefay/app/k$a;

    .line 54
    invoke-virtual {v2}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 58
    goto :goto_0
.end method
