.class final Lcom/wifi/connect/b/ad;
.super Lcom/bluefay/d/b;
.source "WifiEnabler.java"


# instance fields
.field final synthetic a:Lcom/wifi/connect/b/ac;


# direct methods
.method constructor <init>(Lcom/wifi/connect/b/ac;[I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/wifi/connect/b/ad;->a:Lcom/wifi/connect/b/ac;

    invoke-direct {p0, p2}, Lcom/bluefay/d/b;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 21
    iget v0, p1, Landroid/os/Message;->what:I

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle what:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 23
    const v1, 0x1f401

    if-ne v0, v1, :cond_0

    .line 24
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 25
    const-string v1, "wifi_state"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/wifi/connect/b/ad;->a:Lcom/wifi/connect/b/ac;

    invoke-static {v1}, Lcom/wifi/connect/b/ac;->a(Lcom/wifi/connect/b/ac;)Lcom/bluefay/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/wifi/connect/b/ad;->a:Lcom/wifi/connect/b/ac;

    invoke-static {v1}, Lcom/wifi/connect/b/ac;->a(Lcom/wifi/connect/b/ac;)Lcom/bluefay/b/a;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method
