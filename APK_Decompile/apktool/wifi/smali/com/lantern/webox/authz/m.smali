.class public final Lcom/lantern/webox/authz/m;
.super Ljava/lang/Object;
.source "AuthzSuccessChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/lantern/browser/WkBrowserWebView;

.field private b:Lcom/lantern/webox/authz/l;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/lantern/browser/WkBrowserWebView;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/webox/authz/m;->c:I

    .line 19
    iput-object p1, p0, Lcom/lantern/webox/authz/m;->a:Lcom/lantern/browser/WkBrowserWebView;

    .line 20
    const-class v0, Lcom/lantern/webox/authz/l;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/authz/l;

    iput-object v0, p0, Lcom/lantern/webox/authz/m;->b:Lcom/lantern/webox/authz/l;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/lantern/webox/authz/m;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/webox/authz/m;->c:I

    .line 26
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "conbyweb2"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/lantern/webox/c/a;->a(Ljava/lang/Runnable;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 37
    iget-object v0, p0, Lcom/lantern/webox/authz/m;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iput v1, p0, Lcom/lantern/webox/authz/m;->c:I

    .line 1052
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/lantern/webox/authz/m;->b:Lcom/lantern/webox/authz/l;

    invoke-virtual {v0}, Lcom/lantern/webox/authz/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iput v1, p0, Lcom/lantern/webox/authz/m;->c:I

    goto :goto_0

    .line 2016
    :cond_1
    invoke-static {}, Lcom/lantern/core/h/h;->a()Lcom/lantern/core/h/h;

    invoke-static {}, Lcom/lantern/core/h/h;->d()I

    move-result v0

    .line 2017
    if-ne v1, v0, :cond_2

    move v0, v1

    .line 1050
    :goto_1
    if-eqz v0, :cond_3

    .line 1051
    iget-object v0, p0, Lcom/lantern/webox/authz/m;->a:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v2, Lcom/lantern/webox/event/WebEvent;

    iget-object v3, p0, Lcom/lantern/webox/authz/m;->a:Lcom/lantern/browser/WkBrowserWebView;

    const/16 v4, 0x65

    invoke-direct {v2, v3, v4}, Lcom/lantern/webox/event/WebEvent;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {v0, v2}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/WebEvent;)V

    .line 1052
    iput v1, p0, Lcom/lantern/webox/authz/m;->c:I

    goto :goto_0

    .line 2017
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2032
    :cond_3
    const-wide/16 v0, 0xdac

    invoke-static {p0, v0, v1}, Lcom/lantern/webox/c/a;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
