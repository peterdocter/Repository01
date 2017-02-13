.class public final Lcom/lantern/wifilocating/push/a;
.super Ljava/lang/Object;
.source "Push.java"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/lantern/wifilocating/push/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-static {p0}, Lcom/lantern/wifilocating/push/a;->c(Landroid/content/Context;)V

    .line 22
    invoke-static {p0}, Lcom/lantern/wifilocating/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/lantern/wifilocating/push/PushManager;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/PushManager;->startPushServiceByBroadcast()V

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lantern/wifilocating/push/d;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-static {p0}, Lcom/lantern/wifilocating/push/a;->c(Landroid/content/Context;)V

    .line 12
    invoke-static {p0}, Lcom/lantern/wifilocating/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/lantern/wifilocating/push/PushManager;

    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/lantern/wifilocating/push/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lantern/wifilocating/push/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lantern/wifilocating/push/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lantern/wifilocating/push/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lantern/wifilocating/push/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/lantern/wifilocating/push/d;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/lantern/wifilocating/push/d;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/lantern/wifilocating/push/d;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/lantern/wifilocating/push/PushManager;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/PushManager;->startPushService()V

    .line 18
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-static {p0}, Lcom/lantern/wifilocating/push/a;->c(Landroid/content/Context;)V

    .line 49
    invoke-static {p0}, Lcom/lantern/wifilocating/push/e/g/a;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    if-nez p0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/lantern/wifilocating/push/a;->a:Landroid/content/Context;

    goto :goto_0
.end method
