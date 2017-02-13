.class public Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;
.super Lcom/lantern/browser/ui/WkBrowserFragment;
.source "WkBrowserAppStoreFragment.java"


# instance fields
.field private h:Lcom/lantern/browser/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkBrowserFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;->h:Lcom/lantern/browser/g;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;->h:Lcom/lantern/browser/g;

    invoke-interface {v0, p0, p1}, Lcom/lantern/browser/g;->a(Lbluefay/app/Fragment;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()Landroid/view/Menu;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->c(I)V

    .line 67
    :cond_0
    new-instance v0, Lbluefay/app/u;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 74
    const/16 v1, 0x3ea

    const/16 v2, 0x2712

    sget v3, Lcom/lantern/browser/R$string;->browser_btn_refresh:I

    invoke-interface {v0, v1, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 75
    sget v2, Lcom/lantern/browser/R$drawable;->browser_menu_refresh_white:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 78
    const/16 v1, 0x3eb

    const/16 v2, 0x2717

    sget v3, Lcom/lantern/browser/R$string;->browser_btn_download:I

    invoke-interface {v0, v1, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 79
    sget v2, Lcom/lantern/browser/R$drawable;->browser_menu_download_white:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 81
    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/lantern/browser/ui/WkBrowserFragment;->onAttach(Landroid/app/Activity;)V

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/g;

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;->h:Lcom/lantern/browser/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 44
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
    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/lantern/browser/ui/WkBrowserFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/aq;

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;->g:Lcom/lantern/browser/aq;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pst="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/lantern/browser/l;->a()Lcom/lantern/browser/l;

    move-result-object v1

    const-string v2, "http://static.wkanx.com/bbx/v1/index.html"

    invoke-virtual {v1, v2, v0}, Lcom/lantern/browser/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;->g:Lcom/lantern/browser/aq;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Lcom/lantern/browser/ui/WkBrowserFragment;->onDestroy()V

    .line 125
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2
    .parameter

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/lantern/browser/ui/WkBrowserFragment;->onHiddenChanged(Z)V

    .line 52
    if-nez p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;->a(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    .line 55
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->b(I)V

    .line 57
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 86
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "bepcli"

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 87
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 114
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 89
    :sswitch_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "brfcli"

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pst="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {}, Lcom/lantern/browser/l;->a()Lcom/lantern/browser/l;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v3}, Lcom/lantern/browser/aq;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/lantern/browser/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/bluefay/a/e;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    sget v1, Lcom/lantern/browser/R$string;->browser_network_error:I

    invoke-static {v1}, Lcom/bluefay/a/e;->a(I)V

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v1}, Lcom/lantern/browser/aq;->c()V

    goto :goto_1

    .line 99
    :sswitch_1
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v1}, Lcom/lantern/browser/aq;->b()V

    goto :goto_1

    .line 102
    :sswitch_2
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;->g:Lcom/lantern/browser/aq;

    invoke-virtual {v1}, Lcom/lantern/browser/aq;->d()V

    goto :goto_1

    .line 105
    :sswitch_3
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bdlmgcli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.DOWNLOADS_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x2712 -> :sswitch_0
        0x2717 -> :sswitch_3
        0x1020016 -> :sswitch_2
        0x102002c -> :sswitch_1
        0x1040000 -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Lcom/lantern/browser/ui/WkBrowserFragment;->onResume()V

    .line 120
    return-void
.end method
