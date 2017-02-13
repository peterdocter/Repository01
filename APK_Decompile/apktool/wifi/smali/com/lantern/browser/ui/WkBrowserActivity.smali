.class public Lcom/lantern/browser/ui/WkBrowserActivity;
.super Lbluefay/app/m;
.source "WkBrowserActivity.java"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lbluefay/app/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lbluefay/app/m;->finish()V

    .line 83
    iget-boolean v0, p0, Lcom/lantern/browser/ui/WkBrowserActivity;->e:Z

    if-eqz v0, :cond_0

    .line 84
    sget v0, Lbluefay/R$anim;->framework_dialog_close_enter:I

    sget v1, Lbluefay/R$anim;->framework_dialog_close_exit:I

    invoke-virtual {p0, v0, v1}, Lcom/lantern/browser/ui/WkBrowserActivity;->overridePendingTransition(II)V

    .line 87
    :cond_0
    invoke-static {}, Lcom/lantern/browser/m;->b()Lcom/lantern/browser/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/m;->c()V

    .line 88
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "broout"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 74
    const-class v1, Lcom/lantern/browser/ui/WkBrowserFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbluefay/app/Fragment;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1, p2, p3}, Lbluefay/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 78
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 30
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserActivity;->e()V

    .line 32
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    const-string v2, "isregister"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lantern/browser/ui/WkBrowserActivity;->e:Z

    .line 36
    iget-boolean v2, p0, Lcom/lantern/browser/ui/WkBrowserActivity;->e:Z

    if-eqz v2, :cond_0

    .line 37
    sget v2, Lbluefay/R$anim;->framework_dialog_open_enter:I

    sget v3, Lbluefay/R$anim;->framework_dialog_open_exit:I

    invoke-virtual {p0, v2, v3}, Lcom/lantern/browser/ui/WkBrowserActivity;->overridePendingTransition(II)V

    .line 40
    :cond_0
    const-string v2, "orientation"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    const-string v0, "orientation"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserActivity;->getRequestedOrientation()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 46
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/lantern/browser/ui/WkBrowserActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_2
    :goto_0
    const-class v0, Lcom/lantern/browser/ui/WkBrowserFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v4}, Lcom/lantern/browser/ui/WkBrowserActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 52
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 54
    const-string v0, ""

    .line 55
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_3
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "broin"

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 48
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method
