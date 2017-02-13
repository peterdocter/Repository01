.class public Lcom/lantern/webox/authz/AuthzActivity;
.super Lbluefay/app/m;
.source "AuthzActivity.java"


# instance fields
.field private e:Lcom/lantern/webox/c/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lbluefay/app/m;-><init>()V

    .line 13
    new-instance v0, Lcom/lantern/webox/c/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/webox/c/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/lantern/webox/authz/AuthzActivity;->e:Lcom/lantern/webox/c/e;

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lbluefay/app/m;->finish()V

    .line 42
    sget v0, Lbluefay/R$anim;->framework_dialog_close_enter:I

    sget v1, Lbluefay/R$anim;->framework_dialog_close_exit:I

    invoke-virtual {p0, v0, v1}, Lcom/lantern/webox/authz/AuthzActivity;->overridePendingTransition(II)V

    .line 45
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/webox/authz/AuthzActivity;->requestWindowFeature(I)Z

    .line 18
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/lantern/webox/authz/AuthzActivity;->e()V

    .line 21
    sget v0, Lcom/lantern/browser/R$drawable;->framework_title_bar_close_button:I

    invoke-virtual {p0, v0}, Lcom/lantern/webox/authz/AuthzActivity;->c(I)V

    .line 22
    sget v0, Lcom/lantern/browser/R$string;->webox_authz_title:I

    invoke-virtual {p0, v0}, Lcom/lantern/webox/authz/AuthzActivity;->setTitle(I)V

    .line 23
    sget v0, Lbluefay/R$anim;->framework_dialog_open_enter:I

    sget v1, Lbluefay/R$anim;->framework_dialog_open_exit:I

    invoke-virtual {p0, v0, v1}, Lcom/lantern/webox/authz/AuthzActivity;->overridePendingTransition(II)V

    .line 25
    const-class v0, Lcom/lantern/webox/authz/AuthzFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lantern/webox/authz/AuthzActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lantern/webox/authz/AuthzActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 26
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method
