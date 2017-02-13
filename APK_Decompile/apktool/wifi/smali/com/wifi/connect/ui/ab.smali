.class final Lcom/wifi/connect/ui/ab;
.super Ljava/lang/Object;
.source "ConnectFragment.java"

# interfaces
.implements Lcom/bluefay/material/SwipeRefreshLayout$a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/ui/ConnectFragment;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 471
    iput-object p1, p0, Lcom/wifi/connect/ui/ab;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/wifi/connect/ui/ab;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->r(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/b/ae;->c()V

    .line 476
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 481
    return-void
.end method
