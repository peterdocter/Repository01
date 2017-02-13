.class final Lcom/wifi/connect/plugin/c;
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
    .line 58
    iput-object p1, p0, Lcom/wifi/connect/plugin/c;->a:Lcom/wifi/connect/plugin/a;

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

    .line 62
    const-string v0, "CheckInternet retcode:%s,retmsg:%s,data:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 64
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    if-eq v0, v4, :cond_2

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/wifi/connect/plugin/c;->a:Lcom/wifi/connect/plugin/a;

    iget-object v1, p0, Lcom/wifi/connect/plugin/c;->a:Lcom/wifi/connect/plugin/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/a;->b(Lcom/wifi/connect/plugin/a;)Lcom/bluefay/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/a;->a(Lcom/bluefay/b/a;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/plugin/c;->a:Lcom/wifi/connect/plugin/a;

    iget-object v1, p0, Lcom/wifi/connect/plugin/c;->a:Lcom/wifi/connect/plugin/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/a;->b(Lcom/wifi/connect/plugin/a;)Lcom/bluefay/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/a;->b(Lcom/bluefay/b/a;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/wifi/connect/plugin/c;->a:Lcom/wifi/connect/plugin/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/a;->a(Lcom/wifi/connect/plugin/a;)V

    goto :goto_0
.end method
