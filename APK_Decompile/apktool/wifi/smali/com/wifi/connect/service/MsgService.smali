.class public Lcom/wifi/connect/service/MsgService;
.super Lcom/bluefay/e/a;
.source "MsgService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bluefay/e/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.STICKY_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/bluefay/e/a;->onCreate()V

    .line 23
    invoke-static {p0}, Lcom/lantern/analytics/b/b;->a(Landroid/content/Context;)Lcom/lantern/analytics/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/analytics/b/b;->a()V

    .line 24
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 29
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/bluefay/e/a;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "source:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    if-eqz v0, :cond_0

    .line 34
    if-ne p3, v2, :cond_2

    .line 35
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cw01_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 1062
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v3, Lcom/lantern/core/config/PushConf;

    invoke-virtual {v0, v3}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/PushConf;

    .line 1063
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v3

    .line 1064
    invoke-virtual {v0}, Lcom/lantern/core/config/PushConf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/lantern/core/l;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    new-instance v0, Lcom/lantern/wifilocating/push/d;

    invoke-direct {v0}, Lcom/lantern/wifilocating/push/d;-><init>()V

    .line 1066
    invoke-static {}, Lcom/lantern/core/h/l;->a()Lcom/lantern/core/model/e;

    move-result-object v4

    .line 1067
    iget-object v5, v4, Lcom/lantern/core/model/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/lantern/wifilocating/push/d;->g(Ljava/lang/String;)V

    .line 1068
    iget-object v5, v4, Lcom/lantern/core/model/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/lantern/wifilocating/push/d;->f(Ljava/lang/String;)V

    .line 1069
    iget-object v5, v4, Lcom/lantern/core/model/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/lantern/wifilocating/push/d;->h(Ljava/lang/String;)V

    .line 1070
    iget-object v4, v4, Lcom/lantern/core/model/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/lantern/wifilocating/push/d;->a(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v3}, Lcom/lantern/core/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lantern/wifilocating/push/d;->d(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v3}, Lcom/lantern/core/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lantern/wifilocating/push/d;->e(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v3}, Lcom/lantern/core/l;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lantern/wifilocating/push/d;->b(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v3}, Lcom/lantern/core/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lantern/wifilocating/push/d;->c(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p0}, Lcom/wifi/connect/service/MsgService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/lantern/wifilocating/push/a;->a(Landroid/content/Context;Lcom/lantern/wifilocating/push/d;)V

    :cond_1
    move v0, v1

    .line 47
    :goto_1
    return v0

    .line 37
    :cond_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cw11_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1
.end method
