.class final Lcom/lantern/launcher/ui/g;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/launcher/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/ui/MainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/lantern/launcher/ui/g;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lcom/lantern/launcher/ui/g;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v0}, Lcom/lantern/launcher/ui/MainActivity;->b(Lcom/lantern/launcher/ui/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 215
    iget-object v0, p0, Lcom/lantern/launcher/ui/g;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v0}, Lcom/lantern/launcher/ui/MainActivity;->e(Lcom/lantern/launcher/ui/MainActivity;)Lcom/lantern/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/launcher/ui/g;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v0}, Lcom/lantern/launcher/ui/MainActivity;->e(Lcom/lantern/launcher/ui/MainActivity;)Lcom/lantern/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/a/a/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    :cond_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "kpAD_cli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/lantern/launcher/ui/g;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v0}, Lcom/lantern/launcher/ui/MainActivity;->f(Lcom/lantern/launcher/ui/MainActivity;)V

    .line 218
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.BROWSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/lantern/launcher/ui/g;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v1}, Lcom/lantern/launcher/ui/MainActivity;->e(Lcom/lantern/launcher/ui/MainActivity;)Lcom/lantern/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/a/a/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220
    iget-object v1, p0, Lcom/lantern/launcher/ui/g;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-virtual {v1}, Lcom/lantern/launcher/ui/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object v1, p0, Lcom/lantern/launcher/ui/g;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v1}, Lcom/lantern/launcher/ui/MainActivity;->c(Lcom/lantern/launcher/ui/MainActivity;)Lcom/lantern/a/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/lantern/launcher/ui/g;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v1}, Lcom/lantern/launcher/ui/MainActivity;->c(Lcom/lantern/launcher/ui/MainActivity;)Lcom/lantern/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/a/a/c;->e()V

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/lantern/launcher/ui/g;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v1, v0}, Lcom/lantern/launcher/ui/MainActivity;->a(Lcom/lantern/launcher/ui/MainActivity;Landroid/content/Intent;)V

    .line 227
    :cond_2
    return-void
.end method
