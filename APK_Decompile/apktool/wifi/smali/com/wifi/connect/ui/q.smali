.class final Lcom/wifi/connect/ui/q;
.super Ljava/lang/Object;
.source "ConnectFragment.java"

# interfaces
.implements Lcom/wifi/connect/ui/WifiDisabledView$a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/ui/ConnectFragment;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1248
    iput-object p1, p0, Lcom/wifi/connect/ui/q;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1251
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "wlanon2"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 1252
    iget-object v0, p0, Lcom/wifi/connect/ui/q;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->T(Lcom/wifi/connect/ui/ConnectFragment;)V

    .line 1253
    iget-object v0, p0, Lcom/wifi/connect/ui/q;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0, v2}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;I)V

    .line 1254
    iget-object v0, p0, Lcom/wifi/connect/ui/q;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0, v2}, Lcom/wifi/connect/ui/ConnectFragment;->b(Lcom/wifi/connect/ui/ConnectFragment;I)V

    .line 1255
    iget-object v0, p0, Lcom/wifi/connect/ui/q;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0, v2}, Lcom/wifi/connect/ui/ConnectFragment;->d(Lcom/wifi/connect/ui/ConnectFragment;I)V

    .line 1256
    return-void
.end method
