.class final Lcom/wifi/connect/plugin/magickey/n;
.super Ljava/lang/Object;
.source "ConnectService.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/plugin/magickey/ConnectService;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/magickey/ConnectService;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/n;->a:Lcom/wifi/connect/plugin/magickey/ConnectService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    const/16 v0, 0x2710

    .line 30
    instance-of v1, p3, Lcom/lantern/core/h/o$a;

    if-eqz v1, :cond_0

    .line 31
    check-cast p3, Lcom/lantern/core/h/o$a;

    iget v0, p3, Lcom/lantern/core/h/o$a;->a:I

    .line 33
    :cond_0
    new-instance v1, Lcom/lantern/sdk/stub/b;

    const-string v2, "connect"

    invoke-direct {v1, v2}, Lcom/lantern/sdk/stub/b;-><init>(Ljava/lang/String;)V

    .line 34
    iput p1, v1, Lcom/lantern/sdk/stub/b;->b:I

    .line 35
    iput-object p2, v1, Lcom/lantern/sdk/stub/b;->c:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/sdk/stub/b;->d:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/n;->a:Lcom/wifi/connect/plugin/magickey/ConnectService;

    invoke-static {v0, v1}, Lcom/lantern/sdk/stub/b;->a(Landroid/content/Context;Lcom/lantern/sdk/stub/b;)Z

    .line 39
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/n;->a:Lcom/wifi/connect/plugin/magickey/ConnectService;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/ConnectService;->a(Lcom/wifi/connect/plugin/magickey/ConnectService;)Lcom/wifi/connect/plugin/magickey/a/ab;

    .line 42
    :cond_2
    return-void
.end method
