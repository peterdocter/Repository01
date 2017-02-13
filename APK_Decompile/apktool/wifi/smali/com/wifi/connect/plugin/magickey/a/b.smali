.class final Lcom/wifi/connect/plugin/magickey/a/b;
.super Landroid/os/Handler;
.source "AutoConnectManager.java"


# instance fields
.field final synthetic a:Lcom/wifi/connect/plugin/magickey/a/a;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/magickey/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/b;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 71
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 72
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/b;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/b;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;Lcom/wifi/connect/plugin/magickey/b/b;Z)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 74
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/b;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/b;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;Lcom/wifi/connect/plugin/magickey/b/b;Z)V

    goto :goto_0

    .line 75
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 76
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "005015"

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/b;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v2}, Lcom/wifi/connect/plugin/magickey/a/a;->b(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wifi/connect/plugin/magickey/c/a;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0
.end method
