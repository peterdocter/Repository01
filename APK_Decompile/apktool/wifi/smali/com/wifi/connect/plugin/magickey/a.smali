.class final Lcom/wifi/connect/plugin/magickey/a;
.super Ljava/lang/Object;
.source "ConnectActivity.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a;->a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;

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
    .line 37
    const-string v0, "retcode:%s retmsg:%s data:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a;->a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->a(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)Lcom/wifi/connect/plugin/magickey/a/ab;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/wifi/connect/plugin/magickey/a/ab;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a;->a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->a(Lcom/wifi/connect/plugin/magickey/ConnectActivity;ILjava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a;->a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a;->a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->b(Lcom/wifi/connect/plugin/magickey/ConnectActivity;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
