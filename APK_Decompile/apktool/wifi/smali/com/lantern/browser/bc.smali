.class public final Lcom/lantern/browser/bc;
.super Ljava/lang/Object;
.source "WkBrowserTabWindow.java"

# interfaces
.implements Lcom/lantern/browser/bu;
.implements Lcom/lantern/webox/event/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lantern/browser/WkBrowserWebView;

.field private c:Z

.field private d:Lcom/lantern/browser/aq;

.field private e:Lcom/lantern/browser/bi;


# direct methods
.method public constructor <init>(Lcom/lantern/browser/bi;Lcom/lantern/browser/aq;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v1, p0, Lcom/lantern/browser/bc;->c:Z

    .line 47
    iput-object p1, p0, Lcom/lantern/browser/bc;->e:Lcom/lantern/browser/bi;

    .line 48
    iput-object p2, p0, Lcom/lantern/browser/bc;->d:Lcom/lantern/browser/aq;

    .line 49
    iput-object p3, p0, Lcom/lantern/browser/bc;->a:Landroid/content/Context;

    .line 1054
    iget-object v0, p0, Lcom/lantern/browser/bc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/browser/bt;->a(Landroid/content/Context;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    .line 1055
    invoke-virtual {v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->setVerticalScrollBarEnabled(Z)V

    .line 1056
    invoke-virtual {v0, p0}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/browser/bu;)V

    .line 1057
    invoke-virtual {v0, p0}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/c;)V

    .line 1058
    new-instance v1, Lcom/lantern/browser/WkBrowserJsInterface;

    invoke-direct {v1}, Lcom/lantern/browser/WkBrowserJsInterface;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/lantern/browser/bc;->b:Lcom/lantern/browser/WkBrowserWebView;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/bc;)Lcom/lantern/browser/aq;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lantern/browser/bc;->d:Lcom/lantern/browser/aq;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/lantern/browser/WkBrowserWebView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lantern/browser/bc;->b:Lcom/lantern/browser/WkBrowserWebView;

    return-object v0
.end method

.method public final a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 350
    iget-object v0, p0, Lcom/lantern/browser/bc;->d:Lcom/lantern/browser/aq;

    invoke-virtual {v0, p1, p2}, Lcom/lantern/browser/aq;->a(II)V

    .line 351
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/lantern/browser/bc;->d:Lcom/lantern/browser/aq;

    invoke-virtual {v0, p1, p2}, Lcom/lantern/browser/aq;->a(ILjava/lang/String;)V

    .line 224
    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/lantern/browser/bc;->d:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->k()Lcom/lantern/browser/bj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lantern/browser/bj;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/lantern/browser/bc;->c:Z

    .line 115
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/os/Message;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 247
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 248
    new-instance v0, Lcom/lantern/browser/bd;

    invoke-direct {v0, p0}, Lcom/lantern/browser/bd;-><init>(Lcom/lantern/browser/bc;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 256
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 257
    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 258
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 233
    iget-object v0, p0, Lcom/lantern/browser/bc;->d:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->f()Lcom/lantern/browser/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/bb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/lantern/browser/bc;->d:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->o()Lcom/lantern/browser/ui/WkBrowserFragment;

    move-result-object v0

    .line 235
    instance-of v1, v0, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;

    if-eqz v1, :cond_0

    .line 236
    check-cast v0, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;

    .line 237
    invoke-virtual {v0, p2}, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x1

    .line 242
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/lantern/browser/WkBrowserWebView;

    invoke-static {p1, p2}, Lcom/lantern/browser/bk;->b(Lcom/lantern/browser/WkBrowserWebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Lcom/lantern/browser/aq;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lantern/browser/bc;->d:Lcom/lantern/browser/aq;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lantern/browser/bc;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lantern/browser/bc;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/lantern/browser/bc;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->c()V

    .line 122
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/lantern/browser/bc;->d:Lcom/lantern/browser/aq;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/lantern/browser/bc;->d:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->p()Landroid/app/Activity;

    move-result-object v0

    .line 323
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 276
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lantern/browser/be;

    invoke-direct {v1, p0}, Lcom/lantern/browser/be;-><init>(Lcom/lantern/browser/bc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 287
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lantern/browser/bf;

    invoke-direct {v1, p0}, Lcom/lantern/browser/bf;-><init>(Lcom/lantern/browser/bc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lantern/browser/bg;

    invoke-direct {v1, p0}, Lcom/lantern/browser/bg;-><init>(Lcom/lantern/browser/bc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lantern/browser/bh;

    invoke-direct {v1, p0}, Lcom/lantern/browser/bh;-><init>(Lcom/lantern/browser/bc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 316
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/lantern/browser/bc;->d:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->u()V

    .line 356
    return-void
.end method

.method public final onWebEvent(Lcom/lantern/webox/event/WebEvent;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 133
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 219
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 135
    :pswitch_1
    iget-boolean v0, p0, Lcom/lantern/browser/bc;->c:Z

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/lantern/browser/bc;->d:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/bc;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->i()Lcom/lantern/webox/handler/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/webox/handler/h;->a()V

    .line 139
    iget-object v1, p0, Lcom/lantern/browser/bc;->d:Lcom/lantern/browser/aq;

    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/aq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :pswitch_2
    iget-boolean v0, p0, Lcom/lantern/browser/bc;->c:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/lantern/browser/bc;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->i()Lcom/lantern/webox/handler/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/webox/handler/h;->a()V

    .line 147
    iget-object v0, p0, Lcom/lantern/browser/bc;->d:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->l()V

    goto :goto_0

    .line 152
    :pswitch_3
    iget-boolean v0, p0, Lcom/lantern/browser/bc;->c:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/lantern/browser/bc;->d:Lcom/lantern/browser/aq;

    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lantern/browser/aq;->a(I)V

    goto :goto_0

    .line 159
    :pswitch_4
    iget-object v0, p0, Lcom/lantern/browser/bc;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->i()Lcom/lantern/webox/handler/h;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/bc;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, v1}, Lcom/lantern/webox/handler/h;->a(Landroid/webkit/WebView;)V

    .line 161
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 162
    const-string v1, "url"

    iget-object v2, p0, Lcom/lantern/browser/bc;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v2}, Lcom/lantern/browser/WkBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v1, "title"

    iget-object v2, p0, Lcom/lantern/browser/bc;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v2}, Lcom/lantern/browser/WkBrowserWebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v1, "cts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "005016"

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_1
    iget-boolean v0, p0, Lcom/lantern/browser/bc;->c:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/lantern/browser/bc;->d:Lcom/lantern/browser/aq;

    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/aq;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 176
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 178
    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 179
    const-string v1, "failingUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 180
    const-string v3, "description"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    const-string v3, "\\.(jpg|jpeg|gif|png|bmp|js|css)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 182
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 184
    const-string v3, "onReceivedError ignore this error"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_2
    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "file://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 188
    :cond_3
    iget-object v3, p0, Lcom/lantern/browser/bc;->d:Lcom/lantern/browser/aq;

    invoke-virtual {v3, v2, v0, v1}, Lcom/lantern/browser/aq;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :cond_4
    const-string v0, "onReceivedError ignore this error"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 196
    :pswitch_6
    iget-object v0, p0, Lcom/lantern/browser/bc;->e:Lcom/lantern/browser/bi;

    invoke-virtual {v0, p0}, Lcom/lantern/browser/bi;->a(Lcom/lantern/browser/bc;)V

    goto/16 :goto_0

    .line 201
    :pswitch_7
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v1, "\\.(jpg|jpeg|gif|png|bmp|js|css)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/lantern/browser/bc;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->i()Lcom/lantern/webox/handler/h;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/bc;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, v1}, Lcom/lantern/webox/handler/h;->a(Landroid/webkit/WebView;)V

    .line 206
    iget-object v0, p0, Lcom/lantern/browser/bc;->d:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->s()V

    goto/16 :goto_0

    .line 213
    :pswitch_8
    iget-object v0, p0, Lcom/lantern/browser/bc;->d:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->t()V

    goto/16 :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method
