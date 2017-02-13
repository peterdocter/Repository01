.class final Lcom/lantern/browser/ap;
.super Ljava/lang/Object;
.source "WkBrowserJsInterface.java"

# interfaces
.implements Lcom/snda/wifilocating/wxapi/OnWeChatResponse;


# instance fields
.field final synthetic a:Lcom/lantern/browser/an;


# direct methods
.method constructor <init>(Lcom/lantern/browser/an;)V
    .locals 0
    .parameter

    .prologue
    .line 1433
    iput-object p1, p0, Lcom/lantern/browser/ap;->a:Lcom/lantern/browser/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResp(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1437
    if-nez p1, :cond_0

    .line 1438
    iget-object v0, p0, Lcom/lantern/browser/ap;->a:Lcom/lantern/browser/an;

    iget v0, v0, Lcom/lantern/browser/an;->d:I

    packed-switch v0, :pswitch_data_0

    .line 1449
    :goto_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "share1"

    iget-object v2, p0, Lcom/lantern/browser/ap;->a:Lcom/lantern/browser/an;

    iget v2, v2, Lcom/lantern/browser/an;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/snda/wifilocating/wxapi/WXEntryActivity;->setListener(Lcom/snda/wifilocating/wxapi/OnWeChatResponse;)V

    .line 1452
    return-void

    .line 1440
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/browser/ap;->a:Lcom/lantern/browser/an;

    iget-object v0, v0, Lcom/lantern/browser/an;->a:Landroid/content/Context;

    sget v1, Lcom/lantern/browser/R$string;->browser_fav_success:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1443
    :pswitch_1
    iget-object v0, p0, Lcom/lantern/browser/ap;->a:Lcom/lantern/browser/an;

    iget-object v0, v0, Lcom/lantern/browser/an;->a:Landroid/content/Context;

    sget v1, Lcom/lantern/browser/R$string;->browser_share_success:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1446
    :pswitch_2
    iget-object v0, p0, Lcom/lantern/browser/ap;->a:Lcom/lantern/browser/an;

    iget-object v0, v0, Lcom/lantern/browser/an;->c:Landroid/webkit/WebView;

    const-string v1, "javascript:shareCallback()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
