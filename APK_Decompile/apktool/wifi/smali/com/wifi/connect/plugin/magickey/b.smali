.class final Lcom/wifi/connect/plugin/magickey/b;
.super Ljava/lang/Object;
.source "ConnectActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/b;->a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 330
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "sgnbadcli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/b;->a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/b;->a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->b(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->a(Lcom/wifi/connect/plugin/magickey/ConnectActivity;Lcom/lantern/core/model/WkAccessPoint;)V

    .line 332
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/b;->a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->finish()V

    .line 333
    return-void
.end method
