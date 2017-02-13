.class final Lcom/wifi/connect/plugin/magickey/a/o;
.super Landroid/os/Handler;
.source "AutoConnectManagerMultiPwd.java"


# instance fields
.field final synthetic a:Lcom/wifi/connect/plugin/magickey/a/n;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/magickey/a/n;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/o;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 74
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_1

    .line 75
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/o;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/o;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v4, v2, v3}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;Lcom/wifi/connect/plugin/magickey/b/b;ZII)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/o;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/o;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;Lcom/wifi/connect/plugin/magickey/b/b;ZII)V

    goto :goto_0

    .line 78
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 79
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "005015"

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/o;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v2}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wifi/connect/plugin/magickey/c/a;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0
.end method
