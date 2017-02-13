.class final Lcom/wifi/connect/plugin/magickey/a/r;
.super Ljava/lang/Object;
.source "AutoConnectManagerMultiPwd.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bluefay/b/a;

.field final synthetic b:Lcom/wifi/connect/plugin/magickey/a/n;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/magickey/a/n;Lcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 733
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/r;->b:Lcom/wifi/connect/plugin/magickey/a/n;

    iput-object p2, p0, Lcom/wifi/connect/plugin/magickey/a/r;->a:Lcom/bluefay/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4
    .parameter

    .prologue
    .line 736
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/r;->a:Lcom/bluefay/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x2774

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 737
    return-void
.end method
