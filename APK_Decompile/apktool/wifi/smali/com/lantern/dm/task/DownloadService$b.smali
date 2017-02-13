.class final Lcom/lantern/dm/task/DownloadService$b;
.super Ljava/lang/Thread;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/dm/task/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/dm/task/DownloadService;


# direct methods
.method public constructor <init>(Lcom/lantern/dm/task/DownloadService;)V
    .locals 1
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    .line 159
    const-string v0, "Download Service"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 160
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 163
    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 165
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-static {v1}, Lcom/lantern/dm/task/DownloadService;->b(Lcom/lantern/dm/task/DownloadService;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-static {v1}, Lcom/lantern/dm/task/DownloadService;->c(Lcom/lantern/dm/task/DownloadService;)V

    .line 168
    const/4 v3, 0x0

    .line 171
    const-wide v1, 0x7fffffffffffffffL

    move-wide v15, v1

    move v1, v3

    move-wide v2, v15

    .line 173
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    monitor-enter v4

    .line 174
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-static {v5}, Lcom/lantern/dm/task/DownloadService;->d(Lcom/lantern/dm/task/DownloadService;)Lcom/lantern/dm/task/DownloadService$b;

    move-result-object v5

    move-object/from16 v0, p0

    if-eq v5, v0, :cond_0

    .line 175
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "multiple UpdateThreads in DownloadService"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 177
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-static {v5}, Lcom/lantern/dm/task/DownloadService;->e(Lcom/lantern/dm/task/DownloadService;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 178
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-static {v5}, Lcom/lantern/dm/task/DownloadService;->f(Lcom/lantern/dm/task/DownloadService;)Lcom/lantern/dm/task/DownloadService$b;

    .line 179
    if-nez v1, :cond_1

    .line 180
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-virtual {v1}, Lcom/lantern/dm/task/DownloadService;->stopSelf()V

    .line 182
    :cond_1
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v2, v5

    if-eqz v1, :cond_2

    .line 1253
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    const-string v5, "alarm"

    invoke-virtual {v1, v5}, Lcom/lantern/dm/task/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 1254
    if-nez v1, :cond_3

    .line 1255
    const-string v1, "DownloadService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "couldn\'t get alarm manager"

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_2
    :goto_1
    monitor-exit v4

    return-void

    .line 1259
    :cond_3
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.DOWNLOAD_WAKEUP"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1260
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-virtual {v6}, Lcom/lantern/dm/task/DownloadService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/lantern/dm/task/DownloadReceiver;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1261
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-static {v7}, Lcom/lantern/dm/task/DownloadService;->h(Lcom/lantern/dm/task/DownloadService;)Lcom/lantern/dm/task/g;

    move-result-object v7

    invoke-interface {v7}, Lcom/lantern/dm/task/g;->a()J

    move-result-wide v7

    add-long/2addr v2, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    const/4 v8, 0x0

    const/high16 v9, 0x4000

    invoke-static {v7, v8, v5, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v1, v6, v2, v3, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 187
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-static {v1}, Lcom/lantern/dm/task/DownloadService;->g(Lcom/lantern/dm/task/DownloadService;)Z

    .line 188
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-static {v1}, Lcom/lantern/dm/task/DownloadService;->h(Lcom/lantern/dm/task/DownloadService;)Lcom/lantern/dm/task/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/lantern/dm/task/g;->a()J

    move-result-wide v10

    .line 191
    const/4 v9, 0x0

    .line 192
    const-wide v7, 0x7fffffffffffffffL

    .line 193
    new-instance v12, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-static {v1}, Lcom/lantern/dm/task/DownloadService;->i(Lcom/lantern/dm/task/DownloadService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-virtual {v1}, Lcom/lantern/dm/task/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/lantern/core/model/a;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 196
    if-eqz v6, :cond_13

    .line 200
    :try_start_2
    new-instance v13, Lcom/lantern/dm/task/a$a;

    invoke-direct {v13, v6}, Lcom/lantern/dm/task/a$a;-><init>(Landroid/database/Cursor;)V

    .line 201
    const-string v1, "_id"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 203
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-wide v2, v7

    move v4, v9

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_c

    .line 204
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 205
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 206
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-static {v1}, Lcom/lantern/dm/task/DownloadService;->i(Lcom/lantern/dm/task/DownloadService;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/dm/task/a;

    .line 207
    if-eqz v1, :cond_6

    .line 208
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-static {v5, v13, v1, v10, v11}, Lcom/lantern/dm/task/DownloadService;->a(Lcom/lantern/dm/task/DownloadService;Lcom/lantern/dm/task/a$a;Lcom/lantern/dm/task/a;J)V

    move-object v5, v1

    .line 1343
    :goto_3
    iget v1, v5, Lcom/lantern/dm/task/a;->j:I

    invoke-static {v1}, Lcom/lantern/core/model/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1346
    iget v1, v5, Lcom/lantern/dm/task/a;->h:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_7

    .line 1347
    const/4 v1, 0x1

    .line 212
    :goto_4
    if-eqz v1, :cond_12

    .line 213
    const/4 v1, 0x1

    .line 1492
    :goto_5
    iget v4, v5, Lcom/lantern/dm/task/a;->j:I

    invoke-static {v4}, Lcom/lantern/core/model/a;->b(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1493
    const-wide/16 v4, -0x1

    .line 216
    :goto_6
    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-nez v7, :cond_b

    .line 217
    const/4 v1, 0x1

    .line 203
    :cond_5
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move v4, v1

    goto :goto_2

    .line 210
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-static {v1, v13, v10, v11}, Lcom/lantern/dm/task/DownloadService;->a(Lcom/lantern/dm/task/DownloadService;Lcom/lantern/dm/task/a$a;J)Lcom/lantern/dm/task/a;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    .line 1349
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 1495
    :cond_8
    iget v4, v5, Lcom/lantern/dm/task/a;->j:I

    const/16 v7, 0xc2

    if-eq v4, v7, :cond_9

    .line 1496
    const-wide/16 v4, 0x0

    goto :goto_6

    .line 1498
    :cond_9
    invoke-virtual {v5, v10, v11}, Lcom/lantern/dm/task/a;->a(J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v4

    .line 1499
    cmp-long v7, v4, v10

    if-gtz v7, :cond_a

    .line 1500
    const-wide/16 v4, 0x0

    goto :goto_6

    .line 1502
    :cond_a
    sub-long/2addr v4, v10

    goto :goto_6

    .line 218
    :cond_b
    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-lez v7, :cond_5

    cmp-long v7, v4, v2

    if-gez v7, :cond_5

    move-wide v2, v4

    .line 219
    goto :goto_7

    .line 223
    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 226
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 227
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/lantern/dm/task/DownloadService;->a(Lcom/lantern/dm/task/DownloadService;J)V

    goto :goto_8

    .line 223
    :catchall_1
    move-exception v1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v1

    .line 233
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-static {v1}, Lcom/lantern/dm/task/DownloadService;->i(Lcom/lantern/dm/task/DownloadService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/dm/task/a;

    .line 234
    iget-boolean v1, v1, Lcom/lantern/dm/task/a;->w:Z

    if-eqz v1, :cond_e

    .line 235
    const/4 v4, 0x1

    .line 240
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-static {v1}, Lcom/lantern/dm/task/DownloadService;->j(Lcom/lantern/dm/task/DownloadService;)Lcom/lantern/dm/task/b;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-static {v5}, Lcom/lantern/dm/task/DownloadService;->i(Lcom/lantern/dm/task/DownloadService;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/lantern/dm/task/b;->a(Ljava/util/Collection;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-static {v1}, Lcom/lantern/dm/task/DownloadService;->i(Lcom/lantern/dm/task/DownloadService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/dm/task/a;

    .line 245
    iget-boolean v6, v1, Lcom/lantern/dm/task/a;->w:Z

    if-eqz v6, :cond_10

    .line 246
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lantern/dm/task/DownloadService$b;->a:Lcom/lantern/dm/task/DownloadService;

    invoke-virtual {v6}, Lcom/lantern/dm/task/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-wide v7, v1, Lcom/lantern/dm/task/a;->a:J

    iget-object v1, v1, Lcom/lantern/dm/task/a;->e:Ljava/lang/String;

    invoke-static {v6, v7, v8, v1}, Lcom/lantern/dm/task/e;->a(Landroid/content/ContentResolver;JLjava/lang/String;)V

    goto :goto_9

    :cond_11
    move v1, v4

    .line 249
    goto/16 :goto_0

    :cond_12
    move v1, v4

    goto/16 :goto_5

    :cond_13
    move-wide v2, v7

    move v1, v9

    goto/16 :goto_0
.end method
