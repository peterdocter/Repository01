.class final Lcom/wifi/connect/ui/k;
.super Ljava/lang/Object;
.source "ConnectFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/ui/ConnectFragment;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1003
    iput-object p1, p0, Lcom/wifi/connect/ui/k;->a:Lcom/wifi/connect/ui/ConnectFragment;

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

    .line 1006
    .line 1021
    const-string v0, "retcode:%s retmsg:%s data:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    if-ne p1, v4, :cond_2

    .line 1023
    sget v0, Lcom/lantern/connect/R$string;->tips_disconnected_success:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 1007
    :cond_0
    :goto_0
    if-ne p1, v4, :cond_1

    .line 1008
    iget-object v0, p0, Lcom/wifi/connect/ui/k;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->d(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/ui/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/wifi/connect/ui/a;->a(Z)V

    .line 1009
    iget-object v0, p0, Lcom/wifi/connect/ui/k;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->R(Lcom/wifi/connect/ui/ConnectFragment;)V

    .line 1011
    :cond_1
    return-void

    .line 1024
    :cond_2
    if-nez p1, :cond_0

    .line 1025
    sget v0, Lcom/lantern/connect/R$string;->tips_disconnected_failed:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0
.end method
