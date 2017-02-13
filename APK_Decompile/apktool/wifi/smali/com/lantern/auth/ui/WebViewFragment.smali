.class public Lcom/lantern/auth/ui/WebViewFragment;
.super Lbluefay/app/Fragment;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/auth/ui/WebViewFragment$a;
    }
.end annotation


# instance fields
.field private g:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/lantern/auth/ui/WebViewFragment;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lantern/auth/ui/WebViewFragment;->g:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/auth/ui/WebViewFragment;Ljava/lang/CharSequence;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/lantern/auth/ui/WebViewFragment;->a(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 41
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/lantern/auth/ui/WebViewFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 44
    new-instance v1, Lcom/lantern/auth/ui/o;

    invoke-virtual {p0}, Lcom/lantern/auth/ui/WebViewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lantern/auth/ui/o;-><init>(Landroid/app/Activity;)V

    const-string v2, "client"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 47
    new-instance v1, Lcom/lantern/auth/ui/p;

    invoke-direct {v1, p0}, Lcom/lantern/auth/ui/p;-><init>(Lcom/lantern/auth/ui/WebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 55
    new-instance v1, Lcom/lantern/auth/ui/q;

    invoke-direct {v1, p0}, Lcom/lantern/auth/ui/q;-><init>(Lcom/lantern/auth/ui/WebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 71
    iput-object v0, p0, Lcom/lantern/auth/ui/WebViewFragment;->g:Landroid/webkit/WebView;

    .line 72
    new-instance v1, Lcom/lantern/auth/ui/WebViewFragment$a;

    invoke-direct {v1, p0}, Lcom/lantern/auth/ui/WebViewFragment$a;-><init>(Lcom/lantern/auth/ui/WebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-object v0
.end method
