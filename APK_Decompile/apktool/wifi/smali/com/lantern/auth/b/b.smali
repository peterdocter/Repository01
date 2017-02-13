.class public final Lcom/lantern/auth/b/b;
.super Ljava/lang/Object;
.source "SmsSendManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bluefay/b/a;

.field private c:I

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bluefay/b/a;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/auth/b/b;->c:I

    .line 24
    new-instance v0, Lcom/lantern/auth/b/c;

    invoke-direct {v0, p0}, Lcom/lantern/auth/b/c;-><init>(Lcom/lantern/auth/b/b;)V

    iput-object v0, p0, Lcom/lantern/auth/b/b;->d:Landroid/content/BroadcastReceiver;

    .line 53
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/lantern/auth/b/d;

    invoke-direct {v1, p0}, Lcom/lantern/auth/b/d;-><init>(Lcom/lantern/auth/b/b;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lantern/auth/b/b;->e:Landroid/os/Handler;

    .line 48
    iput-object p1, p0, Lcom/lantern/auth/b/b;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/lantern/auth/b/b;->b:Lcom/bluefay/b/a;

    .line 1093
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1094
    const-string v1, "SENT_SMS_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1095
    iget-object v1, p0, Lcom/lantern/auth/b/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/auth/b/b;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/lantern/auth/b/b;)I
    .locals 1
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/lantern/auth/b/b;->c:I

    return v0
.end method

.method static synthetic a(Lcom/lantern/auth/b/b;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput p1, p0, Lcom/lantern/auth/b/b;->c:I

    return p1
.end method

.method static synthetic b(Lcom/lantern/auth/b/b;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/lantern/auth/b/b;->b:Lcom/bluefay/b/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/lantern/auth/b/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lantern/auth/b/b;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 65
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    iput v8, p0, Lcom/lantern/auth/b/b;->c:I

    .line 67
    iget-object v0, p0, Lcom/lantern/auth/b/b;->b:Lcom/bluefay/b/a;

    const-string v1, "send sms content is null"

    invoke-interface {v0, v6, v1, v7}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 82
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/lantern/auth/b/b;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "SENT_SMS_ACTION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 75
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 76
    iget-object v0, p0, Lcom/lantern/auth/b/b;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 79
    iput v8, p0, Lcom/lantern/auth/b/b;->c:I

    .line 80
    iget-object v0, p0, Lcom/lantern/auth/b/b;->b:Lcom/bluefay/b/a;

    const-string v1, "send sms failed"

    invoke-interface {v0, v6, v1, v7}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
