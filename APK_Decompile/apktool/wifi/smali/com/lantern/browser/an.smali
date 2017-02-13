.class final Lcom/lantern/browser/an;
.super Ljava/lang/Object;
.source "WkBrowserJsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1393
    iput-object p1, p0, Lcom/lantern/browser/an;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lantern/browser/an;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lantern/browser/an;->c:Landroid/webkit/WebView;

    iput p4, p0, Lcom/lantern/browser/an;->d:I

    iput-object p5, p0, Lcom/lantern/browser/an;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1397
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/lantern/browser/ao;

    invoke-direct {v2, p0}, Lcom/lantern/browser/ao;-><init>(Lcom/lantern/browser/an;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1410
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/lantern/browser/an;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    .line 1414
    :goto_0
    if-eqz v4, :cond_5

    .line 1415
    const-string v0, "url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1416
    const-string v0, "title"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1417
    const-string v0, "description"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1418
    const-string v0, "image"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1420
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/lantern/browser/an;->c:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lantern/browser/bk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1421
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/lantern/browser/an;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 1422
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v2

    .line 1423
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1424
    iget-object v0, p0, Lcom/lantern/browser/an;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/lantern/browser/R$drawable;->browser_share_weixin_logo:I

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1425
    iget v4, p0, Lcom/lantern/browser/an;->d:I

    invoke-static {v4, v3, v2, v1, v0}, Lcom/snda/wifilocating/wxapi/WkWeiXinUtil;->shareToWeiXin(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1426
    if-eqz v0, :cond_3

    .line 1427
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1433
    :cond_3
    :goto_2
    new-instance v0, Lcom/lantern/browser/ap;

    invoke-direct {v0, p0}, Lcom/lantern/browser/ap;-><init>(Lcom/lantern/browser/an;)V

    invoke-static {v0}, Lcom/snda/wifilocating/wxapi/WXEntryActivity;->setListener(Lcom/snda/wifilocating/wxapi/OnWeChatResponse;)V

    .line 1454
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1455
    const-string v1, "src"

    iget-object v4, p0, Lcom/lantern/browser/an;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    const-string v1, "title"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    const-string v1, "url"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1459
    iget v1, p0, Lcom/lantern/browser/an;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1470
    :goto_3
    return-void

    .line 1412
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v4, v0

    goto/16 :goto_0

    .line 1431
    :cond_4
    iget v4, p0, Lcom/lantern/browser/an;->d:I

    invoke-static {v4, v3, v2, v1, v0}, Lcom/snda/wifilocating/wxapi/WkWeiXinUtil;->shareToWeiXin(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1461
    :pswitch_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "cht"

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1464
    :pswitch_1
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "mmt"

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1467
    :pswitch_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "favo"

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_1

    .line 1459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
