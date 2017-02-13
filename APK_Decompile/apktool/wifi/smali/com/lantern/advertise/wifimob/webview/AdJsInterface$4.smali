.class Lcom/lantern/advertise/wifimob/webview/AdJsInterface$4;
.super Ljava/lang/Object;
.source "AdJsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/lantern/advertise/wifimob/webview/AdJsInterface;


# direct methods
.method constructor <init>(Lcom/lantern/advertise/wifimob/webview/AdJsInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 601
    iput-object p1, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$4;->this$0:Lcom/lantern/advertise/wifimob/webview/AdJsInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 605
    invoke-static {}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->access$300()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/advertise/R$string;->ad_download_start:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 606
    return-void
.end method
