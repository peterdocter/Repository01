.class Lcom/lantern/advertise/wifimob/webview/AdJsInterface$3;
.super Ljava/lang/Object;
.source "AdJsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/lantern/advertise/wifimob/webview/AdJsInterface;

.field final synthetic val$status:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lantern/advertise/wifimob/webview/AdJsInterface;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 566
    iput-object p1, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$3;->this$0:Lcom/lantern/advertise/wifimob/webview/AdJsInterface;

    iput-object p2, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$3;->val$status:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 570
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$3;->val$status:Ljava/lang/String;

    const-string v1, "shared"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    invoke-static {}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->access$300()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/advertise/R$string;->ad_download_sdcard_busy:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 575
    :goto_0
    return-void

    .line 573
    :cond_0
    invoke-static {}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->access$300()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/advertise/R$string;->ad_download_no_sdcard:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
