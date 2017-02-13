.class final Lcom/wifi/connect/plugin/magickey/f;
.super Ljava/lang/Object;
.source "ConnectActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/f;->a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/f;->a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->finish()V

    .line 59
    return-void
.end method
