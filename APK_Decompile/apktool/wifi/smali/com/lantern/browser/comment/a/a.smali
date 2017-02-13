.class public final Lcom/lantern/browser/comment/a/a;
.super Ljava/lang/Object;
.source "WkCommentCacheDAO.java"


# static fields
.field private static a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lantern/browser/comment/a/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/lantern/browser/comment/d/b;)J
    .locals 11
    .parameter

    .prologue
    .line 131
    sget-object v8, Lcom/lantern/browser/comment/a/a;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 132
    :try_start_0
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/browser/comment/a/b;->a(Landroid/content/Context;)Lcom/lantern/browser/comment/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 133
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 134
    const-string v2, "unique_id"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v2, "news_id"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v2, "news_title"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v2, "news_url"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v2, "comment_uhid"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v2, "comment_nickname"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v2, "comment_avatar"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v2, "comment_content"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v2, "reply_sequence"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/b;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    const-string v2, "full_comment"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v2, "create_time"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/b;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    const-string v2, "comment_cache"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    .line 147
    const-wide/16 v1, -0x1

    cmp-long v1, v9, v1

    if-eqz v1, :cond_0

    .line 148
    const-string v1, "comment_cache"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 151
    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete from comment_cache where rowid IN (Select rowid from comment_cache order by _id DESC limit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    :cond_0
    monitor-exit v8

    return-wide v9

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/lantern/browser/comment/d/b;
    .locals 3
    .parameter

    .prologue
    .line 162
    new-instance v0, Lcom/lantern/browser/comment/d/b;

    invoke-direct {v0}, Lcom/lantern/browser/comment/d/b;-><init>()V

    .line 163
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/browser/comment/d/b;->a(J)V

    .line 164
    const-string v1, "unique_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/b;->a(Ljava/lang/String;)V

    .line 165
    const-string v1, "news_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/b;->b(Ljava/lang/String;)V

    .line 166
    const-string v1, "news_title"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/b;->d(Ljava/lang/String;)V

    .line 167
    const-string v1, "news_url"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/b;->c(Ljava/lang/String;)V

    .line 168
    const-string v1, "comment_uhid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/b;->e(Ljava/lang/String;)V

    .line 169
    const-string v1, "comment_nickname"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/b;->f(Ljava/lang/String;)V

    .line 170
    const-string v1, "comment_avatar"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/b;->g(Ljava/lang/String;)V

    .line 171
    const-string v1, "comment_content"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/b;->h(Ljava/lang/String;)V

    .line 172
    const-string v1, "reply_sequence"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/b;->a(I)V

    .line 173
    const-string v1, "full_comment"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/b;->i(Ljava/lang/String;)V

    .line 174
    const-string v1, "create_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/browser/comment/d/b;->b(J)V

    .line 175
    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/comment/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 78
    sget-object v9, Lcom/lantern/browser/comment/a/a;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 1085
    :try_start_0
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/browser/comment/a/b;->a(Landroid/content/Context;)Lcom/lantern/browser/comment/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/a/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1086
    const-string v1, "create_time ASC "

    .line 1088
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " limit 10"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1090
    const-string v1, "comment_cache"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1091
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1092
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1094
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    :cond_0
    invoke-static {v1}, Lcom/lantern/browser/comment/a/a;->a(Landroid/database/Cursor;)Lcom/lantern/browser/comment/d/b;

    move-result-object v2

    .line 1097
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1102
    :goto_0
    if-eqz v1, :cond_1

    .line 1103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 79
    :cond_1
    monitor-exit v9

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v8

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/comment/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 20
    sget-object v9, Lcom/lantern/browser/comment/a/a;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 22
    :try_start_0
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/browser/comment/a/b;->a(Landroid/content/Context;)Lcom/lantern/browser/comment/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/a/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 23
    const-string v7, "create_time DESC "

    .line 24
    const-string v3, "news_id = ? "

    .line 25
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    .line 26
    const-string v1, "comment_cache"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_0
    invoke-static {v1}, Lcom/lantern/browser/comment/a/a;->a(Landroid/database/Cursor;)Lcom/lantern/browser/comment/d/b;

    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_1
    monitor-exit v9

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v8

    goto :goto_0
.end method

.method public static b()I
    .locals 5

    .prologue
    .line 110
    sget-object v1, Lcom/lantern/browser/comment/a/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/browser/comment/a/b;->a(Landroid/content/Context;)Lcom/lantern/browser/comment/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 112
    const-string v2, "comment_cache"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 113
    monitor-exit v1

    return v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 10
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 47
    sget-object v9, Lcom/lantern/browser/comment/a/a;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 48
    :try_start_0
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/browser/comment/a/b;->a(Landroid/content/Context;)Lcom/lantern/browser/comment/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/a/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 49
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "count(_id)"

    aput-object v3, v2, v1

    .line 50
    const-string v7, "create_time DESC "

    .line 51
    const-string v3, "news_id = ? "

    .line 52
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    .line 53
    const-string v1, "comment_cache"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_1
    monitor-exit v9

    return v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v8

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 118
    sget-object v2, Lcom/lantern/browser/comment/a/a;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 119
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    monitor-exit v2

    .line 126
    :goto_0
    return v0

    .line 122
    :cond_0
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v3

    invoke-static {v3}, Lcom/lantern/browser/comment/a/b;->a(Landroid/content/Context;)Lcom/lantern/browser/comment/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/browser/comment/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 123
    const-string v4, "unique_id = ? "

    .line 124
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    .line 125
    const-string v6, "comment_cache"

    invoke-virtual {v3, v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 126
    if-lez v3, :cond_1

    move v0, v1

    :cond_1
    monitor-exit v2

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
