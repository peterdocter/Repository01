.class public Lcom/lantern/wifilocating/push/receiver/PushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushReceiver.java"


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    new-instance v0, Lcom/lantern/wifilocating/push/receiver/a;

    invoke-direct {v0, p0, p2, p1}, Lcom/lantern/wifilocating/push/receiver/a;-><init>(Lcom/lantern/wifilocating/push/receiver/PushReceiver;ILandroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/receiver/a;->start()V

    .line 93
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 14
    sget-boolean v0, Lcom/lantern/wifilocating/push/receiver/PushReceiver;->a:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0
    .parameter

    .prologue
    .line 14
    sput-boolean p0, Lcom/lantern/wifilocating/push/receiver/PushReceiver;->a:Z

    return p0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 14
    sget-boolean v0, Lcom/lantern/wifilocating/push/receiver/PushReceiver;->b:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0
    .parameter

    .prologue
    .line 14
    sput-boolean p0, Lcom/lantern/wifilocating/push/receiver/PushReceiver;->b:Z

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/a;->a(Landroid/content/Context;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    const-string v1, "com.lantern.push.ACTION_H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    const-string v0, "start heartbeat~"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/b;->a(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/lantern/wifilocating/push/receiver/PushReceiver;->a(Landroid/content/Context;I)V

    .line 34
    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lcom/lantern/wifilocating/push/utils/c;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 35
    :cond_2
    const-string v1, "com.lantern.push.ACTION_S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lantern/wifilocating/push/receiver/PushReceiver;->a(Landroid/content/Context;I)V

    .line 38
    const-wide/16 v0, 0x4e20

    invoke-static {p1, v0, v1}, Lcom/lantern/wifilocating/push/utils/c;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 39
    :cond_3
    const-string v1, "com.lantern.push.ACTION_D"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "wkdebug"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/b;->a(Z)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    const-string v1, "start debug mode~"

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/b;->a(Ljava/lang/String;)V

    .line 47
    :cond_4
    invoke-static {p1}, Lcom/lantern/wifilocating/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/lantern/wifilocating/push/PushManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lantern/wifilocating/push/PushManager;->startDebugMode(Z)V

    goto :goto_0
.end method
