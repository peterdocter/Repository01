.class public Lcom/lantern/traffic/monitor/d/a;
.super Landroid/app/Service;
.source "TrafficService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/traffic/monitor/d/a$a;
    }
.end annotation


# static fields
.field public static a:Landroid/app/NotificationManager;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/text/SimpleDateFormat;


# instance fields
.field b:Lcom/lantern/core/config/TrafficMonitorConfig;

.field private e:Lcom/lantern/traffic/monitor/d/a$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/traffic/monitor/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/lantern/traffic/monitor/b/a;

.field private h:Landroid/net/ConnectivityManager;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const-class v0, Lcom/lantern/traffic/monitor/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lantern/traffic/monitor/d/a;->c:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/lantern/traffic/monitor/d/a;->d:Ljava/text/SimpleDateFormat;

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/lantern/traffic/monitor/d/a;->a:Landroid/app/NotificationManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 56
    new-instance v0, Lcom/lantern/traffic/monitor/d/a$a;

    invoke-direct {v0, p0}, Lcom/lantern/traffic/monitor/d/a$a;-><init>(Lcom/lantern/traffic/monitor/d/a;)V

    iput-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->e:Lcom/lantern/traffic/monitor/d/a$a;

    .line 57
    iput-object v2, p0, Lcom/lantern/traffic/monitor/d/a;->f:Ljava/util/List;

    .line 61
    iput-object v2, p0, Lcom/lantern/traffic/monitor/d/a;->i:Landroid/os/HandlerThread;

    .line 64
    iput-boolean v1, p0, Lcom/lantern/traffic/monitor/d/a;->k:Z

    .line 65
    iput-boolean v1, p0, Lcom/lantern/traffic/monitor/d/a;->l:Z

    .line 109
    new-instance v0, Lcom/lantern/traffic/monitor/d/b;

    invoke-direct {v0, p0}, Lcom/lantern/traffic/monitor/d/b;-><init>(Lcom/lantern/traffic/monitor/d/a;)V

    iput-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->m:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/lantern/traffic/monitor/d/a;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 390
    const-string v0, "initNotification"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    new-instance v1, Landroid/app/Notification;

    sget v0, Lcom/lantern/settings/R$drawable;->traffic_notification_title:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, p1, v2, v3}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 394
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/lantern/traffic/monitor/d/a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/lantern/settings/R$layout;->traffic_notification_monitor:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 395
    iget-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v2, Lcom/lantern/settings/R$id;->act_traffic_app_name_tv:I

    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 396
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 398
    const/high16 v2, 0x1000

    invoke-static {p0, v4, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 400
    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 402
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/lantern/traffic/monitor/d/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 403
    sput-object v0, Lcom/lantern/traffic/monitor/d/a;->a:Landroid/app/NotificationManager;

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 404
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m701_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 405
    return-void
.end method

.method private a(I)[Ljava/lang/String;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 408
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 409
    const-string v2, "0"

    .line 410
    const-string v1, "0"

    .line 412
    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/uid_stat/"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 414
    if-eqz v3, :cond_0

    .line 415
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 416
    aput-object v2, v0, v7

    .line 417
    aput-object v1, v0, v8

    .line 444
    :goto_0
    return-object v0

    .line 421
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/proc/uid_stat/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    new-instance v4, Ljava/io/File;

    const-string v5, "tcp_rcv"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 423
    new-instance v5, Ljava/io/File;

    const-string v6, "tcp_snd"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 426
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 427
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 431
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    .line 434
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v1, v3

    .line 437
    :cond_2
    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 438
    const/4 v3, 0x1

    aput-object v1, v0, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 440
    :catch_0
    move-exception v3

    aput-object v2, v0, v7

    .line 441
    aput-object v1, v0, v8

    .line 442
    iput-boolean v7, p0, Lcom/lantern/traffic/monitor/d/a;->k:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/traffic/monitor/d/a;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/traffic/monitor/d/a;)V
    .locals 25
    .parameter

    .prologue
    .line 46
    .line 2122
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/lantern/traffic/monitor/d/a;->l:Z

    .line 2123
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/traffic/monitor/d/a;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 2125
    if-eqz v1, :cond_1

    .line 2128
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 2129
    const-string v1, "WIFI"

    move-object v8, v1

    .line 2139
    :goto_0
    const/4 v2, 0x0

    .line 2140
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/traffic/monitor/d/a;->g:Lcom/lantern/traffic/monitor/b/a;

    invoke-virtual {v1}, Lcom/lantern/traffic/monitor/b/a;->b()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/lantern/traffic/monitor/d/a;->f:Ljava/util/List;

    .line 2141
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/traffic/monitor/d/a;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/traffic/monitor/d/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2142
    const/4 v1, 0x0

    move v9, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/traffic/monitor/d/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_1

    .line 2143
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/traffic/monitor/d/a;->f:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/lantern/traffic/monitor/c/a;

    .line 2144
    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v10, 0x3e8

    div-long/2addr v3, v10

    invoke-virtual {v6}, Lcom/lantern/traffic/monitor/c/a;->c()J

    move-result-wide v10

    cmp-long v1, v3, v10

    if-gez v1, :cond_3

    .line 2145
    :cond_0
    const-string v1, "\u5f00\u59cb\u65f6\u95f4\u5c0f\u4e8e\u5f53\u524d\u65f6\u95f4"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2146
    :cond_1
    return-void

    .line 2130
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_1

    .line 2131
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/lantern/traffic/monitor/d/a;->l:Z

    .line 2132
    const-string v1, "MOBILE"

    move-object v8, v1

    goto :goto_0

    .line 2149
    :cond_3
    invoke-virtual {v6}, Lcom/lantern/traffic/monitor/c/a;->j()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_11

    .line 2150
    const/4 v10, 0x1

    .line 2151
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/traffic/monitor/d/a;->g:Lcom/lantern/traffic/monitor/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lantern/traffic/monitor/b/a;->a(I)Z

    .line 2152
    const-string v1, "\u5f00\u673a\u540e"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2156
    :goto_2
    :try_start_0
    invoke-virtual {v6}, Lcom/lantern/traffic/monitor/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2157
    invoke-virtual/range {p0 .. p0}, Lcom/lantern/traffic/monitor/d/a;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v6}, Lcom/lantern/traffic/monitor/c/a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v17

    .line 2158
    invoke-virtual/range {p0 .. p0}, Lcom/lantern/traffic/monitor/d/a;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v6}, Lcom/lantern/traffic/monitor/c/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    .line 2161
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/traffic/monitor/d/a;->g:Lcom/lantern/traffic/monitor/b/a;

    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lantern/traffic/monitor/b/a;->a(Ljava/lang/String;)Lcom/lantern/traffic/monitor/c/b;

    move-result-object v5

    .line 2163
    move-object/from16 v0, v17

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2164
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v11

    .line 2165
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v3

    .line 2166
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/lantern/traffic/monitor/d/a;->k:Z

    if-eqz v2, :cond_4

    .line 2167
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/lantern/traffic/monitor/d/a;->a(I)[Ljava/lang/String;

    move-result-object v1

    .line 2168
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/lantern/traffic/monitor/d/a;->k:Z

    if-eqz v2, :cond_4

    .line 2169
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 2170
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2174
    :cond_4
    const-wide/16 v1, 0x0

    .line 2175
    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-gez v7, :cond_9

    const-wide/16 v11, 0x0

    move-wide v15, v11

    .line 2176
    :goto_3
    const-wide/16 v11, 0x0

    cmp-long v7, v3, v11

    if-gez v7, :cond_a

    const-wide/16 v3, 0x0

    move-wide v13, v3

    .line 2178
    :goto_4
    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    .line 2179
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/lantern/traffic/monitor/c/b;->b()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    if-gez v3, :cond_5

    invoke-virtual {v5}, Lcom/lantern/traffic/monitor/c/b;->c()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    if-ltz v3, :cond_f

    :cond_5
    invoke-virtual {v5}, Lcom/lantern/traffic/monitor/c/b;->a()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    if-lez v3, :cond_f

    .line 2181
    if-eqz v10, :cond_b

    const-wide/16 v11, 0x0

    .line 2182
    :goto_5
    if-eqz v10, :cond_c

    const-wide/16 v3, 0x0

    .line 2183
    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v1, v11, v1

    if-lez v1, :cond_d

    .line 2184
    :goto_7
    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-lez v1, :cond_e

    .line 2185
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v19, 0x3e8

    div-long v1, v1, v19

    invoke-virtual {v5}, Lcom/lantern/traffic/monitor/c/b;->a()J

    move-result-wide v19

    sub-long v1, v1, v19

    .line 2186
    const-wide/16 v19, 0x0

    cmp-long v5, v1, v19

    if-ltz v5, :cond_6

    const-wide/16 v19, 0xb4

    cmp-long v5, v1, v19

    if-lez v5, :cond_10

    .line 2187
    :cond_6
    const-wide/16 v1, 0x0

    move-wide/from16 v23, v1

    move-wide v1, v3

    move-wide v3, v11

    move-wide/from16 v11, v23

    .line 2193
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\u6d41\u91cf\u589e\u91cfRX"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\u6d41\u91cf\u589e\u91cfTX"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2194
    const-string v5, "PACKAGENAME"

    move-object/from16 v0, v17

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2195
    const-string v5, "APPNAME"

    move-object/from16 v0, v17

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/lantern/traffic/monitor/d/a;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    const-string v5, "INSERTTIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, 0x3e8

    div-long v19, v19, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2197
    const-string v5, "NETWORKTYPE"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2198
    const-string v5, "RX"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2199
    const-string v5, "TX"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2200
    const-string v5, "UIDRX"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2201
    const-string v5, "UIDTX"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2204
    const-string v5, "MOBILE"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2205
    if-eqz v6, :cond_7

    .line 2206
    invoke-virtual {v6}, Lcom/lantern/traffic/monitor/c/a;->i()J

    move-result-wide v13

    add-long/2addr v1, v3

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    add-long v4, v13, v1

    .line 2207
    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-lez v1, :cond_7

    .line 2208
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/traffic/monitor/d/a;->g:Lcom/lantern/traffic/monitor/b/a;

    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/lantern/traffic/monitor/d/a;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/lantern/traffic/monitor/c/a;->l()J

    move-result-wide v6

    add-long/2addr v6, v11

    invoke-virtual/range {v1 .. v7}, Lcom/lantern/traffic/monitor/b/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 2211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 2216
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/traffic/monitor/d/a;->g:Lcom/lantern/traffic/monitor/b/a;

    move-object/from16 v0, v17

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lantern/traffic/monitor/b/a;->c(Ljava/lang/String;)Z

    .line 2217
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/traffic/monitor/d/a;->g:Lcom/lantern/traffic/monitor/b/a;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/lantern/traffic/monitor/b/a;->b(Landroid/content/ContentValues;)Z

    .line 2142
    :cond_8
    :goto_a
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v2, v10

    goto/16 :goto_1

    :cond_9
    move-wide v15, v11

    .line 2175
    goto/16 :goto_3

    :cond_a
    move-wide v13, v3

    .line 2176
    goto/16 :goto_4

    .line 2181
    :cond_b
    invoke-virtual {v5}, Lcom/lantern/traffic/monitor/c/b;->b()J

    move-result-wide v1

    sub-long v11, v15, v1

    goto/16 :goto_5

    .line 2182
    :cond_c
    invoke-virtual {v5}, Lcom/lantern/traffic/monitor/c/b;->c()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v1

    sub-long v3, v13, v1

    goto/16 :goto_6

    .line 2183
    :cond_d
    const-wide/16 v11, 0x0

    goto/16 :goto_7

    .line 2184
    :cond_e
    const-wide/16 v3, 0x0

    goto/16 :goto_8

    .line 2190
    :cond_f
    const-wide/16 v11, 0x0

    .line 2191
    const-wide/16 v3, 0x0

    move-wide/from16 v23, v1

    move-wide v1, v3

    move-wide v3, v11

    move-wide/from16 v11, v23

    goto/16 :goto_9

    .line 2221
    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_a

    .line 2223
    :catch_1
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_a

    .line 2225
    :catch_2
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move-wide/from16 v23, v1

    move-wide v1, v3

    move-wide v3, v11

    move-wide/from16 v11, v23

    goto/16 :goto_9

    :cond_11
    move v10, v2

    goto/16 :goto_2
.end method

.method static synthetic d(Lcom/lantern/traffic/monitor/d/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/lantern/traffic/monitor/d/a;->l:Z

    return v0
.end method

.method static synthetic e(Lcom/lantern/traffic/monitor/d/a;)V
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    const-wide/16 v10, 0x3e8

    .line 46
    .line 2235
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->g:Lcom/lantern/traffic/monitor/b/a;

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/b/a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->f:Ljava/util/List;

    .line 2236
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->g:Lcom/lantern/traffic/monitor/b/a;

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/b/a;->c()Ljava/util/List;

    move-result-object v0

    .line 2239
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 2240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2244
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v1, v2

    .line 2245
    :goto_0
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2246
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/traffic/monitor/c/a;

    .line 2248
    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->d()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v10

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->g()I

    move-result v4

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->f()I

    move-result v5

    if-lt v4, v5, :cond_3

    .line 2250
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v10

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->e()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->k()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 2251
    iget-object v4, p0, Lcom/lantern/traffic/monitor/d/a;->g:Lcom/lantern/traffic/monitor/b/a;

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lantern/traffic/monitor/b/a;->b(Ljava/lang/String;)Z

    .line 2252
    iget-object v4, p0, Lcom/lantern/traffic/monitor/d/a;->g:Lcom/lantern/traffic/monitor/b/a;

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lantern/traffic/monitor/b/a;->c(Ljava/lang/String;)Z

    .line 2253
    sget-object v4, Lcom/lantern/traffic/monitor/d/a;->a:Landroid/app/NotificationManager;

    if-eqz v4, :cond_1

    .line 2254
    sget-object v4, Lcom/lantern/traffic/monitor/d/a;->a:Landroid/app/NotificationManager;

    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2256
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u7ed3\u675f\u65f6\u95f4"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u663e\u793a\u6b21\u6570"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u670d\u52a1\u5668\u4e0b\u53d1\u65f6\u95f4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->f()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2245
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 2266
    :cond_3
    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->f()I

    move-result v4

    .line 2267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v10

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->c()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->i()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->h()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->g()I

    move-result v5

    if-ge v5, v4, :cond_2

    .line 2269
    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 2270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v10

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->e()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->k()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 2271
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/lantern/settings/R$string;->traffic_app_number:I

    invoke-virtual {p0, v5}, Lcom/lantern/traffic/monitor/d/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/lantern/traffic/monitor/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2274
    iget-object v4, p0, Lcom/lantern/traffic/monitor/d/a;->g:Lcom/lantern/traffic/monitor/b/a;

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v10

    invoke-virtual {v4, v5, v0, v6, v7}, Lcom/lantern/traffic/monitor/b/a;->a(Ljava/lang/String;IJ)Z

    .line 2276
    sget-object v0, Lcom/lantern/traffic/monitor/d/a;->c:Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initNotification"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/lantern/settings/R$string;->traffic_app_number:I

    invoke-virtual {p0, v6}, Lcom/lantern/traffic/monitor/d/a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2280
    :cond_4
    sget-object v4, Lcom/lantern/traffic/monitor/d/a;->c:Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initNotification\u9996\u6b21"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/lantern/settings/R$string;->traffic_app_number:I

    invoke-virtual {p0, v7}, Lcom/lantern/traffic/monitor/d/a;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2281
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/lantern/settings/R$string;->traffic_app_number:I

    invoke-virtual {p0, v5}, Lcom/lantern/traffic/monitor/d/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/lantern/traffic/monitor/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2282
    iget-object v4, p0, Lcom/lantern/traffic/monitor/d/a;->g:Lcom/lantern/traffic/monitor/b/a;

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/c/a;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v10

    invoke-virtual {v4, v5, v0, v6, v7}, Lcom/lantern/traffic/monitor/b/a;->a(Ljava/lang/String;IJ)Z

    goto/16 :goto_1

    .line 2242
    :cond_5
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .parameter

    .prologue
    .line 74
    const-string v0, "onBind"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->e:Lcom/lantern/traffic/monitor/d/a$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 82
    const-string v0, "onCreate"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {p0}, Lcom/lantern/traffic/monitor/b/a;->a(Landroid/content/Context;)Lcom/lantern/traffic/monitor/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->g:Lcom/lantern/traffic/monitor/b/a;

    .line 85
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/lantern/traffic/monitor/d/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->h:Landroid/net/ConnectivityManager;

    .line 86
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 88
    const-string v1, "4.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/traffic/monitor/d/a;->k:Z

    .line 92
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 374
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 375
    const-string v0, "onDestroy"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->i:Landroid/os/HandlerThread;

    .line 382
    :cond_0
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 97
    invoke-static {p0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/core/config/TrafficMonitorConfig;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/TrafficMonitorConfig;

    iput-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->b:Lcom/lantern/core/config/TrafficMonitorConfig;

    .line 98
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->i:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->b:Lcom/lantern/core/config/TrafficMonitorConfig;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->b:Lcom/lantern/core/config/TrafficMonitorConfig;

    invoke-virtual {v0}, Lcom/lantern/core/config/TrafficMonitorConfig;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->b:Lcom/lantern/core/config/TrafficMonitorConfig;

    invoke-virtual {v0}, Lcom/lantern/core/config/TrafficMonitorConfig;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1293
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->b:Lcom/lantern/core/config/TrafficMonitorConfig;

    invoke-virtual {v0}, Lcom/lantern/core/config/TrafficMonitorConfig;->b()J

    move-result-wide v0

    .line 1442
    const-string v2, "traconfig"

    invoke-static {v2}, Lcom/lantern/core/m;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1295
    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    .line 1298
    iget-object v2, p0, Lcom/lantern/traffic/monitor/d/a;->b:Lcom/lantern/core/config/TrafficMonitorConfig;

    invoke-virtual {v2}, Lcom/lantern/core/config/TrafficMonitorConfig;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 1446
    const-string v3, "traconfig"

    invoke-static {v3, v0, v1}, Lcom/lantern/core/m;->a(Ljava/lang/String;J)Z

    .line 1300
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->g:Lcom/lantern/traffic/monitor/b/a;

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/b/a;->a()Z

    .line 1301
    sget-object v0, Lcom/lantern/traffic/monitor/d/a;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 1302
    sget-object v0, Lcom/lantern/traffic/monitor/d/a;->a:Landroid/app/NotificationManager;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1304
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;

    .line 2013
    :try_start_0
    invoke-static {}, Lcom/lantern/traffic/monitor/a/b;->a()Lcom/lantern/traffic/monitor/a/b;

    move-result-object v2

    .line 1306
    invoke-virtual {v0}, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lantern/traffic/monitor/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1308
    const-string v3, "com.snda.wifilocating"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1309
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1310
    const-string v4, "PACKAGENAME"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    const-string v2, "STATTIME"

    sget-object v4, Lcom/lantern/traffic/monitor/d/a;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->getStartTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1312
    const-string v2, "ENDTIME"

    sget-object v4, Lcom/lantern/traffic/monitor/d/a;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->getEndTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1313
    const-string v2, "SNOTETR"

    invoke-virtual {v0}, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->getMinTraffic()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1314
    const-string v2, "APPNAME"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    const-string v2, "WARNTIMES"

    invoke-virtual {v0}, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->getWarnTimes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1316
    const-string v2, "FREQUENCY"

    invoke-virtual {v0}, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->getInterval()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1317
    const-string v2, "SHOWTIMES"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1318
    const-string v2, "CNOTETR"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1319
    const-string v2, "NOTETIME"

    sget-object v4, Lcom/lantern/traffic/monitor/d/a;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1320
    const-string v0, "NOTETTYPE"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1321
    const-string v0, "USETIME"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1322
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->g:Lcom/lantern/traffic/monitor/b/a;

    invoke-virtual {v0, v3}, Lcom/lantern/traffic/monitor/b/a;->a(Landroid/content/ContentValues;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1325
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 101
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TrafficThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->i:Landroid/os/HandlerThread;

    .line 102
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 103
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/lantern/traffic/monitor/d/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->j:Landroid/os/Handler;

    .line 105
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lantern/traffic/monitor/d/a;->m:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    :cond_3
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 364
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/a;->g:Lcom/lantern/traffic/monitor/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lantern/traffic/monitor/b/a;->a(I)Z

    .line 370
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .parameter

    .prologue
    .line 359
    const-string v0, "onUnbind"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
