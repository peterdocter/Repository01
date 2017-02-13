.class Lcom/lantern/advertise/wifimob/webview/AdWebView$1;
.super Landroid/os/Handler;
.source "AdWebView.java"


# instance fields
.field final synthetic this$0:Lcom/lantern/advertise/wifimob/webview/AdWebView;


# direct methods
.method constructor <init>(Lcom/lantern/advertise/wifimob/webview/AdWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView$1;->this$0:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView$1;->this$0:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    const/4 v1, 0x0

    #setter for: Lcom/lantern/advertise/wifimob/webview/AdWebView;->mState:I
    invoke-static {v0, v1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->access$002(Lcom/lantern/advertise/wifimob/webview/AdWebView;I)I

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView$1;->this$0:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    #calls: Lcom/lantern/advertise/wifimob/webview/AdWebView;->isShowAd()V
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->access$100(Lcom/lantern/advertise/wifimob/webview/AdWebView;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView$1;->this$0:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    const/4 v1, 0x1

    #setter for: Lcom/lantern/advertise/wifimob/webview/AdWebView;->mState:I
    invoke-static {v0, v1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->access$002(Lcom/lantern/advertise/wifimob/webview/AdWebView;I)I

    goto :goto_1

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView$1;->this$0:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    #calls: Lcom/lantern/advertise/wifimob/webview/AdWebView;->showADSlot()V
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->access$200(Lcom/lantern/advertise/wifimob/webview/AdWebView;)V

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
