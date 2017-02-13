.class final Lcom/wifi/connect/plugin/magickey/j;
.super Ljava/lang/Object;
.source "ConnectActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 267
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/j;->a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/j;->a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->a(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)Lcom/wifi/connect/plugin/magickey/a/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/j;->a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->a(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)Lcom/wifi/connect/plugin/magickey/a/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/wifi/connect/plugin/magickey/a/ab;->a()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/j;->a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->finish()V

    .line 274
    return-void
.end method
