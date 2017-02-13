.class public Lcom/lantern/browser/search/ui/WkSearchFragment;
.super Lbluefay/app/Fragment;
.source "WkSearchFragment.java"

# interfaces
.implements Lcom/lantern/browser/bu;
.implements Lcom/lantern/browser/search/a/a$a;
.implements Lcom/lantern/webox/event/c;


# instance fields
.field private g:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

.field private h:Lcom/lantern/browser/WkBrowserWebView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcom/lantern/browser/search/ui/WkSearchHistoryListView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/lantern/browser/search/ui/WkSearchHotWordView;

.field private p:Lcom/lantern/browser/ay$a;

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 57
    iput v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->q:I

    .line 58
    iput v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->r:I

    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/search/ui/WkSearchFragment;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->r:I

    return p1
.end method

.method static synthetic a(Lcom/lantern/browser/search/ui/WkSearchFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchFragment;->p()V

    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/search/ui/WkSearchFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/lantern/browser/search/ui/WkSearchFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/lantern/browser/search/ui/WkSearchFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 44
    iget v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->r:I

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 425
    .line 426
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->setVisibility(I)V

    .line 429
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&kw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    :goto_0
    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/WkBrowserWebView;->loadUrl(Ljava/lang/String;)V

    .line 439
    :cond_0
    :goto_1
    return-void

    .line 432
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?kw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 437
    :cond_2
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchFragment;->n()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/lantern/browser/search/ui/WkSearchFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 44
    iget v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->q:I

    return v0
.end method

.method static synthetic d(Lcom/lantern/browser/search/ui/WkSearchFragment;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/browser/search/ui/WkSearchFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchFragment;->n()V

    return-void
.end method

.method private m()Lcom/lantern/browser/search/ui/WkSearchTitleBar;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->g:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->g:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->g:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 233
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 242
    :cond_1
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 406
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchFragment;->o()V

    .line 407
    invoke-static {}, Lcom/lantern/browser/search/a/a;->a()Lcom/lantern/browser/search/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/search/a/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    invoke-static {}, Lcom/lantern/browser/search/a/a;->a()Lcom/lantern/browser/search/a/a;

    move-result-object v0

    new-instance v1, Lcom/lantern/browser/search/ui/d;

    invoke-direct {v1, p0}, Lcom/lantern/browser/search/ui/d;-><init>(Lcom/lantern/browser/search/ui/WkSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/lantern/browser/search/a/a;->a(Lcom/bluefay/b/a;)V

    .line 422
    :goto_0
    return-void

    .line 420
    :cond_0
    invoke-direct {p0, v0}, Lcom/lantern/browser/search/ui/WkSearchFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 326
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 247
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
    .line 281
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 335
    .line 1398
    const-string v0, "onHideHistory"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1399
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1400
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1402
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->g:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    invoke-virtual {v0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->a()V

    .line 336
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->g:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    invoke-virtual {v0, p1}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->a(Ljava/lang/String;)V

    .line 337
    iput-object p1, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->s:Ljava/lang/String;

    .line 338
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchFragment;->p()V

    .line 339
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/os/Message;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 264
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 265
    new-instance v0, Lcom/lantern/browser/search/ui/c;

    invoke-direct {v0, p0}, Lcom/lantern/browser/search/ui/c;-><init>(Lcom/lantern/browser/search/ui/WkSearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 272
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 273
    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 274
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 275
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 251
    check-cast p1, Lcom/lantern/browser/WkBrowserWebView;

    invoke-static {p1, p2}, Lcom/lantern/browser/bk;->b(Lcom/lantern/browser/WkBrowserWebView;Ljava/lang/String;)Z

    move-result v0

    .line 252
    if-nez v0, :cond_0

    .line 253
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.BROWSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 255
    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 257
    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 259
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 371
    const-string v0, "onRefreshHistory"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->m:Lcom/lantern/browser/search/ui/WkSearchHistoryListView;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->m:Lcom/lantern/browser/search/ui/WkSearchHistoryListView;

    invoke-virtual {v0}, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->a()V

    .line 375
    :cond_0
    return-void
.end method

.method public final c_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 343
    const-string v0, "onShowHistory"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->m:Lcom/lantern/browser/search/ui/WkSearchHistoryListView;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->m:Lcom/lantern/browser/search/ui/WkSearchHistoryListView;

    invoke-virtual {v0}, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->m:Lcom/lantern/browser/search/ui/WkSearchHistoryListView;

    invoke-virtual {v0, v2}, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->setVisibility(I)V

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->m:Lcom/lantern/browser/search/ui/WkSearchHistoryListView;

    invoke-virtual {v0}, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->a()V

    .line 353
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    const-string v0, "onRefreshHotWord"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->o:Lcom/lantern/browser/search/ui/WkSearchHotWordView;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->o:Lcom/lantern/browser/search/ui/WkSearchHotWordView;

    invoke-static {}, Lcom/lantern/browser/search/a/a;->a()Lcom/lantern/browser/search/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/browser/search/a/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->a(Ljava/util/List;)V

    .line 386
    :cond_1
    return-void
.end method

.method public final d_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 357
    const-string v0, "onShowHotWord"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->o:Lcom/lantern/browser/search/ui/WkSearchHotWordView;

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->o:Lcom/lantern/browser/search/ui/WkSearchHotWordView;

    invoke-static {}, Lcom/lantern/browser/search/a/a;->a()Lcom/lantern/browser/search/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/browser/search/a/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->a(Ljava/util/List;)V

    .line 367
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 390
    const-string v0, "onClearHistory"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->m:Lcom/lantern/browser/search/ui/WkSearchHistoryListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->m:Lcom/lantern/browser/search/ui/WkSearchHistoryListView;

    invoke-virtual {v0}, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 392
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->m:Lcom/lantern/browser/search/ui/WkSearchHistoryListView;

    invoke-virtual {v0, v2}, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->setVisibility(I)V

    .line 394
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    new-instance v1, Lcom/lantern/browser/search/ui/WkSearchMainView;

    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->e:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/lantern/browser/search/ui/WkSearchMainView;-><init>(Landroid/content/Context;)V

    .line 1100
    invoke-static {}, Lcom/lantern/browser/search/a/a;->a()Lcom/lantern/browser/search/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/search/a/a;->e()V

    .line 1101
    invoke-virtual {p0}, Lcom/lantern/browser/search/ui/WkSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_0

    .line 1103
    const-string v2, "kw"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1105
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchFragment;->m()Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->b(Ljava/lang/String;)V

    .line 1108
    :cond_0
    sget v0, Lcom/lantern/browser/R$id;->searchWebview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/WkBrowserWebView;

    iput-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    .line 1110
    :try_start_0
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    const-string v2, "searchBoxJavaBridge_"

    invoke-virtual {v0, v2}, Lcom/lantern/browser/WkBrowserWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Lcom/lantern/browser/WkBrowserWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1112
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    const-string v2, "accessibilityTraversal"

    invoke-virtual {v0, v2}, Lcom/lantern/browser/WkBrowserWebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    :goto_0
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    const-string v2, "jsi:wifikey"

    new-instance v3, Lcom/lantern/webox/browser/BrowserJsInterface;

    iget-object v4, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-direct {v3, v4}, Lcom/lantern/webox/browser/BrowserJsInterface;-><init>(Lcom/lantern/browser/WkBrowserWebView;)V

    invoke-virtual {v0, v2, v3}, Lcom/lantern/browser/WkBrowserWebView;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, p0}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/browser/bu;)V

    .line 1118
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, p0}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/c;)V

    .line 1119
    new-instance v0, Lcom/lantern/browser/WkBrowserJsInterface;

    invoke-direct {v0}, Lcom/lantern/browser/WkBrowserJsInterface;-><init>()V

    .line 1121
    sget v0, Lcom/lantern/browser/R$id;->search_error_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->i:Landroid/widget/RelativeLayout;

    .line 1122
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->i:Landroid/widget/RelativeLayout;

    sget v2, Lcom/lantern/browser/R$id;->search_error_btn:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1123
    new-instance v2, Lcom/lantern/browser/search/ui/a;

    invoke-direct {v2, p0}, Lcom/lantern/browser/search/ui/a;-><init>(Lcom/lantern/browser/search/ui/WkSearchFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1130
    sget v0, Lcom/lantern/browser/R$id;->search_progressbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->j:Landroid/widget/ProgressBar;

    .line 1131
    new-instance v0, Lcom/lantern/browser/search/ui/b;

    invoke-direct {v0, p0}, Lcom/lantern/browser/search/ui/b;-><init>(Lcom/lantern/browser/search/ui/WkSearchFragment;)V

    iput-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->p:Lcom/lantern/browser/ay$a;

    .line 1142
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->j:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->p:Lcom/lantern/browser/ay$a;

    invoke-static {v0, v2}, Lcom/lantern/browser/ay;->a(Landroid/widget/ProgressBar;Lcom/lantern/browser/ay$a;)V

    .line 1144
    sget v0, Lcom/lantern/browser/R$id;->search_history_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->l:Landroid/widget/LinearLayout;

    .line 1145
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->l:Landroid/widget/LinearLayout;

    sget v2, Lcom/lantern/browser/R$id;->searchHistory:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;

    iput-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->m:Lcom/lantern/browser/search/ui/WkSearchHistoryListView;

    .line 1146
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->l:Landroid/widget/LinearLayout;

    sget v2, Lcom/lantern/browser/R$id;->searchHotWord:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->n:Landroid/widget/LinearLayout;

    .line 1147
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->n:Landroid/widget/LinearLayout;

    sget v2, Lcom/lantern/browser/R$id;->hotWord:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;

    iput-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->o:Lcom/lantern/browser/search/ui/WkSearchHotWordView;

    .line 1148
    invoke-static {}, Lcom/lantern/browser/search/a/a;->a()Lcom/lantern/browser/search/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lantern/browser/search/a/a;->a(Lcom/lantern/browser/search/a/a$a;)V

    .line 1149
    sget v0, Lcom/lantern/browser/R$id;->searchloading:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->k:Landroid/widget/FrameLayout;

    .line 65
    return-object v1

    .line 1114
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lbluefay/app/Fragment;->onDestroy()V

    .line 88
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchFragment;->m()Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->a()V

    .line 89
    invoke-static {}, Lcom/lantern/browser/search/a/a;->a()Lcom/lantern/browser/search/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/search/a/a;->f()V

    .line 90
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 76
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 82
    :goto_0
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 79
    :sswitch_0
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchFragment;->m()Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->a()V

    goto :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x1040000 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lbluefay/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/lantern/browser/search/ui/WkSearchFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchFragment;->m()Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->a(Landroid/view/View;)V

    .line 72
    return-void
.end method

.method public onWebEvent(Lcom/lantern/webox/event/WebEvent;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 154
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 206
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 156
    :pswitch_1
    invoke-static {}, Lcom/lantern/browser/ay;->a()V

    .line 157
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 161
    :pswitch_2
    invoke-static {}, Lcom/lantern/browser/ay;->b()V

    .line 162
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 166
    :pswitch_3
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1209
    iput v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->q:I

    .line 1210
    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->j:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->r:I

    iget v3, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->q:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1211
    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 1212
    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1}, Lcom/lantern/browser/WkBrowserWebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 1213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1214
    invoke-static {v1}, Lcom/lantern/browser/bk;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1215
    const-string v1, "onProgressChanged showErrorPage"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1216
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchFragment;->n()V

    .line 1223
    :cond_1
    :goto_1
    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 1224
    invoke-static {}, Lcom/lantern/browser/ay;->b()V

    .line 1225
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1218
    :cond_2
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchFragment;->o()V

    goto :goto_1

    .line 170
    :pswitch_4
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->i()Lcom/lantern/webox/handler/h;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, v1}, Lcom/lantern/webox/handler/h;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 174
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 176
    const-string v1, "failingUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    const-string v1, "\\.(jpg|jpeg|gif|png|bmp|js|css)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 180
    const-string v1, "onReceivedError ignore this error"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_3
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    :cond_4
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchFragment;->n()V

    goto/16 :goto_0

    .line 186
    :cond_5
    const-string v0, "onReceivedError ignore this error"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 193
    :pswitch_6
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string v1, "\\.(jpg|jpeg|gif|png|bmp|js|css)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 195
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->i()Lcom/lantern/webox/handler/h;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchFragment;->h:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, v1}, Lcom/lantern/webox/handler/h;->a(Landroid/webkit/WebView;)V

    goto/16 :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
