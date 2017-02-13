.class final Lcom/wifi/connect/ui/z;
.super Ljava/lang/Object;
.source "ConnectFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/wifi/connect/ui/ConnectFragment;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 437
    iput-object p1, p0, Lcom/wifi/connect/ui/z;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 441
    instance-of v0, p2, Lcom/wifi/connect/ui/WifiListItemView;

    if-eqz v0, :cond_0

    .line 442
    check-cast p2, Lcom/wifi/connect/ui/WifiListItemView;

    invoke-virtual {p2}, Lcom/wifi/connect/ui/WifiListItemView;->a()Lcom/wifi/connect/model/AccessPoint;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lcom/wifi/connect/ui/z;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1, v0}, Lcom/wifi/connect/ui/ConnectFragment;->b(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)Lcom/wifi/connect/model/AccessPoint;

    .line 444
    iget-object v1, p0, Lcom/wifi/connect/ui/z;->a:Lcom/wifi/connect/ui/ConnectFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/wifi/connect/ui/ConnectFragment;->b(Lcom/wifi/connect/ui/ConnectFragment;Z)Z

    .line 445
    iget-object v1, p0, Lcom/wifi/connect/ui/z;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1, v0}, Lcom/wifi/connect/ui/ConnectFragment;->c(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)V

    .line 447
    :cond_0
    return-void
.end method
