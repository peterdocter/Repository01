.class Lcom/lantern/advertise/wifimob/webview/AdJsInterface$5;
.super Ljava/lang/Object;
.source "AdJsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/lantern/advertise/wifimob/webview/AdJsInterface;

.field final synthetic val$js:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lantern/advertise/wifimob/webview/AdJsInterface;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 789
    iput-object p1, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$5;->this$0:Lcom/lantern/advertise/wifimob/webview/AdJsInterface;

    iput-object p2, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$5;->val$js:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 793
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$5;->this$0:Lcom/lantern/advertise/wifimob/webview/AdJsInterface;

    #getter for: Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->mAdWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->access$400(Lcom/lantern/advertise/wifimob/webview/AdJsInterface;)Lcom/lantern/advertise/wifimob/webview/AdWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$5;->val$js:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->loadUrl(Ljava/lang/String;)V

    .line 794
    return-void
.end method
