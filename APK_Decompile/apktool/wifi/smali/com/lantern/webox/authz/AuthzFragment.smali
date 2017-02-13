.class public Lcom/lantern/webox/authz/AuthzFragment;
.super Lbluefay/app/ViewPagerFragment;
.source "AuthzFragment.java"

# interfaces
.implements Lcom/lantern/browser/bu;
.implements Lcom/lantern/webox/event/c;


# instance fields
.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/view/animation/TranslateAnimation;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Lcom/lantern/browser/WkBrowserWebView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/lantern/webox/authz/l;

.field private p:Lcom/lantern/webox/authz/m;

.field private q:Lcom/lantern/webox/authz/n;

.field private r:Z

.field private s:Lcom/lantern/webox/c/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lbluefay/app/ViewPagerFragment;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->r:Z

    .line 78
    new-instance v0, Lcom/lantern/webox/c/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/webox/c/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->s:Lcom/lantern/webox/c/e;

    return-void
.end method

.method private a(Z)Landroid/view/Menu;
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x3e9

    .line 174
    new-instance v1, Lbluefay/app/u;

    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->e:Landroid/content/Context;

    invoke-direct {v1, v0}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 175
    if-eqz p1, :cond_0

    sget v0, Lcom/lantern/browser/R$string;->browser_btn_done:I

    .line 176
    :goto_0
    const/4 v2, 0x0

    invoke-interface {v1, v3, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 177
    return-object v1

    .line 175
    :cond_0
    sget v0, Lcom/lantern/browser/R$string;->browser_btn_cancel:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/webox/authz/AuthzFragment;)Lcom/lantern/webox/authz/l;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->o:Lcom/lantern/webox/authz/l;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/webox/authz/AuthzFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/lantern/webox/authz/AuthzFragment;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 302
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->o:Lcom/lantern/webox/authz/l;

    invoke-virtual {v0, v4}, Lcom/lantern/webox/authz/l;->a(Z)V

    .line 303
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v1, Lcom/lantern/webox/event/WebEvent;

    iget-object v2, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    const/16 v3, 0x69

    invoke-direct {v1, v2, v3}, Lcom/lantern/webox/event/WebEvent;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/WebEvent;)V

    .line 304
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->k:Landroid/view/View;

    const-string v1, "#FF0285F0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 305
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->g:Landroid/widget/TextView;

    sget v1, Lcom/lantern/browser/R$string;->webox_authz_start_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 306
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->n:Landroid/widget/TextView;

    const/high16 v1, 0x104

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 307
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/lantern/webox/authz/AuthzFragment;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 309
    return-void
.end method

.method static synthetic c(Lcom/lantern/webox/authz/AuthzFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/lantern/webox/authz/AuthzFragment;->d()V

    return-void
.end method

.method static synthetic d(Lcom/lantern/webox/authz/AuthzFragment;)Lcom/lantern/browser/WkBrowserWebView;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->o:Lcom/lantern/webox/authz/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lantern/webox/authz/l;->a(Z)V

    .line 313
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v1, Lcom/lantern/webox/event/WebEvent;

    iget-object v2, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    const/16 v3, 0x69

    invoke-direct {v1, v2, v3}, Lcom/lantern/webox/event/WebEvent;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/WebEvent;)V

    .line 314
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->k:Landroid/view/View;

    const-string v1, "#FFCCCCCC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 315
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->g:Landroid/widget/TextView;

    sget v1, Lcom/lantern/browser/R$string;->webox_authz_stop_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 316
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->n:Landroid/widget/TextView;

    sget v1, Lcom/lantern/browser/R$string;->webox_authz_start:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 317
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 318
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    return-void
.end method

.method static synthetic e(Lcom/lantern/webox/authz/AuthzFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    .line 6294
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->o:Lcom/lantern/webox/authz/l;

    invoke-virtual {v0}, Lcom/lantern/webox/authz/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6295
    invoke-direct {p0}, Lcom/lantern/webox/authz/AuthzFragment;->c()V

    :goto_0
    return-void

    .line 6297
    :cond_0
    invoke-direct {p0}, Lcom/lantern/webox/authz/AuthzFragment;->d()V

    goto :goto_0
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 519
    iget-object v1, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1}, Lcom/lantern/browser/WkBrowserWebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 520
    if-nez v1, :cond_1

    .line 528
    :cond_0
    :goto_0
    return v0

    .line 523
    :cond_1
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canGoBack index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 528
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 506
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 420
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 410
    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 453
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/os/Message;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 430
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 431
    new-instance v0, Lcom/lantern/webox/authz/f;

    invoke-direct {v0, p0}, Lcom/lantern/webox/authz/f;-><init>(Lcom/lantern/webox/authz/AuthzFragment;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 443
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 444
    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 445
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 446
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 424
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, p2}, Lcom/lantern/browser/WkBrowserWebView;->loadUrl(Ljava/lang/String;)V

    .line 425
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 414
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-super {p0, p1}, Lbluefay/app/ViewPagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0, v3}, Lcom/lantern/webox/authz/AuthzFragment;->setRetainInstance(Z)V

    .line 84
    new-instance v0, Lcom/lantern/webox/authz/n;

    invoke-direct {v0}, Lcom/lantern/webox/authz/n;-><init>()V

    iput-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->q:Lcom/lantern/webox/authz/n;

    .line 85
    invoke-virtual {p0}, Lcom/lantern/webox/authz/AuthzFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1093
    if-eqz v0, :cond_0

    .line 1096
    iget-object v1, p0, Lcom/lantern/webox/authz/AuthzFragment;->q:Lcom/lantern/webox/authz/n;

    const-string v2, "ssid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/webox/authz/n;->c:Ljava/lang/String;

    .line 1097
    iget-object v1, p0, Lcom/lantern/webox/authz/AuthzFragment;->q:Lcom/lantern/webox/authz/n;

    const-string v2, "bssid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/webox/authz/n;->d:Ljava/lang/String;

    .line 1098
    iget-object v1, p0, Lcom/lantern/webox/authz/AuthzFragment;->q:Lcom/lantern/webox/authz/n;

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/l;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/webox/authz/n;->f:Ljava/lang/String;

    .line 1099
    iget-object v1, p0, Lcom/lantern/webox/authz/AuthzFragment;->q:Lcom/lantern/webox/authz/n;

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/l;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/webox/authz/n;->g:Ljava/lang/String;

    .line 1100
    const-string v1, "ext"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1101
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->q:Lcom/lantern/webox/authz/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lantern/webox/authz/n;->i:Z

    .line 86
    :cond_0
    const-class v0, Lcom/lantern/webox/authz/l;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/authz/l;

    iput-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->o:Lcom/lantern/webox/authz/l;

    .line 87
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->o:Lcom/lantern/webox/authz/l;

    invoke-virtual {v0, v3}, Lcom/lantern/webox/authz/l;->a(Z)V

    .line 88
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->o:Lcom/lantern/webox/authz/l;

    invoke-virtual {p0}, Lcom/lantern/webox/authz/AuthzFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/webox/authz/l;->a(Landroid/os/Bundle;)V

    .line 89
    invoke-static {}, Lcom/lantern/browser/l;->a()Lcom/lantern/browser/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/webox/authz/AuthzFragment;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/l;->a(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 108
    sget v0, Lcom/lantern/browser/R$layout;->webox_authz:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1236
    sget v0, Lcom/lantern/browser/R$id;->errorLayout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->l:Landroid/widget/RelativeLayout;

    .line 1237
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->l:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1238
    sget v0, Lcom/lantern/browser/R$id;->reloadButton:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1239
    new-instance v3, Lcom/lantern/webox/authz/d;

    invoke-direct {v3, p0}, Lcom/lantern/webox/authz/d;-><init>(Lcom/lantern/webox/authz/AuthzFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1246
    sget v0, Lcom/lantern/browser/R$id;->webox:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/WkBrowserWebView;

    iput-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    .line 1247
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, p0}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/c;)V

    .line 1248
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, p0}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/browser/bu;)V

    .line 1249
    sget v0, Lcom/lantern/browser/R$id;->weboxprogress:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->i:Landroid/widget/ProgressBar;

    .line 1250
    new-instance v0, Lcom/lantern/webox/handler/ContentFetchHandler;

    iget-object v3, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    invoke-direct {v0, v3}, Lcom/lantern/webox/handler/ContentFetchHandler;-><init>(Lcom/lantern/browser/WkBrowserWebView;)V

    .line 1251
    new-instance v0, Lcom/lantern/webox/authz/g;

    iget-object v3, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    invoke-direct {v0, v3}, Lcom/lantern/webox/authz/g;-><init>(Lcom/lantern/browser/WkBrowserWebView;)V

    .line 1252
    new-instance v0, Lcom/lantern/webox/authz/m;

    iget-object v3, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    invoke-direct {v0, v3}, Lcom/lantern/webox/authz/m;-><init>(Lcom/lantern/browser/WkBrowserWebView;)V

    iput-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->p:Lcom/lantern/webox/authz/m;

    .line 1255
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    iget-object v3, p0, Lcom/lantern/webox/authz/AuthzFragment;->o:Lcom/lantern/webox/authz/l;

    invoke-virtual {v3}, Lcom/lantern/webox/authz/l;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lantern/browser/WkBrowserWebView;->loadUrl(Ljava/lang/String;)V

    .line 1259
    sget v0, Lcom/lantern/browser/R$id;->notice:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->g:Landroid/widget/TextView;

    .line 1260
    sget v0, Lcom/lantern/browser/R$id;->statusBar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->k:Landroid/view/View;

    .line 1284
    sget v0, Lcom/lantern/browser/R$id;->modeButton:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->n:Landroid/widget/TextView;

    .line 1285
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->n:Landroid/widget/TextView;

    new-instance v3, Lcom/lantern/webox/authz/e;

    invoke-direct {v3, p0}, Lcom/lantern/webox/authz/e;-><init>(Lcom/lantern/webox/authz/AuthzFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2267
    sget v0, Lcom/lantern/browser/R$id;->progressBar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->h:Landroid/view/View;

    .line 2277
    invoke-virtual {p0}, Lcom/lantern/webox/authz/AuthzFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2278
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2279
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2280
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2268
    add-int/lit8 v0, v0, 0x46

    .line 2269
    iget-object v3, p0, Lcom/lantern/webox/authz/AuthzFragment;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2270
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v3, v0, v4, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v3, p0, Lcom/lantern/webox/authz/AuthzFragment;->j:Landroid/view/animation/TranslateAnimation;

    .line 2271
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->j:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v3, 0xc80

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2272
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->j:Landroid/view/animation/TranslateAnimation;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 2273
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 1263
    iget-object v3, p0, Lcom/lantern/webox/authz/AuthzFragment;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->o:Lcom/lantern/webox/authz/l;

    invoke-virtual {v0}, Lcom/lantern/webox/authz/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3203
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->o:Lcom/lantern/webox/authz/l;

    invoke-virtual {p0}, Lcom/lantern/webox/authz/AuthzFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lantern/webox/authz/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3204
    invoke-direct {p0}, Lcom/lantern/webox/authz/AuthzFragment;->c()V

    .line 112
    :goto_1
    return-object v2

    .line 1263
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 3207
    :cond_1
    invoke-direct {p0}, Lcom/lantern/webox/authz/AuthzFragment;->d()V

    .line 3208
    new-instance v3, Lbluefay/app/k$a;

    invoke-virtual {p0}, Lcom/lantern/webox/authz/AuthzFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 3209
    sget v0, Lcom/lantern/browser/R$string;->webox_authz_title:I

    invoke-virtual {v3, v0}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 3210
    invoke-virtual {p0}, Lcom/lantern/webox/authz/AuthzFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/lantern/browser/R$layout;->webox_authz_confirm:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3211
    sget v0, Lcom/lantern/browser/R$id;->confirm_checkbox:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbluefay/widget/BLCheckBox;

    .line 3212
    iget-object v5, p0, Lcom/lantern/webox/authz/AuthzFragment;->o:Lcom/lantern/webox/authz/l;

    invoke-virtual {p0}, Lcom/lantern/webox/authz/AuthzFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lantern/webox/authz/l;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lbluefay/widget/BLCheckBox;->setChecked(Z)V

    .line 3213
    new-instance v1, Lcom/lantern/webox/authz/a;

    invoke-direct {v1, p0}, Lcom/lantern/webox/authz/a;-><init>(Lcom/lantern/webox/authz/AuthzFragment;)V

    invoke-virtual {v0, v1}, Lbluefay/widget/BLCheckBox;->a(Lbluefay/widget/BLCompoundButton$a;)V

    .line 3219
    invoke-virtual {v3, v4}, Lbluefay/app/k$a;->a(Landroid/view/View;)Lbluefay/app/k$a;

    .line 3220
    const v0, 0x104000a

    new-instance v1, Lcom/lantern/webox/authz/b;

    invoke-direct {v1, p0}, Lcom/lantern/webox/authz/b;-><init>(Lcom/lantern/webox/authz/AuthzFragment;)V

    invoke-virtual {v3, v0, v1}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 3226
    const/high16 v0, 0x104

    new-instance v1, Lcom/lantern/webox/authz/c;

    invoke-direct {v1, p0}, Lcom/lantern/webox/authz/c;-><init>(Lcom/lantern/webox/authz/AuthzFragment;)V

    invoke-virtual {v3, v0, v1}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 3232
    invoke-virtual {v3}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 397
    invoke-super {p0}, Lbluefay/app/ViewPagerFragment;->onDestroy()V

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[authz]onDestroy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->c()V

    .line 402
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->q:Lcom/lantern/webox/authz/n;

    .line 5058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lantern/webox/authz/n;->b:J

    .line 5100
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "005017"

    invoke-virtual {v0}, Lcom/lantern/webox/authz/n;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :goto_0
    return-void

    .line 404
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 533
    invoke-super {p0}, Lbluefay/app/ViewPagerFragment;->onDestroyView()V

    .line 534
    iget-boolean v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->r:Z

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->e:Landroid/content/Context;

    const-string v1, "success"

    const-string v2, ""

    .line 6033
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 6034
    const-string v4, "com.snda.wifilocating"

    const-string v5, "com.wifi.connect.service.MsgService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6035
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 6036
    const v5, 0x1f464

    iput v5, v4, Landroid/os/Message;->what:I

    .line 6037
    iput v6, v4, Landroid/os/Message;->arg1:I

    .line 6038
    iput v6, v4, Landroid/os/Message;->arg2:I

    .line 6039
    const/4 v5, 0x0

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6040
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6041
    const-string v6, "retmsg"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6042
    const-string v1, "ssid"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6043
    const-string v1, "pkg"

    const-string v2, "com.wifi.connect.plugin.webauth"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6044
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6045
    const-string v1, "msg"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6046
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 537
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 133
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 156
    iget-boolean v1, p0, Lcom/lantern/webox/authz/AuthzFragment;->r:Z

    if-nez v1, :cond_3

    .line 157
    invoke-virtual {p0}, Lcom/lantern/webox/authz/AuthzFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lantern/webox/authz/AuthzFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 158
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->q:Lcom/lantern/webox/authz/n;

    invoke-virtual {v0}, Lcom/lantern/webox/authz/n;->a()V

    .line 162
    :goto_0
    invoke-virtual {p0}, Lcom/lantern/webox/authz/AuthzFragment;->a()V

    .line 165
    invoke-super {p0, p1}, Lbluefay/app/ViewPagerFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :cond_0
    :goto_1
    return v0

    .line 135
    :sswitch_0
    invoke-direct {p0}, Lcom/lantern/webox/authz/AuthzFragment;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1}, Lcom/lantern/browser/WkBrowserWebView;->goBack()V

    goto :goto_1

    .line 140
    :sswitch_1
    invoke-direct {p0}, Lcom/lantern/webox/authz/AuthzFragment;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1}, Lcom/lantern/browser/WkBrowserWebView;->goBack()V

    goto :goto_1

    .line 143
    :cond_1
    iget-boolean v1, p0, Lcom/lantern/webox/authz/AuthzFragment;->r:Z

    if-nez v1, :cond_2

    .line 144
    invoke-virtual {p0}, Lcom/lantern/webox/authz/AuthzFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lantern/webox/authz/AuthzFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 145
    iget-object v1, p0, Lcom/lantern/webox/authz/AuthzFragment;->q:Lcom/lantern/webox/authz/n;

    invoke-virtual {v1}, Lcom/lantern/webox/authz/n;->a()V

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/lantern/webox/authz/AuthzFragment;->a()V

    goto :goto_1

    .line 151
    :sswitch_2
    iget-object v1, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1}, Lcom/lantern/browser/WkBrowserWebView;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1}, Lcom/lantern/browser/WkBrowserWebView;->goForward()V

    goto :goto_1

    .line 160
    :cond_3
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "conbyweb5"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x1020016 -> :sswitch_2
        0x102002c -> :sswitch_0
        0x1040000 -> :sswitch_1
    .end sparse-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-super {p0, p1, p2}, Lbluefay/app/ViewPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lcom/lantern/webox/authz/AuthzFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->c(I)V

    .line 121
    invoke-virtual {v0, v2}, Lcom/bluefay/widget/ActionTopBarView;->b(I)V

    .line 122
    invoke-virtual {v0}, Lcom/bluefay/widget/ActionTopBarView;->b()V

    .line 123
    sget v1, Lcom/lantern/browser/R$drawable;->framework_title_bar_back_button_white:I

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->e(I)V

    .line 124
    invoke-virtual {v0, v2}, Lcom/bluefay/widget/ActionTopBarView;->b(Z)V

    .line 125
    sget v1, Lcom/lantern/browser/R$drawable;->framework_title_bar_forward_button_white:I

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->d(I)V

    .line 126
    invoke-virtual {v0, v2}, Lcom/bluefay/widget/ActionTopBarView;->a(Z)V

    .line 128
    :cond_0
    sget v0, Lcom/lantern/webox/authz/AuthzFragment;->a:I

    invoke-direct {p0, v2}, Lcom/lantern/webox/authz/AuthzFragment;->a(Z)Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lantern/webox/authz/AuthzFragment;->a(ILandroid/view/Menu;)Z

    .line 129
    return-void
.end method

.method public onWebEvent(Lcom/lantern/webox/event/WebEvent;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x65

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 323
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    const/16 v1, 0x67

    if-eq v0, v1, :cond_1

    .line 325
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    .line 326
    invoke-virtual {p0}, Lcom/lantern/webox/authz/AuthzFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$string;->webox_authz_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/lantern/webox/authz/AuthzFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lantern/webox/a/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 329
    :cond_0
    invoke-direct {p0}, Lcom/lantern/webox/authz/AuthzFragment;->d()V

    .line 4195
    :cond_1
    :goto_0
    return-void

    .line 330
    :cond_2
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 334
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 335
    const-string v1, "ssid"

    iget-object v2, p0, Lcom/lantern/webox/authz/AuthzFragment;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/lantern/browser/bk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v1, "bssid"

    iget-object v2, p0, Lcom/lantern/webox/authz/AuthzFragment;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/lantern/browser/bk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "autoc1"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :goto_1
    iput-boolean v5, p0, Lcom/lantern/webox/authz/AuthzFragment;->r:Z

    .line 342
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->q:Lcom/lantern/webox/authz/n;

    .line 4050
    iget-boolean v1, v0, Lcom/lantern/webox/authz/n;->i:Z

    if-eqz v1, :cond_3

    .line 4051
    iput v6, v0, Lcom/lantern/webox/authz/n;->h:I

    .line 344
    :goto_2
    invoke-static {v5}, Lcom/lantern/core/h;->a(I)V

    .line 345
    invoke-virtual {p0}, Lcom/lantern/webox/authz/AuthzFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 346
    sget v0, Lcom/lantern/webox/authz/AuthzFragment;->a:I

    invoke-direct {p0, v5}, Lcom/lantern/webox/authz/AuthzFragment;->a(Z)Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lantern/webox/authz/AuthzFragment;->a(ILandroid/view/Menu;)Z

    .line 347
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "conbyweb4"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 4053
    :cond_3
    iput v5, v0, Lcom/lantern/webox/authz/n;->h:I

    goto :goto_2

    .line 348
    :cond_4
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    .line 349
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 350
    const-string v1, "failingUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    const-string v1, "\\.(jpg|jpeg|gif|png|bmp|js|css)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 352
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 354
    const-string v1, "onReceivedError ignore this error"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    :cond_5
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 358
    :cond_6
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, v3}, Lcom/lantern/browser/WkBrowserWebView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 361
    sget v0, Lcom/lantern/webox/authz/AuthzFragment;->a:I

    invoke-direct {p0, v4}, Lcom/lantern/webox/authz/AuthzFragment;->a(Z)Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lantern/webox/authz/AuthzFragment;->a(ILandroid/view/Menu;)Z

    goto/16 :goto_0

    .line 363
    :cond_7
    const-string v0, "onReceivedError ignore this error"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 365
    :cond_8
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 366
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/lantern/webox/authz/AuthzFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 368
    const/16 v1, 0x64

    if-ne v0, v1, :cond_9

    .line 369
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->p:Lcom/lantern/webox/authz/m;

    invoke-virtual {v0}, Lcom/lantern/webox/authz/m;->a()V

    goto/16 :goto_0

    .line 371
    :cond_9
    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 372
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/lantern/webox/authz/AuthzFragment;->q:Lcom/lantern/webox/authz/n;

    iget-object v2, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v2}, Lcom/lantern/browser/WkBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/webox/authz/n;->e:Ljava/lang/String;

    .line 374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 375
    invoke-static {v0}, Lcom/lantern/browser/bk;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 376
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, v4}, Lcom/lantern/browser/WkBrowserWebView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 379
    :cond_a
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, v3}, Lcom/lantern/browser/WkBrowserWebView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 381
    sget v0, Lcom/lantern/webox/authz/AuthzFragment;->a:I

    invoke-direct {p0, v4}, Lcom/lantern/webox/authz/AuthzFragment;->a(Z)Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lantern/webox/authz/AuthzFragment;->a(ILandroid/view/Menu;)Z

    goto/16 :goto_0

    .line 385
    :cond_b
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    .line 386
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->p:Lcom/lantern/webox/authz/m;

    invoke-virtual {v0}, Lcom/lantern/webox/authz/m;->a()V

    goto/16 :goto_0

    .line 388
    :cond_c
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    if-ne v0, v3, :cond_d

    .line 389
    iget-object v0, p0, Lcom/lantern/webox/authz/AuthzFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 390
    :cond_d
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 4187
    invoke-virtual {p0}, Lcom/lantern/webox/authz/AuthzFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    .line 4188
    if-eqz v0, :cond_1

    .line 4189
    invoke-direct {p0}, Lcom/lantern/webox/authz/AuthzFragment;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4190
    invoke-virtual {v0, v5}, Lcom/bluefay/widget/ActionTopBarView;->b(Z)V

    .line 4194
    :goto_3
    iget-object v1, p0, Lcom/lantern/webox/authz/AuthzFragment;->m:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1}, Lcom/lantern/browser/WkBrowserWebView;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4195
    invoke-virtual {v0, v5}, Lcom/bluefay/widget/ActionTopBarView;->a(Z)V

    goto/16 :goto_0

    .line 4192
    :cond_e
    invoke-virtual {v0, v4}, Lcom/bluefay/widget/ActionTopBarView;->b(Z)V

    goto :goto_3

    .line 4197
    :cond_f
    invoke-virtual {v0, v4}, Lcom/bluefay/widget/ActionTopBarView;->a(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
