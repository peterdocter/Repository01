.class final Lcom/lantern/feed/ui/an;
.super Landroid/webkit/WebViewClient;
.source "WkFeedPopWindow.java"


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/am;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/am;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/lantern/feed/ui/an;->a:Lcom/lantern/feed/ui/am;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/lantern/feed/ui/an;->a:Lcom/lantern/feed/ui/am;

    iget-object v0, v0, Lcom/lantern/feed/ui/am;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->a(Lcom/lantern/feed/ui/aj;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/lantern/feed/ui/an;->a:Lcom/lantern/feed/ui/am;

    iget-object v0, v0, Lcom/lantern/feed/ui/am;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->a(Lcom/lantern/feed/ui/aj;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/an;->a:Lcom/lantern/feed/ui/am;

    iget-object v0, v0, Lcom/lantern/feed/ui/am;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->b(Lcom/lantern/feed/ui/aj;)V

    .line 147
    iget-object v0, p0, Lcom/lantern/feed/ui/an;->a:Lcom/lantern/feed/ui/am;

    iget-object v0, v0, Lcom/lantern/feed/ui/am;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0, p2}, Lcom/lantern/feed/ui/aj;->a(Lcom/lantern/feed/ui/aj;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x1

    return v0
.end method
