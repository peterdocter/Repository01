.class final Lcom/lantern/auth/ui/p;
.super Landroid/webkit/WebChromeClient;
.source "WebViewFragment.java"


# instance fields
.field final synthetic a:Lcom/lantern/auth/ui/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/lantern/auth/ui/WebViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/lantern/auth/ui/p;->a:Lcom/lantern/auth/ui/WebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/lantern/auth/ui/p;->a:Lcom/lantern/auth/ui/WebViewFragment;

    invoke-static {v0, p2}, Lcom/lantern/auth/ui/WebViewFragment;->a(Lcom/lantern/auth/ui/WebViewFragment;Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method
