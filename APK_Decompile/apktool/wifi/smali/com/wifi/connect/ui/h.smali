.class final Lcom/wifi/connect/ui/h;
.super Ljava/lang/Object;
.source "ConnectFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/wifi/connect/ui/g;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/g;)V
    .locals 0
    .parameter

    .prologue
    .line 844
    iput-object p1, p0, Lcom/wifi/connect/ui/h;->a:Lcom/wifi/connect/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 847
    iget-object v0, p0, Lcom/wifi/connect/ui/h;->a:Lcom/wifi/connect/ui/g;

    iget-object v0, v0, Lcom/wifi/connect/ui/g;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->z(Lcom/wifi/connect/ui/ConnectFragment;)V

    .line 848
    return-void
.end method
