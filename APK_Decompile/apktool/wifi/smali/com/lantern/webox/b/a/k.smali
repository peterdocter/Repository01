.class public final Lcom/lantern/webox/b/a/k;
.super Ljava/lang/Object;
.source "DefaultBrowserPlugin.java"

# interfaces
.implements Lcom/lantern/webox/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/browser/WkBrowserWebView;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/lantern/browser/bu;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lcom/lantern/browser/WkBrowserWebView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 70
    neg-int v0, p2

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/lantern/browser/WkBrowserWebView;->goBackOrForward(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lcom/lantern/browser/WkBrowserWebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 17
    :try_start_0
    const-string v0, " "

    const-string v1, "%20"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.BROWSER"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b(Lcom/lantern/browser/WkBrowserWebView;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/lantern/browser/bu;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b(Lcom/lantern/browser/WkBrowserWebView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 79
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/lantern/browser/WkBrowserWebView;->goBackOrForward(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final c(Lcom/lantern/browser/WkBrowserWebView;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Lcom/lantern/browser/bu;->i()V

    .line 57
    :cond_0
    return-void
.end method

.method public final d(Lcom/lantern/browser/WkBrowserWebView;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcom/lantern/browser/bu;->j()V

    .line 65
    :cond_0
    return-void
.end method
