.class final Lcom/wifi/connect/ui/y;
.super Ljava/lang/Object;
.source "ConnectFragment.java"

# interfaces
.implements Lcom/wifi/connect/ui/WifiListFooterView$a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/ui/ConnectFragment;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 401
    iput-object p1, p0, Lcom/wifi/connect/ui/y;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckSettingEvent()V
    .locals 2

    .prologue
    .line 418
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "nolist1"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 419
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.CHECKSETTING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Lcom/wifi/connect/ui/y;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1}, Lcom/wifi/connect/ui/ConnectFragment;->p(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    iget-object v1, p0, Lcom/wifi/connect/ui/y;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1}, Lcom/wifi/connect/ui/ConnectFragment;->q(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 423
    return-void
.end method

.method public final onEvent()V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public final onRefreshListEvent(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 427
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "nolist2"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/wifi/connect/ui/y;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->e(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/wifi/connect/ui/y;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->r(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/b/ae;->c()V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/ui/y;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0, p1}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;Landroid/view/View;)Landroid/view/View;

    .line 432
    iget-object v0, p0, Lcom/wifi/connect/ui/y;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->s(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/wifi/connect/ui/y;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->t(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 434
    return-void
.end method
