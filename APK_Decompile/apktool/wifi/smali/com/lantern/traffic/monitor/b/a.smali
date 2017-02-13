.class public final Lcom/lantern/traffic/monitor/b/a;
.super Ljava/lang/Object;
.source "TrafficDbDAO.java"


# static fields
.field private static f:Lcom/lantern/traffic/monitor/b/a;


# instance fields
.field private a:Lcom/lantern/traffic/monitor/b/b;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/locks/Lock;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/traffic/monitor/b/a;->a:Lcom/lantern/traffic/monitor/b/b;

    .line 38
    iput-object p1, p0, Lcom/lantern/traffic/monitor/b/a;->d:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Lcom/lantern/traffic/monitor/b/b;->a(Landroid/content/Context;)Lcom/lantern/traffic/monitor/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/traffic/monitor/b/a;->a:Lcom/lantern/traffic/monitor/b/b;

    .line 40
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 41
    return-void
.end method

.method private a(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lantern/traffic/monitor/b/a;->a:Lcom/lantern/traffic/monitor/b/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/traffic/monitor/b/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/lantern/traffic/monitor/b/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/traffic/monitor/b/b;->a(Landroid/content/Context;)Lcom/lantern/traffic/monitor/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/traffic/monitor/b/a;->a:Lcom/lantern/traffic/monitor/b/b;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/lantern/traffic/monitor/b/a;->a:Lcom/lantern/traffic/monitor/b/b;

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/lantern/traffic/monitor/b/a;->a:Lcom/lantern/traffic/monitor/b/b;

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/b/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;)Lcom/lantern/traffic/monitor/b/a;
    .locals 2
    .parameter

    .prologue
    .line 28
    sget-object v0, Lcom/lantern/traffic/monitor/b/a;->f:Lcom/lantern/traffic/monitor/b/a;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/lantern/traffic/monitor/b/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/traffic/monitor/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lantern/traffic/monitor/b/a;->f:Lcom/lantern/traffic/monitor/b/a;

    .line 31
    :cond_0
    sget-object v0, Lcom/lantern/traffic/monitor/b/a;->f:Lcom/lantern/traffic/monitor/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/lantern/traffic/monitor/c/b;
    .locals 12
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 215
    .line 217
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/lantern/traffic/monitor/b/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/traffic/monitor/b/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 218
    new-instance v9, Lcom/lantern/traffic/monitor/c/b;

    invoke-direct {v9}, Lcom/lantern/traffic/monitor/c/b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    :try_start_1
    iget-object v0, p0, Lcom/lantern/traffic/monitor/b/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "TRAFFICINFO"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PACKAGENAME = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "INSERTTIME desc"

    const-string v8, "1"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 222
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 223
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v10

    .line 224
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 225
    aget-object v3, v2, v0

    const-string v4, "PACKAGENAME"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 226
    aget-object v3, v2, v0

    const-string v4, "INSERTTIME"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 227
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/lantern/traffic/monitor/c/b;->a(J)V

    .line 224
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_2
    aget-object v3, v2, v0

    const-string v4, "UIDRX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 229
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/lantern/traffic/monitor/c/b;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 240
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 244
    :goto_3
    return-object v0

    .line 230
    :cond_3
    :try_start_3
    aget-object v3, v2, v0

    const-string v4, "UIDTX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 231
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/lantern/traffic/monitor/c/b;->c(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 242
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 235
    :cond_4
    if-eqz v1, :cond_5

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v9

    .line 243
    goto :goto_3

    .line 240
    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_2
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 103
    :try_start_0
    const-string v1, "DELETE  FROM TRBLACKINFO"

    .line 104
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/lantern/traffic/monitor/b/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    iget-object v2, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    :goto_0
    return v0

    .line 108
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(I)Z
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 193
    .line 195
    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lcom/lantern/traffic/monitor/b/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 196
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 197
    const-string v3, "NOTETTYPE"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    iget-object v3, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "TRBLACKINFO"

    const-string v5, "NOTETTYPE = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 208
    :goto_0
    return v0

    .line 204
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    iget-object v0, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    .line 207
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/content/ContentValues;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 60
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lcom/lantern/traffic/monitor/b/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    iget-object v2, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    iget-object v2, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "TRBLACKINFO"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 70
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    return v0

    .line 69
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 70
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IJ)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 359
    .line 361
    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lcom/lantern/traffic/monitor/b/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 362
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 363
    const-string v3, "SHOWTIMES"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    const-string v3, "NOTETIME"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    iget-object v3, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "TRBLACKINFO"

    const-string v5, "PACKAGENAME = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 376
    :goto_0
    return v0

    .line 372
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    iget-object v0, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    .line 375
    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 283
    .line 285
    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lcom/lantern/traffic/monitor/b/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 286
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 287
    const-string v3, "CNOTETR"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    const-string v3, "APPNAME"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v3, "USETIME"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    iget-object v3, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "TRBLACKINFO"

    const-string v5, "PACKAGENAME = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 300
    :goto_0
    return v0

    .line 296
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    iget-object v0, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    .line 299
    goto :goto_0

    .line 298
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/traffic/monitor/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 137
    .line 139
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v1}, Lcom/lantern/traffic/monitor/b/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 141
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT * FROM TRBLACKINFO"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 142
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 143
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 144
    new-instance v5, Lcom/lantern/traffic/monitor/c/a;

    invoke-direct {v5}, Lcom/lantern/traffic/monitor/c/a;-><init>()V

    move v1, v2

    .line 145
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v6

    if-ge v1, v6, :cond_c

    .line 146
    aget-object v6, v4, v1

    const-string v7, "PACKAGENAME"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 147
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lantern/traffic/monitor/c/a;->b(Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 148
    :cond_1
    aget-object v6, v4, v1

    const-string v7, "STATTIME"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 149
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/lantern/traffic/monitor/c/a;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 179
    :catch_0
    move-exception v1

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 183
    :goto_4
    return-object v0

    .line 150
    :cond_2
    :try_start_3
    aget-object v6, v4, v1

    const-string v7, "ENDTIME"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 151
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/lantern/traffic/monitor/c/a;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 152
    :cond_3
    :try_start_4
    aget-object v6, v4, v1

    const-string v7, "SNOTETR"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 153
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/lantern/traffic/monitor/c/a;->d(J)V

    goto :goto_2

    .line 154
    :cond_4
    aget-object v6, v4, v1

    const-string v7, "NOTETIME"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 155
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/lantern/traffic/monitor/c/a;->c(J)V

    goto :goto_2

    .line 156
    :cond_5
    aget-object v6, v4, v1

    const-string v7, "CNOTETR"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 157
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/lantern/traffic/monitor/c/a;->e(J)V

    goto :goto_2

    .line 158
    :cond_6
    aget-object v6, v4, v1

    const-string v7, "APPNAME"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 159
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lantern/traffic/monitor/c/a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 160
    :cond_7
    aget-object v6, v4, v1

    const-string v7, "WARNTIMES"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 161
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/lantern/traffic/monitor/c/a;->a(I)V

    goto/16 :goto_2

    .line 162
    :cond_8
    aget-object v6, v4, v1

    const-string v7, "SHOWTIMES"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 163
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/lantern/traffic/monitor/c/a;->b(I)V

    goto/16 :goto_2

    .line 164
    :cond_9
    aget-object v6, v4, v1

    const-string v7, "FREQUENCY"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 165
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/lantern/traffic/monitor/c/a;->f(J)V

    goto/16 :goto_2

    .line 166
    :cond_a
    aget-object v6, v4, v1

    const-string v7, "NOTETTYPE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 167
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/lantern/traffic/monitor/c/a;->c(I)V

    goto/16 :goto_2

    .line 168
    :cond_b
    aget-object v6, v4, v1

    const-string v7, "USETIME"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 169
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/lantern/traffic/monitor/c/a;->g(J)V

    goto/16 :goto_2

    .line 172
    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 174
    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_e

    .line 175
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 181
    :cond_e
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_4

    .line 179
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_3
.end method

.method public final b(Landroid/content/ContentValues;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 79
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0, v2}, Lcom/lantern/traffic/monitor/b/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    iget-object v2, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 84
    iget-object v2, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "TRAFFICINFO"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 90
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    return v0

    .line 89
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 90
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 384
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETE  FROM TRBLACKINFO WHERE PACKAGENAME =\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 386
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/lantern/traffic/monitor/b/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 387
    iget-object v2, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 395
    :goto_0
    return v0

    .line 390
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    const/4 v0, 0x0

    .line 393
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/traffic/monitor/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 305
    .line 307
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 308
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v1}, Lcom/lantern/traffic/monitor/b/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 309
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT * FROM TRBLACKINFO WHERE CNOTETR>= SNOTETR AND SHOWTIMES <= WARNTIMES"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 313
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 314
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 315
    new-instance v5, Lcom/lantern/traffic/monitor/c/a;

    invoke-direct {v5}, Lcom/lantern/traffic/monitor/c/a;-><init>()V

    move v1, v2

    .line 316
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v6

    if-ge v1, v6, :cond_c

    .line 317
    aget-object v6, v4, v1

    const-string v7, "PACKAGENAME"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 318
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lantern/traffic/monitor/c/a;->b(Ljava/lang/String;)V

    .line 316
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 319
    :cond_1
    aget-object v6, v4, v1

    const-string v7, "STATTIME"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 320
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/lantern/traffic/monitor/c/a;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 351
    :catch_0
    move-exception v1

    :goto_3
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 353
    :goto_4
    return-object v0

    .line 321
    :cond_2
    :try_start_2
    aget-object v6, v4, v1

    const-string v7, "ENDTIME"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 322
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/lantern/traffic/monitor/c/a;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 351
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 323
    :cond_3
    :try_start_3
    aget-object v6, v4, v1

    const-string v7, "SNOTETR"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 324
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/lantern/traffic/monitor/c/a;->d(J)V

    goto :goto_2

    .line 325
    :cond_4
    aget-object v6, v4, v1

    const-string v7, "NOTETIME"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 326
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/lantern/traffic/monitor/c/a;->c(J)V

    goto :goto_2

    .line 327
    :cond_5
    aget-object v6, v4, v1

    const-string v7, "CNOTETR"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 328
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/lantern/traffic/monitor/c/a;->e(J)V

    goto :goto_2

    .line 329
    :cond_6
    aget-object v6, v4, v1

    const-string v7, "APPNAME"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 330
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lantern/traffic/monitor/c/a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 331
    :cond_7
    aget-object v6, v4, v1

    const-string v7, "WARNTIMES"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 332
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/lantern/traffic/monitor/c/a;->a(I)V

    goto/16 :goto_2

    .line 333
    :cond_8
    aget-object v6, v4, v1

    const-string v7, "SHOWTIMES"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 334
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/lantern/traffic/monitor/c/a;->b(I)V

    goto/16 :goto_2

    .line 335
    :cond_9
    aget-object v6, v4, v1

    const-string v7, "FREQUENCY"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 336
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/lantern/traffic/monitor/c/a;->f(J)V

    goto/16 :goto_2

    .line 337
    :cond_a
    aget-object v6, v4, v1

    const-string v7, "NOTETTYPE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 338
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/lantern/traffic/monitor/c/a;->c(I)V

    goto/16 :goto_2

    .line 339
    :cond_b
    aget-object v6, v4, v1

    const-string v7, "USETIME"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 340
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/lantern/traffic/monitor/c/a;->g(J)V

    goto/16 :goto_2

    .line 343
    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 345
    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_e

    .line 346
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 351
    :cond_e
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 402
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETE  FROM TRAFFICINFO WHERE PACKAGENAME =\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 404
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/lantern/traffic/monitor/b/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 405
    iget-object v2, p0, Lcom/lantern/traffic/monitor/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 413
    :goto_0
    return v0

    .line 408
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    const/4 v0, 0x0

    .line 411
    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lantern/traffic/monitor/b/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
