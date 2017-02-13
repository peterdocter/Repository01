.class final Lcom/lantern/settings/ui/a;
.super Ljava/lang/Object;
.source "AboutFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/AboutFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/AboutFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/lantern/settings/ui/a;->a:Lcom/lantern/settings/ui/AboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lantern/settings/ui/a;->a:Lcom/lantern/settings/ui/AboutFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/AboutFragment;->a(Lcom/lantern/settings/ui/AboutFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/settings/R$string;->settings_web_protocal_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:///android_asset/html/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.BROWSER"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    iget-object v0, p0, Lcom/lantern/settings/ui/a;->a:Lcom/lantern/settings/ui/AboutFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/AboutFragment;->b(Lcom/lantern/settings/ui/AboutFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v2, "showclose"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    const-string v2, "allowbannerad"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lcom/lantern/settings/ui/a;->a:Lcom/lantern/settings/ui/AboutFragment;

    invoke-virtual {v0, v1}, Lcom/lantern/settings/ui/AboutFragment;->startActivity(Landroid/content/Intent;)V

    .line 71
    return-void
.end method
