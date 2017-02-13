.class public Lcom/lantern/wifilocating/push/PushNotificationActivity;
.super Landroid/app/Activity;
.source "PushNotificationActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const-string v0, "-----onCreate-------"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/PushNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 38
    const-string v0, "push_id"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v0, "push_sequence"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v0, "push_sequence_type"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v3, "push_status"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    const-string v4, "push_syt"

    invoke-virtual {v7, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 43
    if-nez v2, :cond_0

    .line 44
    const-string v2, ""

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/PushNotificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lantern/wifilocating/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/lantern/wifilocating/push/PushManager;

    move-result-object v8

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Lcom/lantern/wifilocating/push/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/lantern/wifilocating/push/PushManager;->recordDCData(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/lantern/wifilocating/push/b/d/e;->a()Lcom/lantern/wifilocating/push/b/d/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lantern/wifilocating/push/b/d/e;->a(Ljava/lang/String;)V

    .line 49
    const-string v0, "target_intent"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/PushNotificationActivity;->finish()V

    .line 77
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string v0, "target_intent"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 55
    const-string v1, "intent_type"

    invoke-virtual {v7, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "target intent type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;)V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "target Intent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;)V

    .line 60
    packed-switch v1, :pswitch_data_0

    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/PushNotificationActivity;->finish()V

    goto :goto_0

    .line 62
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/lantern/wifilocating/push/PushNotificationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 65
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/lantern/wifilocating/push/PushNotificationActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 68
    :pswitch_2
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
