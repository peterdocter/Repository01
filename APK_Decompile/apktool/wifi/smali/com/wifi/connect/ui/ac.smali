.class final Lcom/wifi/connect/ui/ac;
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
    .line 485
    iput-object p1, p0, Lcom/wifi/connect/ui/ac;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 488
    iget-object v0, p0, Lcom/wifi/connect/ui/ac;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->u(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/bluefay/material/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Z)V

    .line 489
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/wifi/connect/ui/ac;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->v(Lcom/wifi/connect/ui/ConnectFragment;)V

    .line 491
    iget-object v0, p0, Lcom/wifi/connect/ui/ac;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->j(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/ui/WifiListHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/ui/WifiListHeaderView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wifi/connect/ui/ac;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->j(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/ui/WifiListHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/ui/WifiListHeaderView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/ui/ac;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->w(Lcom/wifi/connect/ui/ConnectFragment;)V

    goto :goto_0
.end method
