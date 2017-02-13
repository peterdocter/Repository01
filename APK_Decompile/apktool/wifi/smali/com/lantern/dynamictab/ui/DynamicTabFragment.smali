.class public Lcom/lantern/dynamictab/ui/DynamicTabFragment;
.super Lbluefay/app/Fragment;
.source "DynamicTabFragment.java"

# interfaces
.implements Lbluefay/app/q;
.implements Lcom/lantern/browser/bu;


# instance fields
.field private g:Lcom/lantern/browser/WkBrowserWebView;

.field private h:Lcom/lantern/dynamictab/conf/DynamicTabConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lantern/dynamictab/ui/DynamicTabFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/dynamictab/ui/DynamicTabFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 222
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 135
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 114
    .line 1104
    iget-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->h:Lcom/lantern/dynamictab/conf/DynamicTabConfig;

    if-nez v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/dynamictab/conf/DynamicTabConfig;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;

    iput-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->h:Lcom/lantern/dynamictab/conf/DynamicTabConfig;

    .line 1107
    :cond_0
    iget-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->h:Lcom/lantern/dynamictab/conf/DynamicTabConfig;

    invoke-virtual {v0}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->a(Ljava/lang/CharSequence;)V

    .line 1108
    new-instance v0, Lbluefay/app/u;

    iget-object v1, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 1109
    sget v1, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->a(ILandroid/view/Menu;)Z

    .line 115
    iget-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->h:Lcom/lantern/dynamictab/conf/DynamicTabConfig;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->h:Lcom/lantern/dynamictab/conf/DynamicTabConfig;

    invoke-virtual {v0}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->m()V

    .line 119
    :cond_1
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "tab4in"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 120
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
    .line 177
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/os/Message;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 153
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v0, Lcom/lantern/dynamictab/ui/a;

    invoke-direct {v0, p0}, Lcom/lantern/dynamictab/ui/a;-><init>(Lcom/lantern/dynamictab/ui/DynamicTabFragment;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 168
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 169
    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 170
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldOverrideUrlLoading url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {p2}, Lcom/lantern/browser/bk;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.BROWSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    const/4 v0, 0x1

    .line 148
    :cond_0
    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 124
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "tab4out"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 47
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-static {}, Lcom/lantern/browser/l;->a()Lcom/lantern/browser/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/l;->a(Landroid/content/Context;)V

    .line 49
    iget-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->h:Lcom/lantern/dynamictab/conf/DynamicTabConfig;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/dynamictab/conf/DynamicTabConfig;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/dynamictab/conf/DynamicTabConfig;

    iput-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->h:Lcom/lantern/dynamictab/conf/DynamicTabConfig;

    .line 52
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/browser/bt;->a(Landroid/content/Context;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->g:Lcom/lantern/browser/WkBrowserWebView;

    .line 57
    iget-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->g:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, p0}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/browser/bu;)V

    .line 58
    iget-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->h:Lcom/lantern/dynamictab/conf/DynamicTabConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->h:Lcom/lantern/dynamictab/conf/DynamicTabConfig;

    invoke-virtual {v0}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->g:Lcom/lantern/browser/WkBrowserWebView;

    iget-object v1, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->h:Lcom/lantern/dynamictab/conf/DynamicTabConfig;

    invoke-virtual {v1}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->loadUrl(Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->g:Lcom/lantern/browser/WkBrowserWebView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lbluefay/app/Fragment;->onDestroy()V

    .line 81
    iget-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->g:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->c()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->g:Lcom/lantern/browser/WkBrowserWebView;

    .line 83
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lbluefay/app/Fragment;->onPause()V

    .line 98
    iget-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->g:Lcom/lantern/browser/WkBrowserWebView;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->g:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->onPause()V

    .line 101
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lbluefay/app/Fragment;->onResume()V

    .line 89
    iget-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->g:Lcom/lantern/browser/WkBrowserWebView;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->g:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->onResume()V

    .line 92
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lbluefay/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    instance-of v1, v0, Lbluefay/app/w;

    if-nez v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/lantern/dynamictab/ui/DynamicTabFragment;->h:Lcom/lantern/dynamictab/conf/DynamicTabConfig;

    invoke-virtual {v1}, Lcom/lantern/dynamictab/conf/DynamicTabConfig;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Lbluefay/app/w;

    .line 74
    const-string v1, "Dynamic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbluefay/app/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
