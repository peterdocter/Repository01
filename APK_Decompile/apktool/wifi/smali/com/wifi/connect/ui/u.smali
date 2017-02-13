.class final Lcom/wifi/connect/ui/u;
.super Ljava/lang/Object;
.source "ConnectFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wifi/connect/ui/t;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/t;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1369
    iput-object p1, p0, Lcom/wifi/connect/ui/u;->b:Lcom/wifi/connect/ui/t;

    iput-object p2, p0, Lcom/wifi/connect/ui/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1372
    iget-object v0, p0, Lcom/wifi/connect/ui/u;->b:Lcom/wifi/connect/ui/t;

    iget-object v0, v0, Lcom/wifi/connect/ui/t;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->e(Lcom/wifi/connect/ui/ConnectFragment;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1375
    if-eqz v0, :cond_3

    .line 1376
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1378
    :goto_0
    invoke-static {v0}, Lcom/lantern/core/h/r;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1380
    invoke-static {}, Lcom/wifi/connect/a/a;->a()Lcom/wifi/connect/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wifi/connect/a/a;->a(Ljava/lang/String;)Lcom/wifi/connect/model/AccessPointAlias;

    move-result-object v1

    .line 1382
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/wifi/connect/model/AccessPointAlias;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1384
    iget-object v0, p0, Lcom/wifi/connect/ui/u;->b:Lcom/wifi/connect/ui/t;

    iget-object v0, v0, Lcom/wifi/connect/ui/t;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->j(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/ui/WifiListHeaderView;

    move-result-object v0

    iget-object v1, v1, Lcom/wifi/connect/model/AccessPointAlias;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/ui/WifiListHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 1391
    :goto_1
    return-void

    .line 1386
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/ui/u;->b:Lcom/wifi/connect/ui/t;

    iget-object v0, v0, Lcom/wifi/connect/ui/t;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->j(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/ui/WifiListHeaderView;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/ui/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/ui/WifiListHeaderView;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1389
    :cond_2
    const-string v0, "current wifi is disconnected"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
