.class final Lcom/wifi/connect/ui/ad;
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
    .line 498
    iput-object p1, p0, Lcom/wifi/connect/ui/ad;->a:Lcom/wifi/connect/ui/ConnectFragment;

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
    .line 501
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 502
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 503
    iget-object v1, p0, Lcom/wifi/connect/ui/ad;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1, v0}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;I)V

    .line 504
    iget-object v1, p0, Lcom/wifi/connect/ui/ad;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1, v0}, Lcom/wifi/connect/ui/ConnectFragment;->b(Lcom/wifi/connect/ui/ConnectFragment;I)V

    .line 505
    iget-object v1, p0, Lcom/wifi/connect/ui/ad;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1, v0}, Lcom/wifi/connect/ui/ConnectFragment;->c(Lcom/wifi/connect/ui/ConnectFragment;I)V

    .line 506
    iget-object v1, p0, Lcom/wifi/connect/ui/ad;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1, v0}, Lcom/wifi/connect/ui/ConnectFragment;->d(Lcom/wifi/connect/ui/ConnectFragment;I)V

    .line 508
    :cond_0
    return-void
.end method
