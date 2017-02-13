.class final Lcom/wifi/connect/ui/p;
.super Ljava/lang/Object;
.source "ConnectFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wifi/connect/model/AccessPoint;

.field final synthetic b:Lcom/wifi/connect/ui/ConnectFragment;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPoint;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/wifi/connect/ui/p;->b:Lcom/wifi/connect/ui/ConnectFragment;

    iput-object p2, p0, Lcom/wifi/connect/ui/p;->a:Lcom/wifi/connect/model/AccessPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1115
    new-instance v0, Lcom/wifi/connect/d/h;

    iget-object v1, p0, Lcom/wifi/connect/ui/p;->a:Lcom/wifi/connect/model/AccessPoint;

    iget-object v2, p0, Lcom/wifi/connect/ui/p;->b:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v2}, Lcom/wifi/connect/ui/ConnectFragment;->S(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/bluefay/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wifi/connect/d/h;-><init>(Lcom/lantern/core/model/WkAccessPoint;Lcom/bluefay/b/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/d/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1116
    return-void
.end method
