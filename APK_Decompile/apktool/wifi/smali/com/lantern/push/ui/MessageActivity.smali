.class public Lcom/lantern/push/ui/MessageActivity;
.super Lbluefay/app/m;
.source "MessageActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lbluefay/app/m;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 50
    const-string v0, "MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "MESSAGE_URL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    new-instance v2, Lcom/lantern/push/utils/h;

    invoke-virtual {p0}, Lcom/lantern/push/ui/MessageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/lantern/push/utils/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.BROWSER"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    invoke-virtual {p0}, Lcom/lantern/push/ui/MessageActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v2, "allowbannerad"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    invoke-static {p0, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 22
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/lantern/push/ui/MessageActivity;->e()V

    .line 24
    const-class v0, Lcom/lantern/push/ui/MessageFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lantern/push/ui/MessageActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 25
    invoke-virtual {p0}, Lcom/lantern/push/ui/MessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/push/ui/MessageActivity;->a(Landroid/content/Intent;)V

    .line 26
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/lantern/push/ui/MessageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 31
    const-class v1, Lcom/lantern/push/ui/MessageFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbluefay/app/Fragment;

    .line 32
    instance-of v1, v0, Lcom/lantern/push/ui/MessageFragment;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lcom/lantern/push/ui/MessageFragment;

    invoke-virtual {v0}, Lcom/lantern/push/ui/MessageFragment;->c()V

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/lantern/push/ui/MessageActivity;->a(Landroid/content/Intent;)V

    .line 36
    invoke-super {p0, p1}, Lbluefay/app/m;->onNewIntent(Landroid/content/Intent;)V

    .line 37
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lbluefay/app/m;->onResume()V

    .line 42
    invoke-virtual {p0}, Lcom/lantern/push/ui/MessageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 43
    const-class v1, Lcom/lantern/push/ui/MessageFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbluefay/app/Fragment;

    .line 44
    instance-of v1, v0, Lcom/lantern/push/ui/MessageFragment;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Lcom/lantern/push/ui/MessageFragment;

    invoke-virtual {v0}, Lcom/lantern/push/ui/MessageFragment;->c()V

    .line 47
    :cond_0
    return-void
.end method
