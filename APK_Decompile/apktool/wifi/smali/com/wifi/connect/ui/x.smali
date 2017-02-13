.class final Lcom/wifi/connect/ui/x;
.super Ljava/lang/Object;
.source "ConnectFragment.java"

# interfaces
.implements Lcom/wifi/connect/ui/WifiListHeaderView$a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/ui/ConnectFragment;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 381
    iput-object p1, p0, Lcom/wifi/connect/ui/x;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/wifi/connect/ui/x;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->l(Lcom/wifi/connect/ui/ConnectFragment;)V

    .line 386
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/wifi/connect/ui/x;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->m(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/ui/WifiDisabledView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/ui/WifiDisabledView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 393
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.BROWSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 394
    iget-object v1, p0, Lcom/wifi/connect/ui/x;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1}, Lcom/wifi/connect/ui/ConnectFragment;->n(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string v1, "http://leaflets.lianwifi.com/news/item/641.html"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 396
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 397
    iget-object v1, p0, Lcom/wifi/connect/ui/x;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1}, Lcom/wifi/connect/ui/ConnectFragment;->o(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 398
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "aqxh_c"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
