.class public Lcom/lantern/settings/ui/UserInfoEditActivity;
.super Lbluefay/app/m;
.source "UserInfoEditActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lbluefay/app/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 14
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/lantern/settings/ui/UserInfoEditActivity;->e()V

    .line 16
    invoke-virtual {p0}, Lcom/lantern/settings/ui/UserInfoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 17
    const-string v1, "INTNET_KEY_EDIT_FRAGMENT_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 19
    :cond_0
    const-class v0, Lcom/lantern/settings/ui/EditUserNameFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lantern/settings/ui/UserInfoEditActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 22
    return-void
.end method
