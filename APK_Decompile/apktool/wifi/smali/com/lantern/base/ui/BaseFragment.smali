.class public Lcom/lantern/base/ui/BaseFragment;
.super Lbluefay/app/Fragment;
.source "BaseFragment.java"


# instance fields
.field private g:Lcom/bluefay/material/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 15
    :try_start_0
    new-instance v0, Lcom/bluefay/material/f;

    invoke-virtual {p0}, Lcom/lantern/base/ui/BaseFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluefay/material/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/base/ui/BaseFragment;->g:Lcom/bluefay/material/f;

    .line 16
    iget-object v0, p0, Lcom/lantern/base/ui/BaseFragment;->g:Lcom/bluefay/material/f;

    invoke-virtual {v0, p1}, Lcom/bluefay/material/f;->a(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/lantern/base/ui/BaseFragment;->g:Lcom/bluefay/material/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->setCanceledOnTouchOutside(Z)V

    .line 18
    iget-object v0, p0, Lcom/lantern/base/ui/BaseFragment;->g:Lcom/bluefay/material/f;

    new-instance v1, Lcom/lantern/base/ui/a;

    invoke-direct {v1, p0}, Lcom/lantern/base/ui/a;-><init>(Lcom/lantern/base/ui/BaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    iget-object v0, p0, Lcom/lantern/base/ui/BaseFragment;->g:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/lantern/base/ui/BaseFragment;->g:Lcom/bluefay/material/f;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/lantern/base/ui/BaseFragment;->g:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->hide()V

    .line 32
    iget-object v0, p0, Lcom/lantern/base/ui/BaseFragment;->g:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->dismiss()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/base/ui/BaseFragment;->g:Lcom/bluefay/material/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
