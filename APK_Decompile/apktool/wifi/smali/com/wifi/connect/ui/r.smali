.class final Lcom/wifi/connect/ui/r;
.super Ljava/lang/Object;
.source "ConnectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wifi/connect/ui/ConnectFragment;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1277
    iput-object p1, p0, Lcom/wifi/connect/ui/r;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/wifi/connect/ui/r;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->d(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/ui/a;->b()Lcom/wifi/connect/model/AccessPoint;

    move-result-object v0

    .line 1281
    if-eqz v0, :cond_0

    .line 1282
    iget-object v1, p0, Lcom/wifi/connect/ui/r;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1, v0}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)V

    .line 1284
    :cond_0
    return-void
.end method
