.class public Lcom/lantern/browser/ui/WkBrowserFragment;
.super Lbluefay/app/Fragment;
.source "WkBrowserFragment.java"


# instance fields
.field protected g:Lcom/lantern/browser/aq;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 66
    iput-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->h:Z

    .line 67
    iput-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->i:Z

    .line 69
    iput-boolean v1, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->j:Z

    .line 71
    iput-boolean v1, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/ui/WkBrowserFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->h:Z

    return v0
.end method

.method static synthetic a(Lcom/lantern/browser/ui/WkBrowserFragment;ILandroid/view/Menu;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/lantern/browser/ui/WkBrowserFragment;->a(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/lantern/browser/ui/WkBrowserFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/lantern/browser/ui/WkBrowserFragment;ILandroid/view/Menu;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/lantern/browser/ui/WkBrowserFragment;->a(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/lantern/browser/ui/WkBrowserFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 417
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v0, p1}, Lcom/lantern/browser/aq;->c(Ljava/lang/String;)V

    .line 421
    :cond_0
    iput-object p1, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->l:Ljava/lang/String;

    .line 422
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 332
    iget-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->h:Z

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    if-eqz p1, :cond_2

    .line 339
    invoke-virtual {v0, v2}, Lcom/bluefay/widget/ActionTopBarView;->b(I)V

    .line 340
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->a(Z)V

    goto :goto_0

    .line 342
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->b(I)V

    .line 343
    invoke-virtual {v0, v2}, Lcom/bluefay/widget/ActionTopBarView;->a(Z)V

    goto :goto_0
.end method

.method protected c()Landroid/view/Menu;
    .locals 5

    .prologue
    const/16 v4, 0x3e9

    const/4 v3, 0x0

    .line 219
    new-instance v0, Lbluefay/app/u;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 222
    const/16 v1, 0x2711

    const-string v2, ""

    invoke-interface {v0, v4, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 223
    sget v2, Lcom/lantern/browser/R$drawable;->common_icon_title_more:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 226
    const/16 v1, 0x2714

    sget v2, Lcom/lantern/browser/R$string;->browser_btn_friend:I

    invoke-interface {v0, v4, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 227
    sget v2, Lcom/lantern/browser/R$drawable;->browser_menu_tofriend:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 230
    const/16 v1, 0x2715

    sget v2, Lcom/lantern/browser/R$string;->browser_btn_timeline:I

    invoke-interface {v0, v4, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 231
    sget v2, Lcom/lantern/browser/R$drawable;->browser_menu_towechat:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 234
    const/16 v1, 0x2716

    sget v2, Lcom/lantern/browser/R$string;->browser_btn_favorite:I

    invoke-interface {v0, v4, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 235
    sget v2, Lcom/lantern/browser/R$drawable;->browser_menu_collect:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 238
    const/16 v1, 0x2713

    sget v2, Lcom/lantern/browser/R$string;->browser_btn_copylink:I

    invoke-interface {v0, v4, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 239
    sget v2, Lcom/lantern/browser/R$drawable;->browser_menu_copylink:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 242
    const/16 v1, 0x2712

    sget v2, Lcom/lantern/browser/R$string;->browser_btn_refresh:I

    invoke-interface {v0, v4, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 243
    sget v2, Lcom/lantern/browser/R$drawable;->browser_menu_refresh:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 245
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/core/l;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    const/16 v1, 0x2719

    sget v2, Lcom/lantern/browser/R$string;->browser_btn_report:I

    invoke-interface {v0, v4, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 248
    sget v2, Lcom/lantern/browser/R$drawable;->browser_menu_report:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 251
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 355
    invoke-virtual {p0, p1}, Lcom/lantern/browser/ui/WkBrowserFragment;->a(Ljava/lang/CharSequence;)V

    .line 356
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->j:Z

    .line 380
    sget v0, Lcom/lantern/browser/ui/WkBrowserFragment;->a:I

    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserFragment;->c()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lantern/browser/ui/WkBrowserFragment;->a(ILandroid/view/Menu;)Z

    .line 381
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->j:Z

    .line 388
    new-instance v0, Lbluefay/app/u;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 389
    sget v1, Lcom/lantern/browser/ui/WkBrowserFragment;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/lantern/browser/ui/WkBrowserFragment;->a(ILandroid/view/Menu;)Z

    .line 390
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 321
    invoke-super {p0, p1, p2, p3}, Lbluefay/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 322
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lantern/browser/aq;->a(IILandroid/content/Intent;)V

    .line 323
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 76
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-static {}, Lcom/lantern/browser/l;->a()Lcom/lantern/browser/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/l;->a(Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 83
    new-instance v2, Lcom/lantern/browser/bb;

    invoke-direct {v2}, Lcom/lantern/browser/bb;-><init>()V

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 89
    :cond_0
    const-string v0, "allowdownload"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lantern/browser/bb;->a(Z)V

    .line 90
    const-string v0, "allowtitlebar"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lantern/browser/bb;->c(Z)V

    .line 91
    const-string v0, "allowtoolbar"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lantern/browser/bb;->d(Z)V

    .line 92
    const-string v0, "allowinput"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lantern/browser/bb;->b(Z)V

    .line 93
    const-string v0, "allowbannerad"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lantern/browser/bb;->e(Z)V

    .line 94
    const-string v0, "showoptionmenu"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->j:Z

    .line 95
    iget-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->j:Z

    invoke-virtual {v2, v0}, Lcom/lantern/browser/bb;->f(Z)V

    .line 96
    const-string v0, "isregister"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->h:Z

    .line 97
    const-string v0, "showclose"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->i:Z

    .line 98
    const-string v0, "showactionbar"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->k:Z

    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 100
    invoke-virtual {v2}, Lcom/lantern/browser/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 101
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 102
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v4, Lcom/lantern/core/config/DownloadBlackListConf;

    invoke-virtual {v0, v4}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/DownloadBlackListConf;

    .line 104
    invoke-virtual {v0}, Lcom/lantern/core/config/DownloadBlackListConf;->d()Ljava/util/List;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_1

    .line 108
    invoke-virtual {v2, v6}, Lcom/lantern/browser/bb;->a(Z)V

    move-object v0, v1

    .line 115
    :cond_2
    :goto_0
    new-instance v1, Lcom/lantern/browser/aq;

    invoke-direct {v1, p0, v2}, Lcom/lantern/browser/aq;-><init>(Lcom/lantern/browser/ui/WkBrowserFragment;Lcom/lantern/browser/bb;)V

    iput-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    .line 116
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v1}, Lcom/lantern/browser/aq;->e()Lcom/lantern/browser/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/browser/bi;->b()Lcom/lantern/browser/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/browser/bc;->a()Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v1

    new-instance v2, Lcom/lantern/browser/ui/i;

    invoke-direct {v2, p0}, Lcom/lantern/browser/ui/i;-><init>(Lcom/lantern/browser/ui/WkBrowserFragment;)V

    invoke-virtual {v1, v2}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/c;)V

    .line 133
    iget-boolean v1, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->h:Z

    if-eqz v1, :cond_3

    .line 134
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v1}, Lcom/lantern/browser/aq;->e()Lcom/lantern/browser/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/browser/bi;->b()Lcom/lantern/browser/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/browser/bc;->a()Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v2}, Lcom/lantern/browser/aq;->e()Lcom/lantern/browser/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/browser/bi;->b()Lcom/lantern/browser/bc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/browser/bc;->a()Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v2

    new-instance v3, Lcom/lantern/auth/WkRegisterInterface;

    iget-object v4, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v4}, Lcom/lantern/browser/aq;->p()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/lantern/auth/WkRegisterInterface;-><init>(Landroid/webkit/WebView;Landroid/app/Activity;)V

    const-string v1, "client"

    invoke-virtual {v2, v3, v1}, Lcom/lantern/browser/WkBrowserWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    :cond_3
    if-eqz v0, :cond_6

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateView url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1170
    const-string v1, "wkb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1171
    const-string v1, "wkb://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1172
    const-string v1, "wkb//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1173
    const-string v1, "//"

    const-string v2, "://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1181
    :cond_4
    :goto_1
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1182
    invoke-static {v0}, Lcom/lantern/browser/bk;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_5
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/aq;->c(Ljava/lang/String;)V

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->e()Lcom/lantern/browser/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/bi;->b()Lcom/lantern/browser/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/bc;->a()Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/lantern/browser/ui/j;

    invoke-direct {v1, p0, v0}, Lcom/lantern/browser/ui/j;-><init>(Lcom/lantern/browser/ui/WkBrowserFragment;Lcom/lantern/browser/WkBrowserWebView;)V

    invoke-virtual {v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/c;)V

    .line 155
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    return-object v0

    .line 1174
    :cond_7
    const-string v1, "wkb:/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "wkb://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1176
    const-string v1, ":/"

    const-string v2, "://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1178
    :cond_8
    const-string v1, "wkb"

    const-string v2, "wkb://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 314
    invoke-super {p0}, Lbluefay/app/Fragment;->onDestroy()V

    .line 315
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->g()V

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    .line 317
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/browser/bk;->g(Landroid/content/Context;)V

    .line 161
    invoke-super {p0}, Lbluefay/app/Fragment;->onDestroyView()V

    .line 162
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .parameter

    .prologue
    const/high16 v3, 0x1000

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 256
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    if-nez v0, :cond_0

    move v0, v1

    .line 309
    :goto_0
    return v0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->j()Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->i()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 309
    :goto_1
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 263
    :sswitch_0
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->c()V

    .line 264
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v3, "rf"

    invoke-virtual {v0, v3, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 265
    goto :goto_0

    .line 267
    :sswitch_1
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->e:Landroid/content/Context;

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 268
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->e:Landroid/content/Context;

    sget v3, Lcom/lantern/browser/R$string;->browser_tip_copylink:I

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 270
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v3, "copy"

    invoke-virtual {v0, v3, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 271
    goto :goto_0

    .line 273
    :sswitch_2
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    const-string v2, "menu"

    invoke-virtual {v0, v2, v4}, Lcom/lantern/browser/aq;->a(Ljava/lang/String;I)Z

    move v0, v1

    .line 274
    goto :goto_0

    .line 276
    :sswitch_3
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    const-string v2, "menu"

    invoke-virtual {v0, v2, v1}, Lcom/lantern/browser/aq;->a(Ljava/lang/String;I)Z

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :sswitch_4
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    const-string v2, "menu"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/lantern/browser/aq;->a(Ljava/lang/String;I)Z

    move v0, v1

    .line 280
    goto :goto_0

    .line 283
    :sswitch_5
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->b()V

    move v0, v1

    .line 284
    goto :goto_0

    .line 286
    :sswitch_6
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->d()V

    move v0, v1

    .line 287
    goto :goto_0

    .line 289
    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.DOWNLOADS_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 291
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 296
    :sswitch_8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.APPSTORE_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 299
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 303
    :sswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://static.cds.51y5.net/htdoc/cds/report/report.html?url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/aq;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 261
    nop

    :sswitch_data_0
    .sparse-switch
        0x2712 -> :sswitch_0
        0x2713 -> :sswitch_1
        0x2714 -> :sswitch_2
        0x2715 -> :sswitch_3
        0x2716 -> :sswitch_4
        0x2717 -> :sswitch_7
        0x2718 -> :sswitch_8
        0x2719 -> :sswitch_9
        0x1020016 -> :sswitch_6
        0x102002c -> :sswitch_5
        0x1040000 -> :sswitch_5
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 369
    invoke-super {p0}, Lbluefay/app/Fragment;->onPause()V

    .line 370
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->r()V

    .line 373
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0}, Lbluefay/app/Fragment;->onResume()V

    .line 361
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->q()V

    .line 364
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lantern/browser/WkBrowserJsInterface;->activityForResult(I)V

    .line 365
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 191
    invoke-super {p0, p1, p2}, Lbluefay/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_1

    .line 194
    invoke-virtual {v1, v2}, Lcom/bluefay/widget/ActionTopBarView;->c(I)V

    .line 195
    invoke-virtual {v1, v3}, Lcom/bluefay/widget/ActionTopBarView;->b(I)V

    .line 196
    invoke-virtual {v1}, Lcom/bluefay/widget/ActionTopBarView;->b()V

    .line 197
    sget v0, Lcom/lantern/browser/R$id;->title_panel:I

    invoke-virtual {v1, v0}, Lcom/bluefay/widget/ActionTopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 200
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 202
    :cond_0
    iget-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->k:Z

    if-nez v0, :cond_1

    .line 203
    invoke-virtual {v1, v3}, Lcom/bluefay/widget/ActionTopBarView;->setVisibility(I)V

    .line 206
    :cond_1
    iget-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->h:Z

    if-eqz v0, :cond_4

    .line 207
    :cond_2
    sget v1, Lcom/lantern/browser/R$drawable;->framework_title_bar_close_button:I

    .line 2098
    invoke-virtual {p0}, Lbluefay/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2099
    if-eqz v0, :cond_3

    instance-of v2, v0, Lbluefay/app/o;

    if-eqz v2, :cond_3

    .line 2100
    check-cast v0, Lbluefay/app/o;

    invoke-interface {v0, v1}, Lbluefay/app/o;->c(I)V

    .line 211
    :cond_3
    :goto_0
    return-void

    .line 208
    :cond_4
    iget-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserFragment;->j:Z

    if-eqz v0, :cond_3

    .line 209
    sget v0, Lcom/lantern/browser/ui/WkBrowserFragment;->a:I

    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserFragment;->c()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lantern/browser/ui/WkBrowserFragment;->a(ILandroid/view/Menu;)Z

    goto :goto_0
.end method
