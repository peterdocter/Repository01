.class public final Lcom/lantern/webox/b/a/z;
.super Ljava/lang/Object;
.source "DefaultSharePlugin.java"

# interfaces
.implements Lcom/lantern/webox/b/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/browser/WkBrowserWebView;Ljava/util/Map;Lcom/lantern/webox/b/p$a;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lantern/browser/WkBrowserWebView;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lantern/webox/b/p$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {}, Lcom/snda/wifilocating/wxapi/WkWeiXinUtil;->isWXAppInstalledAndSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lantern/webox/b/a/aa;

    invoke-direct {v1, p0, p1}, Lcom/lantern/webox/b/a/aa;-><init>(Lcom/lantern/webox/b/a/z;Lcom/lantern/browser/WkBrowserWebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    :goto_0
    return-void

    .line 43
    :cond_0
    const-string v0, "url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lantern/browser/bk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    const-string v0, "type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 45
    const-string v0, "title"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    new-instance v1, Lcom/lantern/webox/b/a/ab;

    invoke-direct {v1, p0, p3, v4}, Lcom/lantern/webox/b/a/ab;-><init>(Lcom/lantern/webox/b/a/z;Lcom/lantern/webox/b/p$a;I)V

    invoke-static {v1}, Lcom/snda/wifilocating/wxapi/WXEntryActivity;->setListener(Lcom/snda/wifilocating/wxapi/OnWeChatResponse;)V

    .line 61
    const-string v1, "content"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "image"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v3, v0, v1, v2}, Lcom/snda/wifilocating/wxapi/WkWeiXinUtil;->shareToWeiXin(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v2, "src"

    const-string v5, "web"

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "url"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "cht"

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "mmt"

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "favo"

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/snda/wifilocating/wxapi/WkWeiXinUtil;->isWXAppInstalledAndSupported()Z

    move-result v0

    return v0
.end method
