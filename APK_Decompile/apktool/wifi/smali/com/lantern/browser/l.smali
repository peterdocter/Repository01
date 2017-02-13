.class public final Lcom/lantern/browser/l;
.super Ljava/lang/Object;
.source "WkBrowserCookieManager.java"


# static fields
.field private static a:Lcom/lantern/browser/l;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/browser/l;->b:Z

    return-void
.end method

.method public static a()Lcom/lantern/browser/l;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/lantern/browser/l;->a:Lcom/lantern/browser/l;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/lantern/browser/l;

    invoke-direct {v0}, Lcom/lantern/browser/l;-><init>()V

    sput-object v0, Lcom/lantern/browser/l;->a:Lcom/lantern/browser/l;

    .line 39
    :cond_0
    sget-object v0, Lcom/lantern/browser/l;->a:Lcom/lantern/browser/l;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/lantern/browser/l;->b:Z

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/browser/l;->b:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/lantern/browser/l;->b:Z

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 117
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/lantern/browser/l;->b:Z

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/lantern/browser/l;->b:Z

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->resetSync()V

    goto :goto_0
.end method
