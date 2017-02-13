.class final Lcom/lantern/webox/b/a/u;
.super Ljava/lang/Object;
.source "DefaultNetworkPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/browser/WkBrowserWebView;

.field final synthetic b:Lcom/lantern/webox/b/k$a;

.field final synthetic c:Lcom/lantern/webox/b/a/t;


# direct methods
.method constructor <init>(Lcom/lantern/webox/b/a/t;Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/b/k$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/lantern/webox/b/a/u;->c:Lcom/lantern/webox/b/a/t;

    iput-object p2, p0, Lcom/lantern/webox/b/a/u;->a:Lcom/lantern/browser/WkBrowserWebView;

    iput-object p3, p0, Lcom/lantern/webox/b/a/u;->b:Lcom/lantern/webox/b/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string v1, "onLine"

    iget-object v2, p0, Lcom/lantern/webox/b/a/u;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v2}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/webox/d/c;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "netModel"

    iget-object v2, p0, Lcom/lantern/webox/b/a/u;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v2}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/core/j;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "capSsid"

    iget-object v2, p0, Lcom/lantern/webox/b/a/u;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v2}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/browser/bk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "capBssid"

    iget-object v2, p0, Lcom/lantern/webox/b/a/u;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v2}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/browser/bk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/lantern/webox/b/a/u;->b:Lcom/lantern/webox/b/k$a;

    invoke-interface {v1, v0}, Lcom/lantern/webox/b/k$a;->a(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
