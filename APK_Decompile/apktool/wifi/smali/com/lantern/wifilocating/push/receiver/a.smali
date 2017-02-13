.class final Lcom/lantern/wifilocating/push/receiver/a;
.super Ljava/lang/Thread;
.source "PushReceiver.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/lantern/wifilocating/push/receiver/PushReceiver;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/receiver/PushReceiver;ILandroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lantern/wifilocating/push/receiver/a;->c:Lcom/lantern/wifilocating/push/receiver/PushReceiver;

    iput p2, p0, Lcom/lantern/wifilocating/push/receiver/a;->a:I

    iput-object p3, p0, Lcom/lantern/wifilocating/push/receiver/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 54
    iget v0, p0, Lcom/lantern/wifilocating/push/receiver/a;->a:I

    if-ne v0, v2, :cond_2

    .line 55
    invoke-static {}, Lcom/lantern/wifilocating/push/receiver/PushReceiver;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {v2}, Lcom/lantern/wifilocating/push/receiver/PushReceiver;->a(Z)Z

    .line 60
    :cond_2
    iget v0, p0, Lcom/lantern/wifilocating/push/receiver/a;->a:I

    if-ne v0, v3, :cond_3

    .line 61
    invoke-static {}, Lcom/lantern/wifilocating/push/receiver/PushReceiver;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {v2}, Lcom/lantern/wifilocating/push/receiver/PushReceiver;->b(Z)Z

    .line 66
    :cond_3
    iget v0, p0, Lcom/lantern/wifilocating/push/receiver/a;->a:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/lantern/wifilocating/push/receiver/a;->a:I

    if-ne v0, v3, :cond_5

    .line 67
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lantern/wifilocating/push/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":push"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/lantern/wifilocating/push/receiver/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lantern/wifilocating/push/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 70
    iget v0, p0, Lcom/lantern/wifilocating/push/receiver/a;->a:I

    if-ne v0, v2, :cond_7

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lantern.wifilocating.push.action.SYNC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/lantern/wifilocating/push/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v1, p0, Lcom/lantern/wifilocating/push/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 85
    :cond_5
    :goto_1
    iget v0, p0, Lcom/lantern/wifilocating/push/receiver/a;->a:I

    if-ne v0, v2, :cond_6

    .line 86
    invoke-static {v4}, Lcom/lantern/wifilocating/push/receiver/PushReceiver;->a(Z)Z

    .line 88
    :cond_6
    iget v0, p0, Lcom/lantern/wifilocating/push/receiver/a;->a:I

    if-ne v0, v3, :cond_0

    .line 89
    invoke-static {v4}, Lcom/lantern/wifilocating/push/receiver/PushReceiver;->b(Z)Z

    goto :goto_0

    .line 74
    :cond_7
    iget v0, p0, Lcom/lantern/wifilocating/push/receiver/a;->a:I

    if-ne v0, v3, :cond_5

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lantern.wifilocating.push.action.HEARTBEAT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/lantern/wifilocating/push/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lcom/lantern/wifilocating/push/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/lantern/wifilocating/push/receiver/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lantern/wifilocating/push/a;->a(Landroid/content/Context;Lcom/lantern/wifilocating/push/d;)V

    goto :goto_1
.end method
