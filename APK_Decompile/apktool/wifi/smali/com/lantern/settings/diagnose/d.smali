.class public final Lcom/lantern/settings/diagnose/d;
.super Ljava/lang/Object;
.source "TrafficDbDAO.java"


# static fields
.field private static e:Lcom/lantern/settings/diagnose/d;


# instance fields
.field private a:Lcom/lantern/settings/diagnose/e;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/concurrent/locks/Lock;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/settings/diagnose/d;->a:Lcom/lantern/settings/diagnose/e;

    .line 35
    iput-object p1, p0, Lcom/lantern/settings/diagnose/d;->c:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Lcom/lantern/settings/diagnose/e;->a(Landroid/content/Context;)Lcom/lantern/settings/diagnose/e;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/diagnose/d;->a:Lcom/lantern/settings/diagnose/e;

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/lantern/settings/diagnose/d;->d:Ljava/util/concurrent/locks/Lock;

    .line 38
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/lantern/settings/diagnose/d;
    .locals 2
    .parameter

    .prologue
    .line 25
    sget-object v0, Lcom/lantern/settings/diagnose/d;->e:Lcom/lantern/settings/diagnose/d;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/lantern/settings/diagnose/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/settings/diagnose/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lantern/settings/diagnose/d;->e:Lcom/lantern/settings/diagnose/d;

    .line 28
    :cond_0
    sget-object v0, Lcom/lantern/settings/diagnose/d;->e:Lcom/lantern/settings/diagnose/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/settings/diagnose/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 134
    .line 136
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1042
    :try_start_1
    iget-object v1, p0, Lcom/lantern/settings/diagnose/d;->a:Lcom/lantern/settings/diagnose/e;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lantern/settings/diagnose/d;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 1043
    iget-object v1, p0, Lcom/lantern/settings/diagnose/d;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/settings/diagnose/e;->a(Landroid/content/Context;)Lcom/lantern/settings/diagnose/e;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/settings/diagnose/d;->a:Lcom/lantern/settings/diagnose/e;

    .line 1045
    :cond_0
    iget-object v1, p0, Lcom/lantern/settings/diagnose/d;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1049
    iget-object v1, p0, Lcom/lantern/settings/diagnose/d;->a:Lcom/lantern/settings/diagnose/e;

    invoke-virtual {v1}, Lcom/lantern/settings/diagnose/e;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/lantern/settings/diagnose/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    iget-object v1, p0, Lcom/lantern/settings/diagnose/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT * FROM TRBLACKINFO"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 139
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 140
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 141
    new-instance v4, Lcom/lantern/settings/diagnose/c;

    invoke-direct {v4}, Lcom/lantern/settings/diagnose/c;-><init>()V

    .line 142
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5

    if-ge v1, v5, :cond_d

    .line 143
    aget-object v5, v3, v1

    const-string v6, "PACKAGENAME"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 144
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lantern/settings/diagnose/c;->b(Ljava/lang/String;)V

    .line 142
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 145
    :cond_2
    aget-object v5, v3, v1

    const-string v6, "STATTIME"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 146
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/lantern/settings/diagnose/c;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 175
    :catch_0
    move-exception v1

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    iget-object v1, p0, Lcom/lantern/settings/diagnose/d;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 179
    :goto_4
    return-object v0

    .line 147
    :cond_3
    :try_start_3
    aget-object v5, v3, v1

    const-string v6, "ENDTIME"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 148
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/lantern/settings/diagnose/c;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 177
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lantern/settings/diagnose/d;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 149
    :cond_4
    :try_start_4
    aget-object v5, v3, v1

    const-string v6, "SNOTETR"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 150
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/lantern/settings/diagnose/c;->d(J)V

    goto :goto_2

    .line 151
    :cond_5
    aget-object v5, v3, v1

    const-string v6, "NOTETIME"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 152
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/lantern/settings/diagnose/c;->c(J)V

    goto :goto_2

    .line 153
    :cond_6
    aget-object v5, v3, v1

    const-string v6, "CNOTETR"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 154
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/lantern/settings/diagnose/c;->e(J)V

    goto :goto_2

    .line 155
    :cond_7
    aget-object v5, v3, v1

    const-string v6, "APPNAME"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 156
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lantern/settings/diagnose/c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 157
    :cond_8
    aget-object v5, v3, v1

    const-string v6, "WARNTIMES"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 158
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/lantern/settings/diagnose/c;->a(I)V

    goto/16 :goto_2

    .line 159
    :cond_9
    aget-object v5, v3, v1

    const-string v6, "SHOWTIMES"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 160
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/lantern/settings/diagnose/c;->b(I)V

    goto/16 :goto_2

    .line 161
    :cond_a
    aget-object v5, v3, v1

    const-string v6, "FREQUENCY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 162
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/lantern/settings/diagnose/c;->f(J)V

    goto/16 :goto_2

    .line 163
    :cond_b
    aget-object v5, v3, v1

    const-string v6, "NOTETTYPE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 164
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/lantern/settings/diagnose/c;->c(I)V

    goto/16 :goto_2

    .line 165
    :cond_c
    aget-object v5, v3, v1

    const-string v6, "USETIME"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 166
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/lantern/settings/diagnose/c;->g(J)V

    goto/16 :goto_2

    .line 169
    :cond_d
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 171
    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_f

    .line 172
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 177
    :cond_f
    iget-object v1, p0, Lcom/lantern/settings/diagnose/d;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_4

    .line 175
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_3
.end method
