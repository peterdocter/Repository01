.class public final Lcom/lantern/push/utils/j;
.super Ljava/lang/Object;
.source "WkSettingsPushUtil.java"


# static fields
.field private static a:Lcom/lantern/push/utils/j;


# instance fields
.field private final b:I

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const v0, 0x1010101

    iput v0, p0, Lcom/lantern/push/utils/j;->b:I

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lantern/push/utils/j;->d:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static a()Lcom/lantern/push/utils/j;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/lantern/push/utils/j;->a:Lcom/lantern/push/utils/j;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/lantern/push/utils/j;

    invoke-direct {v0}, Lcom/lantern/push/utils/j;-><init>()V

    sput-object v0, Lcom/lantern/push/utils/j;->a:Lcom/lantern/push/utils/j;

    .line 29
    :cond_0
    sget-object v0, Lcom/lantern/push/utils/j;->a:Lcom/lantern/push/utils/j;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 33
    iget-object v1, p0, Lcom/lantern/push/utils/j;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget v0, p0, Lcom/lantern/push/utils/j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/push/utils/j;->c:I

    .line 38
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    iget v0, p0, Lcom/lantern/push/utils/j;->c:I

    if-ne v0, v3, :cond_1

    .line 40
    invoke-virtual {v2, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 41
    invoke-virtual {v2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 46
    :goto_0
    sget v0, Lcom/lantern/settings/R$drawable;->settings_push_default_icon:I

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 48
    iget-wide v5, p0, Lcom/lantern/push/utils/j;->e:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0xbb8

    cmp-long v0, v5, v7

    if-ltz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 53
    :cond_0
    iput-wide v3, p0, Lcom/lantern/push/utils/j;->e:J

    .line 54
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/lantern/push/ui/MessageActivity;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const/high16 v3, 0x1000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    new-instance v3, Landroid/content/Intent;

    const-string v4, "wifi.intent.action.notification.jump"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v4, "extra_jump_intent"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    const/high16 v0, 0x1000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    const/4 v0, 0x0

    const/high16 v4, 0x800

    invoke-static {p1, v0, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 65
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 66
    const v3, 0x1010101

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 67
    monitor-exit v1

    return-void

    .line 43
    :cond_1
    sget v0, Lcom/lantern/settings/R$string;->settings_push_message_multi_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/lantern/push/utils/j;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 44
    sget v0, Lcom/lantern/settings/R$string;->settings_push_message_multi_content:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
