.class public Lcom/lantern/notifaction/ui/NotificationJumpActivity;
.super Lbluefay/app/b;
.source "NotificationJumpActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lbluefay/app/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/high16 v5, 0x2400

    .line 24
    invoke-super {p0, p1}, Lbluefay/app/b;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/lantern/notifaction/ui/NotificationJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 42
    const-string v0, "extra_jump_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 43
    const-string v2, "extra_jump_open_main"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 44
    const-string v3, "extra_jump_event_key"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    if-eqz v0, :cond_4

    .line 47
    if-nez v2, :cond_0

    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/core/n;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 48
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    :cond_1
    const-string v2, "jump_to_intent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v1}, Lcom/lantern/notifaction/ui/NotificationJumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/lantern/notifaction/ui/NotificationJumpActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/notifaction/o2o/d;->a(Landroid/content/Context;)V

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/lantern/notifaction/ui/NotificationJumpActivity;->finish()V

    .line 76
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0, v0}, Lcom/lantern/notifaction/ui/NotificationJumpActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 63
    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/n;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    :cond_5
    const-string v0, "extra_jump_tab"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    if-eqz v2, :cond_6

    .line 67
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 70
    const-string v2, "jump_to_tab"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    :cond_7
    invoke-virtual {p0, v1}, Lcom/lantern/notifaction/ui/NotificationJumpActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
