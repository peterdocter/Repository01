.class final Lcom/wifi/connect/b;
.super Ljava/lang/Object;
.source "WkSDKService.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/WkSDKService;


# direct methods
.method constructor <init>(Lcom/wifi/connect/WkSDKService;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/wifi/connect/b;->a:Lcom/wifi/connect/WkSDKService;

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
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 39
    instance-of v1, p3, Lcom/wifi/connect/model/b;

    if-eqz v1, :cond_1

    .line 40
    check-cast p3, Lcom/wifi/connect/model/b;

    .line 41
    invoke-virtual {p3}, Lcom/wifi/connect/model/b;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/model/AccessPointKey;

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 48
    :cond_1
    new-instance v1, Lcom/lantern/sdk/stub/b;

    const-string v2, "queryKey"

    invoke-direct {v1, v2}, Lcom/lantern/sdk/stub/b;-><init>(Ljava/lang/String;)V

    .line 49
    iput p1, v1, Lcom/lantern/sdk/stub/b;->b:I

    .line 50
    iput-object p2, v1, Lcom/lantern/sdk/stub/b;->c:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Lcom/wifi/connect/WkSDKService;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/sdk/stub/b;->d:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/wifi/connect/b;->a:Lcom/wifi/connect/WkSDKService;

    invoke-static {v0, v1}, Lcom/lantern/sdk/stub/b;->a(Landroid/content/Context;Lcom/lantern/sdk/stub/b;)Z

    .line 54
    return-void
.end method
