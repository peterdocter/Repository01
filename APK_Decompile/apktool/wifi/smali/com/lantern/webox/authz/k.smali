.class final Lcom/lantern/webox/authz/k;
.super Ljava/lang/Object;
.source "AuthzHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/webox/authz/g;


# direct methods
.method constructor <init>(Lcom/lantern/webox/authz/g;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/lantern/webox/authz/k;->a:Lcom/lantern/webox/authz/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/lantern/webox/authz/k;->a:Lcom/lantern/webox/authz/g;

    invoke-static {v0}, Lcom/lantern/webox/authz/g;->j(Lcom/lantern/webox/authz/g;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->setScrollY(I)V

    .line 133
    iget-object v0, p0, Lcom/lantern/webox/authz/k;->a:Lcom/lantern/webox/authz/g;

    invoke-static {v0}, Lcom/lantern/webox/authz/g;->k(Lcom/lantern/webox/authz/g;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
