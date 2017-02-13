.class public final Lcom/lantern/webox/b/a/m;
.super Ljava/lang/Object;
.source "DefaultDowlnoadPlugin.java"

# interfaces
.implements Lcom/lantern/webox/b/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lantern/webox/b/a/m;Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/WebDownRequest;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/lantern/webox/b/a/m;->b(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/WebDownRequest;)V

    return-void
.end method

.method private b(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/WebDownRequest;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lantern/webox/b/a/q;

    invoke-direct {v1, p0, p1}, Lcom/lantern/webox/b/a/q;-><init>(Lcom/lantern/webox/b/a/m;Lcom/lantern/browser/WkBrowserWebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    invoke-static {}, Lcom/lantern/browser/m;->b()Lcom/lantern/browser/m;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lantern/webox/domain/WebDownRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/lantern/webox/domain/WebDownRequest;->getUserAgent()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/lantern/webox/domain/WebDownRequest;->getContentDisposition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lantern/webox/domain/WebDownRequest;->getMimetype()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lantern/browser/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lantern/webox/b/a/r;

    invoke-direct {v1, p0, p1}, Lcom/lantern/webox/b/a/r;-><init>(Lcom/lantern/webox/b/a/m;Lcom/lantern/browser/WkBrowserWebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/WebDownRequest;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/lantern/webox/b/a/n;

    invoke-direct {v2, p0, v0, p1}, Lcom/lantern/webox/b/a/n;-><init>(Lcom/lantern/webox/b/a/m;Ljava/lang/String;Lcom/lantern/browser/WkBrowserWebView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/bluefay/a/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    sget v0, Lcom/lantern/browser/R$string;->browser_download_not_connect_network:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/lantern/webox/domain/WebDownRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 61
    const-string v0, ""

    .line 62
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    sget v0, Lcom/lantern/browser/R$string;->browser_download_url_invalid:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v1

    const-string v4, "download_wl"

    invoke-virtual {v1, v4}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    const-string v4, "list"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v1, v2

    .line 73
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 74
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 76
    const/4 v2, 0x1

    .line 81
    :cond_4
    if-eqz v2, :cond_6

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/lantern/webox/b/a/m;->b(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/WebDownRequest;)V

    goto :goto_0

    .line 73
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 85
    :cond_6
    new-instance v1, Lcom/lantern/webox/b/a/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/lantern/webox/b/a/o;-><init>(Lcom/lantern/webox/b/a/m;Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/WebDownRequest;)V

    .line 103
    new-instance v2, Lcom/lantern/webox/b/a/p;

    invoke-direct {v2, p0}, Lcom/lantern/webox/b/a/p;-><init>(Lcom/lantern/webox/b/a/m;)V

    .line 110
    const-string v0, ""

    .line 111
    invoke-static {v3}, Lcom/bluefay/a/e;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 112
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v3, "dlmw"

    invoke-virtual {v0, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lantern/browser/R$string;->browser_download_mobile_network:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lantern/webox/domain/WebDownRequest;->getFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p2}, Lcom/lantern/webox/domain/WebDownRequest;->getContentLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_8

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lantern/browser/R$string;->browser_download_tip_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lcom/lantern/webox/domain/WebDownRequest;->getContentLength()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_8
    new-instance v3, Lbluefay/app/k$a;

    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 122
    sget v4, Lcom/lantern/browser/R$string;->browser_download_tip_title:I

    invoke-virtual {v3, v4}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 123
    invoke-virtual {v3, v0}, Lbluefay/app/k$a;->b(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    .line 124
    sget v0, Lcom/lantern/browser/R$string;->browser_download_confirm:I

    invoke-virtual {v3, v0, v1}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$string;->browser_download_cancel:I

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 126
    invoke-virtual {v3}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    .line 127
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "brohold"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
