.class final Lcom/lantern/browser/search/ui/c;
.super Landroid/webkit/WebViewClient;
.source "WkSearchFragment.java"


# instance fields
.field final synthetic a:Lcom/lantern/browser/search/ui/WkSearchFragment;


# direct methods
.method constructor <init>(Lcom/lantern/browser/search/ui/WkSearchFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/lantern/browser/search/ui/c;->a:Lcom/lantern/browser/search/ui/WkSearchFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 268
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lantern/browser/bk;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    const/4 v0, 0x1

    return v0
.end method
