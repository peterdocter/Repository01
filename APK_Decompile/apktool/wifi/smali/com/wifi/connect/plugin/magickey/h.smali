.class final Lcom/wifi/connect/plugin/magickey/h;
.super Ljava/lang/Object;
.source "ConnectActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/magickey/ConnectActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/h;->a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "wfmshow0"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/h;->a:Lcom/wifi/connect/plugin/magickey/ConnectActivity;

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/ConnectActivity;->finish()V

    .line 75
    return-void
.end method
