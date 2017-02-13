.class final Lcom/lantern/webox/b/a/o;
.super Ljava/lang/Object;
.source "DefaultDowlnoadPlugin.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/WkBrowserWebView;

.field final synthetic b:Lcom/lantern/webox/domain/WebDownRequest;

.field final synthetic c:Lcom/lantern/webox/b/a/m;


# direct methods
.method constructor <init>(Lcom/lantern/webox/b/a/m;Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/WebDownRequest;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/lantern/webox/b/a/o;->c:Lcom/lantern/webox/b/a/m;

    iput-object p2, p0, Lcom/lantern/webox/b/a/o;->a:Lcom/lantern/browser/WkBrowserWebView;

    iput-object p3, p0, Lcom/lantern/webox/b/a/o;->b:Lcom/lantern/webox/domain/WebDownRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lantern/webox/b/a/o;->c:Lcom/lantern/webox/b/a/m;

    iget-object v1, p0, Lcom/lantern/webox/b/a/o;->a:Lcom/lantern/browser/WkBrowserWebView;

    iget-object v2, p0, Lcom/lantern/webox/b/a/o;->b:Lcom/lantern/webox/domain/WebDownRequest;

    invoke-static {v0, v1, v2}, Lcom/lantern/webox/b/a/m;->a(Lcom/lantern/webox/b/a/m;Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/WebDownRequest;)V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string v1, "url"

    iget-object v2, p0, Lcom/lantern/webox/b/a/o;->b:Lcom/lantern/webox/domain/WebDownRequest;

    invoke-virtual {v2}, Lcom/lantern/webox/domain/WebDownRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lcom/lantern/webox/b/a/o;->b:Lcom/lantern/webox/domain/WebDownRequest;

    invoke-virtual {v1}, Lcom/lantern/webox/domain/WebDownRequest;->getContentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 92
    const-string v1, "size"

    iget-object v2, p0, Lcom/lantern/webox/b/a/o;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v2}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/webox/b/a/o;->b:Lcom/lantern/webox/domain/WebDownRequest;

    invoke-virtual {v3}, Lcom/lantern/webox/domain/WebDownRequest;->getContentLength()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/lantern/webox/b/a/o;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/a/e;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string v1, "net"

    const-string v2, "3g"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "broholddl"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void

    .line 97
    :cond_1
    const-string v1, "net"

    const-string v2, "wifi"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
