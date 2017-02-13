.class final Lcom/wifi/connect/plugin/b;
.super Ljava/lang/Object;
.source "PluginDownload.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/plugin/a;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/a;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/wifi/connect/plugin/b;->a:Lcom/wifi/connect/plugin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    const-string v0, "EnableMobileNetwork retcode:%s,retmsg:%s,data:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    if-ne p1, v4, :cond_0

    .line 51
    iget-object v0, p0, Lcom/wifi/connect/plugin/b;->a:Lcom/wifi/connect/plugin/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/a;->a(Lcom/wifi/connect/plugin/a;)V

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    sget v0, Lcom/lantern/connect/R$string;->mobile_connection_disabled:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 54
    iget-object v0, p0, Lcom/wifi/connect/plugin/b;->a:Lcom/wifi/connect/plugin/a;

    const-string v1, "enable mobile failed"

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/wifi/connect/plugin/a;->a(Lcom/wifi/connect/plugin/a;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
