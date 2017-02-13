.class final Lcom/wifi/connect/plugin/magickey/a/p;
.super Ljava/lang/Object;
.source "AutoConnectManagerMultiPwd.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbluefay/widget/BLCheckBox;

.field final synthetic b:Lcom/bluefay/b/a;

.field final synthetic c:Lcom/wifi/connect/plugin/magickey/a/n;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/magickey/a/n;Lbluefay/widget/BLCheckBox;Lcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 719
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/p;->c:Lcom/wifi/connect/plugin/magickey/a/n;

    iput-object p2, p0, Lcom/wifi/connect/plugin/magickey/a/p;->a:Lbluefay/widget/BLCheckBox;

    iput-object p3, p0, Lcom/wifi/connect/plugin/magickey/a/p;->b:Lcom/bluefay/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 722
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/p;->c:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->e(Lcom/wifi/connect/plugin/magickey/a/n;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/p;->a:Lbluefay/widget/BLCheckBox;

    invoke-virtual {v1}, Lbluefay/widget/BLCheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lantern/core/p;->f(Landroid/content/Context;Z)V

    .line 723
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/p;->c:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->n(Lcom/wifi/connect/plugin/magickey/a/n;)V

    .line 724
    new-instance v0, Lcom/wifi/connect/plugin/magickey/d/b;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/p;->b:Lcom/bluefay/b/a;

    invoke-direct {v0, v1}, Lcom/wifi/connect/plugin/magickey/d/b;-><init>(Lcom/bluefay/b/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/magickey/d/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 725
    return-void
.end method
