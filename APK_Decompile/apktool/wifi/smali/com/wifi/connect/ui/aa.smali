.class final Lcom/wifi/connect/ui/aa;
.super Ljava/lang/Object;
.source "ConnectFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/wifi/connect/ui/ConnectFragment;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 450
    iput-object p1, p0, Lcom/wifi/connect/ui/aa;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 453
    iget-object v0, p0, Lcom/wifi/connect/ui/aa;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->h(Lcom/wifi/connect/ui/ConnectFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    if-lez p3, :cond_2

    if-lez p2, :cond_2

    .line 457
    iget-object v0, p0, Lcom/wifi/connect/ui/aa;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->d(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/ui/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_0

    .line 459
    iget-object v1, p0, Lcom/wifi/connect/ui/aa;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1, v0}, Lcom/wifi/connect/ui/ConnectFragment;->b(Lcom/wifi/connect/ui/ConnectFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/wifi/connect/ui/aa;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->i(Lcom/wifi/connect/ui/ConnectFragment;)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 468
    return-void
.end method
