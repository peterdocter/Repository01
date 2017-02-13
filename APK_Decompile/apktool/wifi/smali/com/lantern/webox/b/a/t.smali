.class public final Lcom/lantern/webox/b/a/t;
.super Ljava/lang/Object;
.source "DefaultNetworkPlugin.java"

# interfaces
.implements Lcom/lantern/webox/b/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/b/k$a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    new-instance v0, Lcom/lantern/webox/b/a/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/lantern/webox/b/a/u;-><init>(Lcom/lantern/webox/b/a/t;Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/b/k$a;)V

    invoke-static {v0}, Lcom/lantern/webox/c/a;->a(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
