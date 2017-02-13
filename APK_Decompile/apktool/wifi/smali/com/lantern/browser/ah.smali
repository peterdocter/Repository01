.class final Lcom/lantern/browser/ah;
.super Lcom/bluefay/d/b;
.source "WkBrowserJsInterface.java"


# direct methods
.method constructor <init>([I)V
    .locals 0
    .parameter

    .prologue
    .line 612
    invoke-direct {p0, p1}, Lcom/bluefay/d/b;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    .line 614
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 616
    :pswitch_0
    invoke-static {}, Lcom/lantern/browser/WkBrowserJsInterface;->access$800()Lcom/bluefay/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/a;->removeListener(Lcom/bluefay/d/b;)V

    .line 617
    invoke-static {}, Lcom/lantern/browser/WkBrowserJsInterface;->access$900()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    invoke-static {}, Lcom/lantern/browser/WkBrowserJsInterface;->access$1000()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {}, Lcom/lantern/browser/WkBrowserJsInterface;->access$900()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    #calls: Lcom/lantern/browser/WkBrowserJsInterface;->runJavaScriptMethord(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/lantern/browser/WkBrowserJsInterface;->access$700(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 614
    nop

    :pswitch_data_0
    .packed-switch 0x1f4ca
        :pswitch_0
    .end packed-switch
.end method
