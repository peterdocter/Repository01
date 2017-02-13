.class public Lbluefay/webkit/BrowserWebView;
.super Landroid/webkit/WebView;
.source "BrowserWebView.java"


# instance fields
.field private a:Landroid/webkit/WebChromeClient;

.field private b:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 100
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 86
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lbluefay/webkit/BrowserWebView;->a:Landroid/webkit/WebChromeClient;

    .line 52
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 53
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lbluefay/webkit/BrowserWebView;->b:Landroid/webkit/WebViewClient;

    .line 62
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 63
    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method
