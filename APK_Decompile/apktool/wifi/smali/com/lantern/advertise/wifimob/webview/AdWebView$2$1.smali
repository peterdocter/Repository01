.class Lcom/lantern/advertise/wifimob/webview/AdWebView$2$1;
.super Ljava/lang/Object;
.source "AdWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/lantern/advertise/wifimob/webview/AdWebView$2;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lantern/advertise/wifimob/webview/AdWebView$2;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView$2$1;->this$1:Lcom/lantern/advertise/wifimob/webview/AdWebView$2;

    iput-object p2, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView$2$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView$2$1;->this$1:Lcom/lantern/advertise/wifimob/webview/AdWebView$2;

    iget-object v0, v0, Lcom/lantern/advertise/wifimob/webview/AdWebView$2;->this$0:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    iget-object v1, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView$2$1;->val$url:Ljava/lang/String;

    #calls: Lcom/lantern/advertise/wifimob/webview/AdWebView;->downloadApkDelay(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->access$400(Lcom/lantern/advertise/wifimob/webview/AdWebView;Ljava/lang/String;)V

    .line 192
    return-void
.end method
