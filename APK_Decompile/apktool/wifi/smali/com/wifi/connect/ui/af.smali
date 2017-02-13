.class final Lcom/wifi/connect/ui/af;
.super Ljava/lang/Object;
.source "WifiDisabledView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wifi/connect/ui/WifiDisabledView;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/WifiDisabledView;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/wifi/connect/ui/af;->a:Lcom/wifi/connect/ui/WifiDisabledView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wifi/connect/ui/af;->a:Lcom/wifi/connect/ui/WifiDisabledView;

    invoke-static {v0}, Lcom/wifi/connect/ui/WifiDisabledView;->a(Lcom/wifi/connect/ui/WifiDisabledView;)Lcom/wifi/connect/ui/WifiDisabledView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/wifi/connect/ui/af;->a:Lcom/wifi/connect/ui/WifiDisabledView;

    invoke-static {v0}, Lcom/wifi/connect/ui/WifiDisabledView;->a(Lcom/wifi/connect/ui/WifiDisabledView;)Lcom/wifi/connect/ui/WifiDisabledView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/wifi/connect/ui/WifiDisabledView$a;->a()V

    .line 47
    :cond_0
    return-void
.end method
