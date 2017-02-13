.class public Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;
.super Lbluefay/app/m;
.source "WkBrowserAppStoreActivity.java"

# interfaces
.implements Lcom/lantern/browser/g;


# instance fields
.field private e:Landroid/app/FragmentManager;

.field private f:Lbluefay/app/Fragment;

.field private g:Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;

.field private h:Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;

.field private i:Lcom/lantern/browser/ui/WkBrowserFragment;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lbluefay/app/m;-><init>()V

    .line 35
    new-instance v0, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;

    invoke-direct {v0}, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->g:Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;

    .line 36
    new-instance v0, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;

    invoke-direct {v0}, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->h:Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;

    .line 37
    new-instance v0, Lcom/lantern/browser/ui/WkBrowserFragment;

    invoke-direct {v0}, Lcom/lantern/browser/ui/WkBrowserFragment;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->i:Lcom/lantern/browser/ui/WkBrowserFragment;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->j:Z

    return-void
.end method

.method private a(Lbluefay/app/Fragment;Lbluefay/app/Fragment;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 109
    if-nez p2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->f:Lbluefay/app/Fragment;

    if-eq v0, p2, :cond_0

    .line 113
    iput-object p2, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->f:Lbluefay/app/Fragment;

    .line 114
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->e:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 115
    invoke-virtual {p2}, Lbluefay/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 116
    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {v0, p1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 119
    :cond_2
    sget v1, Lcom/lantern/browser/R$id;->fragment_container:I

    invoke-virtual {v0, v1, p2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 120
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 122
    :cond_3
    if-eqz p1, :cond_4

    .line 123
    invoke-virtual {v0, p1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 125
    :cond_4
    invoke-virtual {v0, p2}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 126
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbluefay/app/Fragment;)V
    .locals 1
    .parameter

    .prologue
    .line 133
    instance-of v0, p1, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->g:Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->g:Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;

    invoke-direct {p0, p1, v0}, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->a(Lbluefay/app/Fragment;Lbluefay/app/Fragment;)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Lbluefay/app/Fragment;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 142
    instance-of v0, p1, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->g:Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->h:Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;

    invoke-direct {p0, v0, v1}, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->a(Lbluefay/app/Fragment;Lbluefay/app/Fragment;)V

    .line 144
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->h:Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;

    invoke-virtual {v0, p2}, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;->a(Ljava/lang/String;)V

    .line 146
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 151
    const-class v1, Lcom/lantern/browser/ui/WkBrowserFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbluefay/app/Fragment;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1, p2, p3}, Lbluefay/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 155
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->e()V

    .line 44
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->e:Landroid/app/FragmentManager;

    .line 45
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->finish()V

    .line 97
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    const-string v3, "orientation"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 54
    const-string v3, "orientation"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->getRequestedOrientation()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 59
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_1
    :goto_2
    const-string v0, "appHid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v3, Lcom/lantern/core/config/AppStoreConf;

    invoke-virtual {v0, v3}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/AppStoreConf;

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 68
    invoke-virtual {v0}, Lcom/lantern/core/config/AppStoreConf;->e()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, ""

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 71
    invoke-static {v0}, Lcom/lantern/browser/bk;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 77
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ".wkanx.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->g:Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;

    invoke-direct {p0, v4, v0}, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->a(Lbluefay/app/Fragment;Lbluefay/app/Fragment;)V

    .line 79
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->g:Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/lantern/browser/bk;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/ui/WkBrowserAppStoreFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 61
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->i:Lcom/lantern/browser/ui/WkBrowserFragment;

    invoke-direct {p0, v4, v0}, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->a(Lbluefay/app/Fragment;Lbluefay/app/Fragment;)V

    .line 82
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->i:Lcom/lantern/browser/ui/WkBrowserFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/lantern/browser/bk;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/ui/WkBrowserFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :cond_5
    iput-boolean v1, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->j:Z

    .line 86
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->h:Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;

    invoke-direct {p0, v4, v1}, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->a(Lbluefay/app/Fragment;Lbluefay/app/Fragment;)V

    .line 87
    invoke-virtual {v0}, Lcom/lantern/core/config/AppStoreConf;->f()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/lantern/browser/bk;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 92
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->h:Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/lantern/browser/bk;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lantern/browser/ui/WkBrowserAppDetailFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_7
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->finish()V

    goto/16 :goto_0

    :cond_8
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Lbluefay/app/m;->onDestroy()V

    .line 160
    iget-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserAppStoreActivity;->j:Z

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bbxout"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    return-void
.end method
