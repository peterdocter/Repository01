.class public Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;
.super Lcom/lantern/browser/ui/WkBrowserFragment;
.source "WkBrowserAppDetailFragment.java"


# instance fields
.field private h:Lcom/lantern/browser/g;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkBrowserFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;->g:Lcom/lantern/browser/aq;

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pst="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/lantern/browser/l;->a()Lcom/lantern/browser/l;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/lantern/browser/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v0, p1}, Lcom/lantern/browser/aq;->c(Ljava/lang/String;)V

    .line 133
    :cond_0
    iput-object p1, p0, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;->i:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 118
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/lantern/browser/ui/WkBrowserFragment;->a(Z)V

    .line 119
    return-void
.end method

.method protected final c()Landroid/view/Menu;
    .locals 5

    .prologue
    const/16 v4, 0x3e9

    const/4 v3, 0x0

    .line 66
    new-instance v0, Lbluefay/app/u;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 69
    const/16 v1, 0x2711

    const-string v2, ""

    invoke-interface {v0, v4, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 70
    sget v2, Lcom/lantern/browser/R$drawable;->common_icon_title_more:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 73
    const/16 v1, 0x2712

    sget v2, Lcom/lantern/browser/R$string;->browser_btn_refresh:I

    invoke-interface {v0, v4, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 74
    sget v2, Lcom/lantern/browser/R$drawable;->browser_menu_refresh:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 77
    const/16 v1, 0x2717

    sget v2, Lcom/lantern/browser/R$string;->browser_btn_download:I

    invoke-interface {v0, v4, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 78
    sget v2, Lcom/lantern/browser/R$drawable;->browser_menu_download:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 80
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/lantern/browser/ui/WkBrowserFragment;->onAttach(Landroid/app/Activity;)V

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/g;

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;->h:Lcom/lantern/browser/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    :goto_0
    const-string v1, "allowbannerad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/lantern/browser/ui/WkBrowserFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/aq;

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;->g:Lcom/lantern/browser/aq;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pst="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/lantern/browser/l;->a()Lcom/lantern/browser/l;

    move-result-object v1

    const-string v2, "http://static.wkanx.com/bbx/v1/detail.html"

    invoke-virtual {v1, v2, v0}, Lcom/lantern/browser/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;->g:Lcom/lantern/browser/aq;

    return-object v0

    .line 36
    :catch_0
    move-exception v1

    const-string v1, "http://static.wkanx.com/bbx/v1/detail.html"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public onHiddenChanged(Z)V
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/lantern/browser/ui/WkBrowserFragment;->onHiddenChanged(Z)V

    .line 59
    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->h()V

    .line 62
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 85
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "bepcli"

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 86
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 113
    :goto_0
    const/4 v0, 0x0

    :cond_0
    :goto_1
    return v0

    .line 88
    :sswitch_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "brfcli"

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pst="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {}, Lcom/lantern/browser/l;->a()Lcom/lantern/browser/l;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v3}, Lcom/lantern/browser/aq;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/lantern/browser/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v1}, Lcom/lantern/browser/aq;->c()V

    goto :goto_1

    .line 96
    :sswitch_1
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;->h:Lcom/lantern/browser/g;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;->h:Lcom/lantern/browser/g;

    invoke-interface {v1, p0}, Lcom/lantern/browser/g;->a(Lbluefay/app/Fragment;)V

    goto :goto_1

    .line 104
    :sswitch_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bdlmgcli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.DOWNLOADS_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x2712 -> :sswitch_0
        0x2717 -> :sswitch_2
        0x1020016 -> :sswitch_1
        0x102002c -> :sswitch_1
        0x1040000 -> :sswitch_1
    .end sparse-switch
.end method
