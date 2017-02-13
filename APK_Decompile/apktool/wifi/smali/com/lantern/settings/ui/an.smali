.class final Lcom/lantern/settings/ui/an;
.super Landroid/content/BroadcastReceiver;
.source "SettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/SettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lantern/settings/ui/an;->a:Lcom/lantern/settings/ui/SettingsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "wifi.intent.action.LANGUAGE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/lantern/settings/ui/an;->a:Lcom/lantern/settings/ui/SettingsActivity;

    invoke-virtual {v0}, Lcom/lantern/settings/ui/SettingsActivity;->recreate()V

    .line 48
    :cond_0
    return-void
.end method
