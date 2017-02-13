.class final Lcom/lantern/settings/ui/aw;
.super Ljava/lang/Object;
.source "UserInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/UserInfoFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/lantern/settings/ui/aw;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lantern/settings/ui/aw;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->a(Lcom/lantern/settings/ui/UserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/lantern/settings/ui/aw;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->b(Lcom/lantern/settings/ui/UserInfoFragment;)V

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/lantern/settings/ui/aw;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    const-class v2, Lcom/lantern/settings/ui/AvatarViewFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/lantern/settings/ui/UserInfoFragment;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
