.class public final Lcom/lantern/traffic/statistics/c/a;
.super Ljava/lang/Object;
.source "TrafficStatisticsUtil.java"


# static fields
.field public static c:Lcom/lantern/traffic/statistics/c/a;

.field private static f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/lantern/traffic/statistics/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Lcom/lantern/traffic/statistics/b/d;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lantern/traffic/statistics/c/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lantern/traffic/statistics/c/a;->a:J

    .line 45
    sget-object v0, Lcom/lantern/traffic/statistics/b/d;->c:Lcom/lantern/traffic/statistics/b/d;

    iput-object v0, p0, Lcom/lantern/traffic/statistics/c/a;->b:Lcom/lantern/traffic/statistics/b/d;

    .line 49
    return-void
.end method

.method public static a()Lcom/lantern/traffic/statistics/c/a;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/lantern/traffic/statistics/c/a;->c:Lcom/lantern/traffic/statistics/c/a;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/lantern/traffic/statistics/c/a;

    invoke-direct {v0}, Lcom/lantern/traffic/statistics/c/a;-><init>()V

    sput-object v0, Lcom/lantern/traffic/statistics/c/a;->c:Lcom/lantern/traffic/statistics/c/a;

    .line 55
    :cond_0
    sget-object v0, Lcom/lantern/traffic/statistics/c/a;->c:Lcom/lantern/traffic/statistics/c/a;

    return-object v0
.end method

.method public static e()V
    .locals 7

    .prologue
    .line 173
    invoke-static {}, Lcom/lantern/traffic/statistics/a/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 176
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/traffic/statistics/b/a;

    .line 179
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 180
    const-string v4, "pkg"

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/b/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v4, "st"

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/b/a;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v4, "et"

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/b/a;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v4, "swt"

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/b/a;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v4, "rwt"

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/b/a;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v4, "sct"

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/b/a;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v4, "rct"

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/b/a;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v4, "sut"

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/b/a;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v4, "rut"

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/b/a;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 191
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 196
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "005010"

    invoke-virtual {v0, v2, v1}, Lcom/lantern/analytics/a;->b(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 2323
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/traffic/statistics/a/c;->a(Landroid/content/Context;)Lcom/lantern/traffic/statistics/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2324
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2325
    const-string v2, "is_report"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2326
    const-string v2, "report_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2327
    const-string v2, "is_report = ? "

    .line 2328
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "0"

    aput-object v5, v3, v4

    .line 2329
    const-string v4, "traffic_statistics_table"

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :cond_1
    :goto_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static f()V
    .locals 0

    .prologue
    .line 208
    invoke-static {}, Lcom/lantern/traffic/statistics/a/a;->b()V

    .line 209
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 157
    .line 1388
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1390
    new-instance v2, Landroid/content/Intent;

    const-string v3, "wifi.intent.action.TRAFFIC_STATISTICS_RECEIVER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1391
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1392
    const/16 v3, 0x7a43

    const/high16 v4, 0x800

    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 1393
    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1394
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1395
    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 1396
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 1397
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 1399
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 158
    new-instance v0, Lcom/lantern/traffic/statistics/c/d;

    invoke-direct {v0, p0}, Lcom/lantern/traffic/statistics/c/d;-><init>(Lcom/lantern/traffic/statistics/c/a;)V

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/c/d;->start()V

    .line 166
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/lantern/core/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/lantern/traffic/statistics/c/a;->b:Lcom/lantern/traffic/statistics/b/d;

    sget-object v1, Lcom/lantern/traffic/statistics/b/d;->a:Lcom/lantern/traffic/statistics/b/d;

    if-eq v0, v1, :cond_0

    .line 98
    sget-object v0, Lcom/lantern/traffic/statistics/b/d;->a:Lcom/lantern/traffic/statistics/b/d;

    iput-object v0, p0, Lcom/lantern/traffic/statistics/c/a;->b:Lcom/lantern/traffic/statistics/b/d;

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/lantern/traffic/statistics/c/a;->b:Lcom/lantern/traffic/statistics/b/d;

    sget-object v1, Lcom/lantern/traffic/statistics/b/d;->b:Lcom/lantern/traffic/statistics/b/d;

    if-eq v0, v1, :cond_0

    .line 101
    sget-object v0, Lcom/lantern/traffic/statistics/b/d;->b:Lcom/lantern/traffic/statistics/b/d;

    iput-object v0, p0, Lcom/lantern/traffic/statistics/c/a;->b:Lcom/lantern/traffic/statistics/b/d;

    goto :goto_0
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/lantern/traffic/statistics/c/a;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/lantern/traffic/statistics/c/b;

    invoke-direct {v0, p0}, Lcom/lantern/traffic/statistics/c/b;-><init>(Lcom/lantern/traffic/statistics/c/a;)V

    iput-object v0, p0, Lcom/lantern/traffic/statistics/c/a;->e:Ljava/lang/Runnable;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/lantern/traffic/statistics/c/a;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final d()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/lantern/traffic/statistics/c/a;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lantern/traffic/statistics/c/a;->d:Landroid/os/Handler;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/lantern/traffic/statistics/c/a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public final g()V
    .locals 18

    .prologue
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/lantern/traffic/statistics/c/a;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 3112
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Lcom/lantern/core/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3113
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 3114
    if-nez v1, :cond_0

    .line 3116
    const/4 v1, 0x1

    .line 213
    :goto_0
    if-eqz v1, :cond_3

    .line 369
    :goto_1
    return-void

    .line 3118
    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3119
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/traffic/statistics/c/a;->b:Lcom/lantern/traffic/statistics/b/d;

    sget-object v3, Lcom/lantern/traffic/statistics/b/d;->a:Lcom/lantern/traffic/statistics/b/d;

    if-ne v2, v3, :cond_1

    .line 3120
    const/4 v1, 0x1

    goto :goto_0

    .line 3121
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/traffic/statistics/c/a;->b:Lcom/lantern/traffic/statistics/b/d;

    sget-object v2, Lcom/lantern/traffic/statistics/b/d;->b:Lcom/lantern/traffic/statistics/b/d;

    if-ne v1, v2, :cond_2

    .line 3122
    const/4 v1, 0x1

    goto :goto_0

    .line 3125
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 280
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/core/a;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 281
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 283
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 3372
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 285
    :goto_3
    if-nez v2, :cond_4

    .line 3376
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 285
    :goto_4
    if-nez v2, :cond_4

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v3, 0x2710

    if-lt v2, v3, :cond_4

    .line 289
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 290
    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v4, v2, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 291
    :goto_5
    if-eqz v2, :cond_4

    .line 4070
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v7

    .line 4071
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v9

    .line 4072
    const-wide/16 v2, -0x1

    cmp-long v2, v7, v2

    if-eqz v2, :cond_5

    const-wide/16 v2, -0x1

    cmp-long v2, v9, v2

    if-nez v2, :cond_a

    .line 4073
    :cond_5
    const/4 v1, 0x0

    move-object v3, v1

    .line 296
    :goto_6
    if-eqz v3, :cond_4

    .line 300
    invoke-virtual {v3}, Lcom/lantern/traffic/statistics/b/c;->g()J

    move-result-wide v7

    .line 301
    invoke-virtual {v3}, Lcom/lantern/traffic/statistics/b/c;->f()J

    move-result-wide v9

    .line 302
    const-wide/16 v1, 0x0

    cmp-long v1, v7, v1

    if-nez v1, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-eqz v1, :cond_4

    .line 306
    :cond_6
    sget-object v1, Lcom/lantern/traffic/statistics/c/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/traffic/statistics/b/c;

    .line 307
    const/4 v2, 0x0

    .line 308
    if-nez v1, :cond_14

    .line 309
    invoke-static {v6}, Lcom/lantern/traffic/statistics/a/a;->a(Ljava/lang/String;)Lcom/lantern/traffic/statistics/b/c;

    move-result-object v2

    .line 310
    if-nez v2, :cond_b

    .line 311
    invoke-static {v3}, Lcom/lantern/traffic/statistics/a/a;->a(Lcom/lantern/traffic/statistics/b/c;)J

    move-result-wide v1

    .line 312
    invoke-virtual {v3, v1, v2}, Lcom/lantern/traffic/statistics/b/c;->a(J)V

    .line 313
    sget-object v1, Lcom/lantern/traffic/statistics/c/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 369
    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 3372
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 3376
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 290
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 4075
    :cond_a
    new-instance v2, Lcom/lantern/traffic/statistics/b/c;

    invoke-direct {v2}, Lcom/lantern/traffic/statistics/b/c;-><init>()V

    .line 4076
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 4077
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/lantern/traffic/statistics/b/c;->a(Ljava/lang/String;)V

    .line 4078
    sget-object v1, Lcom/lantern/traffic/statistics/b/b;->a:Lcom/lantern/traffic/statistics/b/b;

    invoke-virtual {v2, v1}, Lcom/lantern/traffic/statistics/b/c;->a(Lcom/lantern/traffic/statistics/b/b;)V

    .line 4079
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/lantern/traffic/statistics/b/c;->a(I)V

    .line 4080
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/lantern/traffic/statistics/b/c;->b(I)V

    .line 4081
    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/lantern/traffic/statistics/b/c;->c(I)V

    .line 4082
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lcom/lantern/traffic/statistics/b/c;->g(J)V

    .line 4083
    invoke-virtual {v2, v7, v8}, Lcom/lantern/traffic/statistics/b/c;->e(J)V

    .line 4084
    invoke-virtual {v2, v9, v10}, Lcom/lantern/traffic/statistics/b/c;->d(J)V

    .line 4085
    invoke-virtual {v2, v7, v8}, Lcom/lantern/traffic/statistics/b/c;->c(J)V

    .line 4086
    invoke-virtual {v2, v9, v10}, Lcom/lantern/traffic/statistics/b/c;->b(J)V

    .line 4087
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/traffic/statistics/c/a;->b:Lcom/lantern/traffic/statistics/b/d;

    invoke-virtual {v2, v1}, Lcom/lantern/traffic/statistics/b/c;->a(Lcom/lantern/traffic/statistics/b/d;)V

    move-object v3, v2

    .line 4088
    goto/16 :goto_6

    .line 316
    :cond_b
    const/4 v1, 0x1

    .line 320
    :goto_7
    if-eqz v2, :cond_4

    .line 321
    invoke-virtual {v2}, Lcom/lantern/traffic/statistics/b/c;->g()J

    move-result-wide v11

    .line 322
    invoke-virtual {v2}, Lcom/lantern/traffic/statistics/b/c;->f()J

    move-result-wide v13

    .line 323
    invoke-virtual {v2}, Lcom/lantern/traffic/statistics/b/c;->i()Lcom/lantern/traffic/statistics/b/b;

    move-result-object v15

    sget-object v16, Lcom/lantern/traffic/statistics/b/b;->b:Lcom/lantern/traffic/statistics/b/b;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_e

    .line 324
    cmp-long v1, v7, v11

    if-ltz v1, :cond_c

    cmp-long v1, v9, v13

    if-ltz v1, :cond_c

    .line 326
    cmp-long v1, v7, v11

    if-nez v1, :cond_d

    cmp-long v1, v9, v13

    if-nez v1, :cond_d

    .line 328
    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/lantern/traffic/statistics/b/c;->c(J)V

    .line 329
    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/lantern/traffic/statistics/b/c;->b(J)V

    .line 335
    :cond_c
    :goto_8
    invoke-static {v3}, Lcom/lantern/traffic/statistics/a/a;->a(Lcom/lantern/traffic/statistics/b/c;)J

    move-result-wide v1

    .line 336
    invoke-virtual {v3, v1, v2}, Lcom/lantern/traffic/statistics/b/c;->a(J)V

    .line 337
    sget-object v1, Lcom/lantern/traffic/statistics/c/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 331
    :cond_d
    sub-long v1, v7, v11

    invoke-virtual {v3, v1, v2}, Lcom/lantern/traffic/statistics/b/c;->c(J)V

    .line 332
    sub-long v1, v9, v13

    invoke-virtual {v3, v1, v2}, Lcom/lantern/traffic/statistics/b/c;->b(J)V

    goto :goto_8

    .line 340
    :cond_e
    cmp-long v15, v7, v11

    if-ltz v15, :cond_f

    cmp-long v15, v9, v13

    if-gez v15, :cond_10

    .line 341
    :cond_f
    invoke-static {v3}, Lcom/lantern/traffic/statistics/a/a;->a(Lcom/lantern/traffic/statistics/b/c;)J

    move-result-wide v7

    .line 342
    invoke-virtual {v3, v7, v8}, Lcom/lantern/traffic/statistics/b/c;->a(J)V

    .line 343
    sget-object v1, Lcom/lantern/traffic/statistics/c/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v1, Lcom/lantern/traffic/statistics/b/b;->b:Lcom/lantern/traffic/statistics/b/b;

    invoke-virtual {v2, v1}, Lcom/lantern/traffic/statistics/b/c;->a(Lcom/lantern/traffic/statistics/b/b;)V

    .line 345
    invoke-static {v2}, Lcom/lantern/traffic/statistics/a/a;->b(Lcom/lantern/traffic/statistics/b/c;)V

    goto/16 :goto_2

    .line 347
    :cond_10
    cmp-long v15, v7, v11

    if-nez v15, :cond_11

    cmp-long v15, v9, v13

    if-nez v15, :cond_11

    .line 348
    if-eqz v1, :cond_4

    .line 349
    sget-object v1, Lcom/lantern/traffic/statistics/c/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 352
    :cond_11
    sub-long/2addr v7, v11

    invoke-virtual {v3, v7, v8}, Lcom/lantern/traffic/statistics/b/c;->c(J)V

    .line 353
    sub-long v7, v9, v13

    invoke-virtual {v3, v7, v8}, Lcom/lantern/traffic/statistics/b/c;->b(J)V

    .line 354
    invoke-static {v3}, Lcom/lantern/traffic/statistics/a/a;->a(Lcom/lantern/traffic/statistics/b/c;)J

    move-result-wide v7

    .line 355
    invoke-virtual {v3, v7, v8}, Lcom/lantern/traffic/statistics/b/c;->a(J)V

    .line 356
    sget-object v1, Lcom/lantern/traffic/statistics/c/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5061
    invoke-virtual {v3}, Lcom/lantern/traffic/statistics/b/c;->j()I

    move-result v1

    invoke-virtual {v2}, Lcom/lantern/traffic/statistics/b/c;->j()I

    move-result v6

    if-ne v1, v6, :cond_12

    invoke-virtual {v3}, Lcom/lantern/traffic/statistics/b/c;->k()I

    move-result v1

    invoke-virtual {v2}, Lcom/lantern/traffic/statistics/b/c;->k()I

    move-result v6

    if-ne v1, v6, :cond_12

    invoke-virtual {v3}, Lcom/lantern/traffic/statistics/b/c;->l()I

    move-result v1

    invoke-virtual {v2}, Lcom/lantern/traffic/statistics/b/c;->l()I

    move-result v3

    if-ne v1, v3, :cond_12

    .line 5064
    const/4 v1, 0x1

    .line 357
    :goto_9
    if-nez v1, :cond_4

    .line 358
    sget-object v1, Lcom/lantern/traffic/statistics/b/b;->b:Lcom/lantern/traffic/statistics/b/b;

    invoke-virtual {v2, v1}, Lcom/lantern/traffic/statistics/b/c;->a(Lcom/lantern/traffic/statistics/b/b;)V

    .line 359
    invoke-static {v2}, Lcom/lantern/traffic/statistics/a/a;->b(Lcom/lantern/traffic/statistics/b/c;)V

    goto/16 :goto_2

    .line 5066
    :cond_12
    const/4 v1, 0x0

    goto :goto_9

    .line 366
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/lantern/traffic/statistics/c/a;->a:J

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/lantern/traffic/statistics/c/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_14
    move/from16 v17, v2

    move-object v2, v1

    move/from16 v1, v17

    goto/16 :goto_7
.end method
