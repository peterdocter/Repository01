.class Lcom/lantern/advertise/wifimob/WiFiBanner$3;
.super Ljava/lang/Object;
.source "WiFiBanner.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;


# direct methods
.method constructor <init>(Lcom/lantern/advertise/wifimob/WiFiBanner;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$3;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 184
    :try_start_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$3;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;
    invoke-static {v1}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$200(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/advertise/wifimob/webview/AdWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$3;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mWebView:Lcom/lantern/advertise/wifimob/webview/AdWebView;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$200(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/advertise/wifimob/webview/AdWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$3;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mAct:Landroid/app/Activity;
    invoke-static {v1}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$2500(Lcom/lantern/advertise/wifimob/WiFiBanner;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/advertise/wifimob/WiFiBanner$3;->this$0:Lcom/lantern/advertise/wifimob/WiFiBanner;

    #getter for: Lcom/lantern/advertise/wifimob/WiFiBanner;->mAdPos:Lcom/lantern/core/a/b;
    invoke-static {v2}, Lcom/lantern/advertise/wifimob/WiFiBanner;->access$2600(Lcom/lantern/advertise/wifimob/WiFiBanner;)Lcom/lantern/core/a/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lantern/advertise/wifimob/utils/CtlInfo;->getAdUrl(Landroid/content/Context;Lcom/lantern/core/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
