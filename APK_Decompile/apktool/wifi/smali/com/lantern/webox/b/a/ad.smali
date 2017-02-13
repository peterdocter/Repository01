.class public final Lcom/lantern/webox/b/a/ad;
.super Ljava/lang/Object;
.source "DefaultUserPlugin.java"

# interfaces
.implements Lcom/lantern/webox/b/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/b/r$a;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v1, "uhid"

    const-string v2, ""

    invoke-static {v2}, Lcom/lantern/core/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "dhid"

    const-string v2, ""

    invoke-static {v2}, Lcom/lantern/core/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "userToken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "ph"

    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/core/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "nick"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p2, v0}, Lcom/lantern/webox/b/r$a;->a(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final a(Lcom/lantern/webox/b/r$a;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-interface {p1}, Lcom/lantern/webox/b/r$a;->a()V

    .line 21
    return-void
.end method
