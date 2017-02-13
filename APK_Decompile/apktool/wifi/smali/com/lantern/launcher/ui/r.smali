.class final Lcom/lantern/launcher/ui/r;
.super Ljava/lang/Object;
.source "UserGuideFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/launcher/ui/UserGuideFragment;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/ui/UserGuideFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 282
    iput-object p1, p0, Lcom/lantern/launcher/ui/r;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/lantern/launcher/ui/r;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->g(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:///android_asset/html/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v1, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.BROWSER"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 289
    iget-object v0, p0, Lcom/lantern/launcher/ui/r;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-virtual {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 291
    const-string v2, "showclose"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    const-string v2, "allowbannerad"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 295
    iget-object v0, p0, Lcom/lantern/launcher/ui/r;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-virtual {v0, v1}, Lcom/lantern/launcher/ui/UserGuideFragment;->startActivity(Landroid/content/Intent;)V

    .line 296
    return-void
.end method
