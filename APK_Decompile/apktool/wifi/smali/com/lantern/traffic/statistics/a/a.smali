.class public final Lcom/lantern/traffic/statistics/a/a;
.super Ljava/lang/Object;
.source "TrafficStatisticsDAO.java"


# direct methods
.method public static declared-synchronized a(Lcom/lantern/traffic/statistics/b/c;)J
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 125
    const-class v3, Lcom/lantern/traffic/statistics/a/a;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/traffic/statistics/a/c;->a(Landroid/content/Context;)Lcom/lantern/traffic/statistics/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 126
    invoke-static {p0}, Lcom/lantern/traffic/statistics/a/a;->c(Lcom/lantern/traffic/statistics/b/c;)Landroid/content/ContentValues;

    move-result-object v0

    .line 127
    const-string v1, "traffic_statistics_table"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    const-wide/16 v0, -0x1

    .line 132
    :try_start_1
    const-string v5, "select last_insert_rowid() from traffic_statistics_table"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 133
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 134
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    .line 138
    :cond_0
    if-eqz v2, :cond_1

    .line 139
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :cond_1
    :goto_0
    monitor-exit v3

    return-wide v0

    .line 138
    :catch_0
    move-exception v4

    if-eqz v2, :cond_1

    .line 139
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 138
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    .line 139
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/lantern/traffic/statistics/b/c;
    .locals 3
    .parameter

    .prologue
    .line 482
    new-instance v0, Lcom/lantern/traffic/statistics/b/c;

    invoke-direct {v0}, Lcom/lantern/traffic/statistics/b/c;-><init>()V

    .line 483
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/traffic/statistics/b/c;->a(J)V

    .line 484
    const-string v1, "package_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/traffic/statistics/b/c;->a(Ljava/lang/String;)V

    .line 485
    const-string v1, "last_statistics_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/traffic/statistics/b/c;->f(J)V

    .line 486
    const-string v1, "statistics_year"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/traffic/statistics/b/c;->a(I)V

    .line 487
    const-string v1, "statistics_month"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/traffic/statistics/b/c;->b(I)V

    .line 488
    const-string v1, "statistics_day"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/traffic/statistics/b/c;->c(I)V

    .line 489
    const-string v1, "statistics_status"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 490
    invoke-static {v1}, Lcom/lantern/traffic/statistics/b/b;->a(I)Lcom/lantern/traffic/statistics/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/traffic/statistics/b/c;->a(Lcom/lantern/traffic/statistics/b/b;)V

    .line 491
    const-string v1, "traffic_receive_incremental"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/traffic/statistics/b/c;->c(J)V

    .line 492
    const-string v1, "traffic_send_incremental"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/traffic/statistics/b/c;->b(J)V

    .line 493
    const-string v1, "traffic_receive"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/traffic/statistics/b/c;->e(J)V

    .line 494
    const-string v1, "traffic_send"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/traffic/statistics/b/c;->d(J)V

    .line 495
    const-string v1, "traffic_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 496
    invoke-static {v1}, Lcom/lantern/traffic/statistics/b/d;->a(I)Lcom/lantern/traffic/statistics/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/traffic/statistics/b/c;->a(Lcom/lantern/traffic/statistics/b/d;)V

    .line 497
    const-string v1, "statistics_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/traffic/statistics/b/c;->g(J)V

    .line 498
    const-string v1, "is_report"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/traffic/statistics/b/c;->d(I)V

    .line 499
    const-string v1, "report_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/traffic/statistics/b/c;->h(J)V

    .line 500
    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/lantern/traffic/statistics/b/c;
    .locals 2
    .parameter

    .prologue
    .line 25
    const-class v0, Lcom/lantern/traffic/statistics/a/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/lantern/traffic/statistics/a/a;->b(Ljava/lang/String;)Lcom/lantern/traffic/statistics/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(IIII)Ljava/util/List;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/traffic/statistics/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 166
    const-class v9, Lcom/lantern/traffic/statistics/a/a;

    monitor-enter v9

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/lantern/traffic/statistics/a/a;->c(IIII)[Ljava/lang/Object;

    move-result-object v1

    .line 167
    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 168
    :goto_0
    const/4 v0, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, [Ljava/lang/String;

    move-object v4, v0

    .line 170
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/traffic/statistics/a/c;->a(Landroid/content/Context;)Lcom/lantern/traffic/statistics/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/a/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 174
    :try_start_1
    const-string v1, "traffic_statistics_table"

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const-string v6, "package_name"

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const-string v6, "last_statistics_id"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const-string v6, "statistics_year"

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const-string v6, "statistics_month"

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const-string v6, "statistics_day"

    aput-object v6, v2, v5

    const/4 v5, 0x6

    const-string v6, "statistics_status"

    aput-object v6, v2, v5

    const/4 v5, 0x7

    const-string v6, "SUM(traffic_send_incremental) AS traffic_send_incremental"

    aput-object v6, v2, v5

    const/16 v5, 0x8

    const-string v6, "SUM(traffic_receive_incremental) AS traffic_receive_incremental"

    aput-object v6, v2, v5

    const/16 v5, 0x9

    const-string v6, "traffic_receive"

    aput-object v6, v2, v5

    const/16 v5, 0xa

    const-string v6, "traffic_send"

    aput-object v6, v2, v5

    const/16 v5, 0xb

    const-string v6, "traffic_type"

    aput-object v6, v2, v5

    const/16 v5, 0xc

    const-string v6, "statistics_time"

    aput-object v6, v2, v5

    const/16 v5, 0xd

    const-string v6, "is_report"

    aput-object v6, v2, v5

    const/16 v5, 0xe

    const-string v6, "report_time"

    aput-object v6, v2, v5

    const-string v5, "package_name"

    const/4 v6, 0x0

    const-string v7, "_id DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 192
    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 193
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    invoke-static {v1}, Lcom/lantern/traffic/statistics/a/a;->a(Landroid/database/Cursor;)Lcom/lantern/traffic/statistics/b/c;

    move-result-object v0

    .line 196
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :cond_1
    if-eqz v1, :cond_2

    .line 204
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :cond_2
    :goto_2
    monitor-exit v9

    return-object v10

    :cond_3
    move-object v3, v8

    .line 167
    goto/16 :goto_0

    :cond_4
    move-object v4, v8

    .line 168
    goto/16 :goto_1

    .line 201
    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    if-eqz v1, :cond_2

    .line 204
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 203
    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v8, :cond_5

    .line 204
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_4

    .line 201
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static declared-synchronized a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lantern/traffic/statistics/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    const-class v0, Lcom/lantern/traffic/statistics/a/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/lantern/traffic/statistics/a/a;->c()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized b(Ljava/lang/String;)Lcom/lantern/traffic/statistics/b/c;
    .locals 2
    .parameter

    .prologue
    .line 39
    const-class v0, Lcom/lantern/traffic/statistics/a/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/lantern/traffic/statistics/a/a;->c(Ljava/lang/String;)Lcom/lantern/traffic/statistics/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()V
    .locals 25

    .prologue
    .line 1008
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1009
    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 1010
    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 1011
    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 1012
    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 1013
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 1017
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1018
    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 1019
    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 1020
    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 1021
    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 1022
    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 1023
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    .line 342
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/traffic/statistics/a/c;->a(Landroid/content/Context;)Lcom/lantern/traffic/statistics/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/traffic/statistics/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 343
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 345
    :try_start_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "is_report = 1 AND statistics_time >= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " AND statistics_time < "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 353
    const-string v8, "TRAFFIC_COUNT > 1"

    .line 354
    const-string v3, "traffic_statistics_table"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "package_name"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const-string v7, "SUM(traffic_send_incremental) AS SEND_TRAFFIC"

    aput-object v7, v4, v6

    const/4 v6, 0x2

    const-string v7, "SUM(traffic_receive_incremental) AS RECEIVE_TRAFFIC"

    aput-object v7, v4, v6

    const/4 v6, 0x3

    const-string v7, "COUNT(_id) AS TRAFFIC_COUNT"

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const-string v7, "traffic_type"

    aput-object v7, v4, v6

    const/4 v6, 0x5

    const-string v7, "statistics_year"

    aput-object v7, v4, v6

    const/4 v6, 0x6

    const-string v7, "statistics_month"

    aput-object v7, v4, v6

    const/4 v6, 0x7

    const-string v7, "statistics_day"

    aput-object v7, v4, v6

    const/4 v6, 0x0

    const-string v7, "package_name,traffic_type, statistics_year, statistics_month, statistics_day"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 364
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_2

    .line 366
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 368
    :cond_0
    const-string v4, "package_name"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 369
    const-string v6, "SEND_TRAFFIC"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 370
    const-string v6, "RECEIVE_TRAFFIC"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 371
    const-string v6, "traffic_type"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 372
    const-string v6, "statistics_year"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 373
    const-string v6, "statistics_month"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 374
    const-string v6, "statistics_day"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 376
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " AND package_name = \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' AND traffic_type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " AND statistics_year = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " AND statistics_month = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " AND statistics_day = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 381
    const-string v7, "traffic_statistics_table"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "_id DESC limit 1"

    move-object v6, v2

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 382
    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_1

    .line 384
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 385
    invoke-static {v6}, Lcom/lantern/traffic/statistics/a/a;->a(Landroid/database/Cursor;)Lcom/lantern/traffic/statistics/b/c;

    move-result-object v6

    .line 387
    move-wide/from16 v0, v17

    invoke-virtual {v6, v0, v1}, Lcom/lantern/traffic/statistics/b/c;->b(J)V

    .line 388
    move-wide/from16 v0, v19

    invoke-virtual {v6, v0, v1}, Lcom/lantern/traffic/statistics/b/c;->c(J)V

    .line 390
    invoke-static {v6}, Lcom/lantern/traffic/statistics/a/a;->b(Lcom/lantern/traffic/statistics/b/c;)V

    .line 391
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " AND package_name = \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\' AND traffic_type = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " AND statistics_year = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " AND statistics_month = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " AND statistics_day = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " AND _id != "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/lantern/traffic/statistics/b/c;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 399
    const-string v6, "traffic_statistics_table"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 404
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 409
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "is_report = 1 AND statistics_time < "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 412
    const-string v8, "TRAFFIC_COUNT > 1"

    .line 413
    const-string v3, "traffic_statistics_table"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "package_name"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const-string v7, "SUM(traffic_send_incremental) AS SEND_TRAFFIC"

    aput-object v7, v4, v6

    const/4 v6, 0x2

    const-string v7, "SUM(traffic_receive_incremental) AS RECEIVE_TRAFFIC"

    aput-object v7, v4, v6

    const/4 v6, 0x3

    const-string v7, "COUNT(_id) AS TRAFFIC_COUNT"

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const-string v7, "traffic_type"

    aput-object v7, v4, v6

    const/4 v6, 0x5

    const-string v7, "statistics_year"

    aput-object v7, v4, v6

    const/4 v6, 0x6

    const-string v7, "statistics_month"

    aput-object v7, v4, v6

    const/4 v6, 0x0

    const-string v7, "package_name,traffic_type, statistics_year, statistics_month"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 422
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_5

    .line 424
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 426
    :cond_3
    const-string v4, "package_name"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 427
    const-string v6, "SEND_TRAFFIC"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 428
    const-string v6, "RECEIVE_TRAFFIC"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 429
    const-string v6, "traffic_type"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 430
    const-string v6, "statistics_year"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 431
    const-string v6, "statistics_month"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 433
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " AND package_name = \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' AND traffic_type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " AND statistics_year = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " AND statistics_month = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 437
    const-string v7, "traffic_statistics_table"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "_id DESC limit 1"

    move-object v6, v2

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 438
    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_4

    .line 440
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 441
    invoke-static {v6}, Lcom/lantern/traffic/statistics/a/a;->a(Landroid/database/Cursor;)Lcom/lantern/traffic/statistics/b/c;

    move-result-object v6

    .line 443
    invoke-virtual {v6, v14, v15}, Lcom/lantern/traffic/statistics/b/c;->b(J)V

    .line 444
    move-wide/from16 v0, v17

    invoke-virtual {v6, v0, v1}, Lcom/lantern/traffic/statistics/b/c;->c(J)V

    .line 446
    invoke-static {v6}, Lcom/lantern/traffic/statistics/a/a;->b(Lcom/lantern/traffic/statistics/b/c;)V

    .line 447
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " AND package_name = \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\' AND traffic_type = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " AND statistics_year = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " AND statistics_month = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " AND _id != "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/lantern/traffic/statistics/b/c;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 454
    const-string v6, "traffic_statistics_table"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 459
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 463
    :cond_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 467
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 468
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 470
    if-eqz v2, :cond_6

    .line 471
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 473
    :catch_0
    move-exception v2

    goto :goto_0

    .line 475
    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 477
    :goto_1
    return-void

    .line 465
    :catch_1
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 468
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 470
    if-eqz v2, :cond_8

    .line 471
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 473
    :catch_2
    move-exception v2

    goto :goto_2

    .line 475
    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 467
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 468
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 470
    if-eqz v2, :cond_a

    .line 471
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 473
    :catch_3
    move-exception v2

    goto :goto_3

    .line 475
    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 476
    throw v3
.end method

.method public static declared-synchronized b(Lcom/lantern/traffic/statistics/b/c;)V
    .locals 9
    .parameter

    .prologue
    .line 149
    const-class v1, Lcom/lantern/traffic/statistics/a/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/traffic/statistics/a/c;->a(Landroid/content/Context;)Lcom/lantern/traffic/statistics/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 150
    invoke-static {p0}, Lcom/lantern/traffic/statistics/a/a;->c(Lcom/lantern/traffic/statistics/b/c;)Landroid/content/ContentValues;

    move-result-object v2

    .line 151
    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/b/c;->a()J

    move-result-wide v3

    .line 152
    const-string v5, "_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    const-string v5, "traffic_statistics_table"

    const-string v6, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {v0, v5, v2, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit v1

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(IIII)[J
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 219
    const-class v9, Lcom/lantern/traffic/statistics/a/a;

    monitor-enter v9

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/lantern/traffic/statistics/a/a;->c(IIII)[Ljava/lang/Object;

    move-result-object v1

    .line 220
    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 221
    :goto_0
    const/4 v0, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, [Ljava/lang/String;

    move-object v4, v0

    .line 223
    :goto_1
    const/4 v0, 0x2

    new-array v10, v0, [J

    fill-array-data v10, :array_0

    .line 224
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/traffic/statistics/a/c;->a(Landroid/content/Context;)Lcom/lantern/traffic/statistics/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/a/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 227
    :try_start_1
    const-string v1, "traffic_statistics_table"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "SUM(traffic_send_incremental) AS traffic_send_incremental"

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const-string v6, "SUM(traffic_receive_incremental) AS traffic_receive_incremental"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 232
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    const/4 v1, 0x0

    const-string v2, "traffic_send_incremental"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    aput-wide v2, v10, v1

    .line 234
    const/4 v1, 0x1

    const-string v2, "traffic_receive_incremental"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    aput-wide v2, v10, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 239
    :cond_0
    if-eqz v0, :cond_1

    .line 240
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    :cond_1
    :goto_2
    monitor-exit v9

    return-object v10

    :cond_2
    move-object v3, v8

    .line 220
    goto :goto_0

    :cond_3
    move-object v4, v8

    .line 221
    goto :goto_1

    .line 239
    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_1

    .line 240
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 239
    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v8, :cond_4

    .line 240
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    :catchall_2
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    .line 223
    nop

    :array_0
    .array-data 0x8
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private static c(Lcom/lantern/traffic/statistics/b/c;)Landroid/content/ContentValues;
    .locals 4
    .parameter

    .prologue
    .line 504
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 505
    const-string v1, "package_name"

    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v1, "last_statistics_id"

    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/b/c;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 507
    const-string v1, "statistics_year"

    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/b/c;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 508
    const-string v1, "statistics_month"

    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/b/c;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 509
    const-string v1, "statistics_day"

    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/b/c;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 510
    const-string v1, "statistics_status"

    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/b/c;->i()Lcom/lantern/traffic/statistics/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/traffic/statistics/b/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 511
    const-string v1, "traffic_receive_incremental"

    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/b/c;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 512
    const-string v1, "traffic_send_incremental"

    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/b/c;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 513
    const-string v1, "traffic_receive"

    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/b/c;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 514
    const-string v1, "traffic_send"

    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/b/c;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 515
    const-string v1, "traffic_type"

    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/b/c;->c()Lcom/lantern/traffic/statistics/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/traffic/statistics/b/d;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 516
    const-string v1, "statistics_time"

    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/b/c;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 517
    const-string v1, "is_report"

    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/b/c;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 518
    const-string v1, "report_time"

    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/b/c;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 519
    return-object v0
.end method

.method private static declared-synchronized c(Ljava/lang/String;)Lcom/lantern/traffic/statistics/b/c;
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 49
    const-class v9, Lcom/lantern/traffic/statistics/a/a;

    monitor-enter v9

    .line 50
    :try_start_0
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/traffic/statistics/a/c;->a(Landroid/content/Context;)Lcom/lantern/traffic/statistics/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/a/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 57
    :try_start_1
    const-string v3, "package_name = ? "

    .line 58
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    .line 72
    const-string v1, "traffic_statistics_table"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id DESC limit 1"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    invoke-static {v1}, Lcom/lantern/traffic/statistics/a/a;->a(Landroid/database/Cursor;)Lcom/lantern/traffic/statistics/b/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v8

    move-object v0, v8

    .line 80
    :goto_0
    if-eqz v1, :cond_0

    .line 81
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :cond_0
    :goto_1
    monitor-exit v9

    return-object v0

    .line 80
    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_2

    .line 81
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_1

    .line 81
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    .line 80
    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v8

    goto :goto_1

    :cond_3
    move-object v0, v8

    goto :goto_0
.end method

.method private static declared-synchronized c()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lantern/traffic/statistics/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    .line 255
    const-class v9, Lcom/lantern/traffic/statistics/a/a;

    monitor-enter v9

    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 256
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/traffic/statistics/a/c;->a(Landroid/content/Context;)Lcom/lantern/traffic/statistics/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/a/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 260
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 261
    const-string v3, "is_report = 0"

    .line 265
    :goto_0
    const-string v1, "traffic_statistics_table"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "package_name"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "SUM(traffic_send_incremental) AS SEND_TRAFFIC"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "SUM(traffic_receive_incremental) AS RECEIVE_TRAFFIC"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "MIN(statistics_time) AS MIN_TIME"

    aput-object v5, v2, v4

    const/4 v4, 0x4

    const-string v5, "MAX(statistics_time) AS MAX_TIME"

    aput-object v5, v2, v4

    const/4 v4, 0x5

    const-string v5, "traffic_type"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const-string v5, "package_name,traffic_type"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 273
    if-eqz v1, :cond_7

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 274
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 276
    :cond_0
    const-string v0, "package_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/traffic/statistics/b/a;

    .line 278
    if-nez v0, :cond_1

    .line 279
    new-instance v0, Lcom/lantern/traffic/statistics/b/a;

    invoke-direct {v0}, Lcom/lantern/traffic/statistics/b/a;-><init>()V

    .line 280
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_1
    invoke-virtual {v0, v2}, Lcom/lantern/traffic/statistics/b/a;->a(Ljava/lang/String;)V

    .line 285
    const-string v2, "SEND_TRAFFIC"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 286
    const-string v4, "RECEIVE_TRAFFIC"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 287
    const-string v6, "traffic_type"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 288
    sget-object v7, Lcom/lantern/traffic/statistics/b/d;->a:Lcom/lantern/traffic/statistics/b/d;

    invoke-virtual {v7}, Lcom/lantern/traffic/statistics/b/d;->a()I

    move-result v7

    if-ne v6, v7, :cond_a

    .line 289
    invoke-virtual {v0, v2, v3}, Lcom/lantern/traffic/statistics/b/a;->a(J)V

    .line 290
    invoke-virtual {v0, v4, v5}, Lcom/lantern/traffic/statistics/b/a;->b(J)V

    .line 299
    :cond_2
    :goto_1
    const-string v2, "MIN_TIME"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 300
    const-string v4, "MAX_TIME"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 301
    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/b/a;->h()J

    move-result-wide v6

    cmp-long v6, v6, v11

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/b/a;->h()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-gez v6, :cond_4

    .line 302
    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/lantern/traffic/statistics/b/a;->g(J)V

    .line 304
    :cond_4
    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/b/a;->i()J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/b/a;->i()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_6

    .line 305
    :cond_5
    invoke-virtual {v0, v4, v5}, Lcom/lantern/traffic/statistics/b/a;->h(J)V

    .line 308
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 313
    :cond_7
    if-eqz v1, :cond_8

    .line 314
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    :cond_8
    :goto_2
    monitor-exit v9

    return-object v10

    .line 263
    :cond_9
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package_name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and is_report = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v3

    goto/16 :goto_0

    .line 291
    :cond_a
    :try_start_5
    sget-object v7, Lcom/lantern/traffic/statistics/b/d;->b:Lcom/lantern/traffic/statistics/b/d;

    invoke-virtual {v7}, Lcom/lantern/traffic/statistics/b/d;->a()I

    move-result v7

    if-ne v6, v7, :cond_b

    .line 292
    invoke-virtual {v0, v2, v3}, Lcom/lantern/traffic/statistics/b/a;->c(J)V

    .line 293
    invoke-virtual {v0, v4, v5}, Lcom/lantern/traffic/statistics/b/a;->d(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 313
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    .line 314
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 294
    :cond_b
    :try_start_7
    sget-object v7, Lcom/lantern/traffic/statistics/b/d;->c:Lcom/lantern/traffic/statistics/b/d;

    invoke-virtual {v7}, Lcom/lantern/traffic/statistics/b/d;->a()I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 295
    invoke-virtual {v0, v2, v3}, Lcom/lantern/traffic/statistics/b/a;->e(J)V

    .line 296
    invoke-virtual {v0, v4, v5}, Lcom/lantern/traffic/statistics/b/a;->f(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    .line 313
    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v1, :cond_c

    .line 314
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 313
    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v8

    goto :goto_3
.end method

.method private static c(IIII)[Ljava/lang/Object;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 523
    new-array v2, v6, [Ljava/lang/Object;

    .line 526
    if-ne p0, v4, :cond_0

    .line 527
    const-string v1, "statistics_year = ? and statistics_month = ? and statistics_day = ? and package_name != ? "

    .line 531
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/core/a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    .line 545
    :goto_0
    aput-object v1, v2, v5

    .line 546
    aput-object v0, v2, v4

    .line 547
    return-object v2

    .line 532
    :cond_0
    if-ne p0, v6, :cond_1

    .line 533
    const-string v1, "statistics_year = ? and statistics_month = ? and package_name != ? "

    .line 536
    new-array v0, v7, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/core/a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    goto :goto_0

    .line 537
    :cond_1
    if-ne p0, v7, :cond_2

    .line 538
    const-string v1, "statistics_year = ? and package_name != ? "

    .line 540
    new-array v0, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/core/a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    goto :goto_0

    .line 542
    :cond_2
    const-string v1, "package_name != ? "

    .line 543
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/core/a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    goto :goto_0
.end method
