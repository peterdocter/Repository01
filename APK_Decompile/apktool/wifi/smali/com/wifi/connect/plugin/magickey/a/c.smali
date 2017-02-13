.class final Lcom/wifi/connect/plugin/magickey/a/c;
.super Ljava/lang/Object;
.source "AutoConnectManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbluefay/widget/BLCheckBox;

.field final synthetic b:Lcom/bluefay/b/a;

.field final synthetic c:Lcom/wifi/connect/plugin/magickey/a/a;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/magickey/a/a;Lbluefay/widget/BLCheckBox;Lcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 581
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/c;->c:Lcom/wifi/connect/plugin/magickey/a/a;

    iput-object p2, p0, Lcom/wifi/connect/plugin/magickey/a/c;->a:Lbluefay/widget/BLCheckBox;

    iput-object p3, p0, Lcom/wifi/connect/plugin/magickey/a/c;->b:Lcom/bluefay/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 584
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/c;->a:Lbluefay/widget/BLCheckBox;

    invoke-virtual {v0}, Lbluefay/widget/BLCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "oncheck"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/c;->c:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->e(Lcom/wifi/connect/plugin/magickey/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/c;->a:Lbluefay/widget/BLCheckBox;

    invoke-virtual {v1}, Lbluefay/widget/BLCheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lantern/core/p;->f(Landroid/content/Context;Z)V

    .line 588
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/c;->c:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->n(Lcom/wifi/connect/plugin/magickey/a/a;)V

    .line 589
    new-instance v0, Lcom/wifi/connect/plugin/magickey/d/b;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/c;->b:Lcom/bluefay/b/a;

    invoke-direct {v0, v1}, Lcom/wifi/connect/plugin/magickey/d/b;-><init>(Lcom/bluefay/b/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/magickey/d/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 590
    return-void
.end method
