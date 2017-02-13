.class public Lcom/lantern/settings/ui/SettingsActivity;
.super Lbluefay/app/m;
.source "SettingsActivity.java"


# instance fields
.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lbluefay/app/m;-><init>()V

    .line 41
    new-instance v0, Lcom/lantern/settings/ui/an;

    invoke-direct {v0, p0}, Lcom/lantern/settings/ui/an;-><init>(Lcom/lantern/settings/ui/SettingsActivity;)V

    iput-object v0, p0, Lcom/lantern/settings/ui/SettingsActivity;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 15
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/lantern/settings/ui/SettingsActivity;->e()V

    .line 18
    invoke-virtual {p0}, Lcom/lantern/settings/ui/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    const-string v1, "fragment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    const-class v0, Lcom/lantern/settings/ui/MoreFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lantern/settings/ui/SettingsActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lbluefay/app/m;->onDestroy()V

    .line 29
    return-void
.end method
