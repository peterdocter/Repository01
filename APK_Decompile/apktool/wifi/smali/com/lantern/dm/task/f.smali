.class public final Lcom/lantern/dm/task/f;
.super Ljava/lang/Object;
.source "RealSystemFacade.java"

# interfaces
.implements Lcom/lantern/dm/task/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/lantern/dm/task/f;->a:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lcom/lantern/dm/task/f;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/lantern/dm/task/f;->b:Landroid/app/NotificationManager;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 2
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/lantern/dm/task/f;->b:Landroid/app/NotificationManager;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 107
    return-void
.end method

.method public final a(JLandroid/app/Notification;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/lantern/dm/task/f;->b:Landroid/app/NotificationManager;

    long-to-int v1, p1

    invoke-virtual {v0, v1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 102
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/lantern/dm/task/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/Thread;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 117
    return-void
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lcom/lantern/dm/task/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/lantern/dm/task/f;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 49
    if-nez v0, :cond_0

    move-object v0, v1

    .line 57
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    move-object v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lcom/lantern/dm/task/f;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 63
    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v3

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/lantern/dm/task/f;->a:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 70
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 68
    goto :goto_1
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 76
    const-wide v0, 0x80000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 81
    const-wide/32 v0, 0x40000000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
