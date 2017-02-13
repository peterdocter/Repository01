.class final Lcom/lantern/settings/ui/k;
.super Ljava/lang/Object;
.source "DefaultSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/DefaultSettingsFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/DefaultSettingsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/lantern/settings/ui/k;->a:Lcom/lantern/settings/ui/DefaultSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 29
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "wfmshow2"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/lantern/settings/ui/k;->a:Lcom/lantern/settings/ui/DefaultSettingsFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/DefaultSettingsFragment;->a(Lcom/lantern/settings/ui/DefaultSettingsFragment;)Landroid/content/Context;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1035
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.lantern.settings.ui.DefaultSettings"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    invoke-virtual {v1, v2, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1037
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.WIFI_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1038
    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1039
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1040
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 31
    return-void
.end method
