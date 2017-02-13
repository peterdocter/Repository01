.class public final Lcom/lantern/browser/comment/a/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "WkCommentCacheDatabaseHelper.java"


# static fields
.field private static a:Lcom/lantern/browser/comment/a/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 32
    const-string v0, "comment_cache.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lantern/browser/comment/a/b;
    .locals 1
    .parameter

    .prologue
    .line 36
    sget-object v0, Lcom/lantern/browser/comment/a/b;->a:Lcom/lantern/browser/comment/a/b;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/lantern/browser/comment/a/b;

    invoke-direct {v0, p0}, Lcom/lantern/browser/comment/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lantern/browser/comment/a/b;->a:Lcom/lantern/browser/comment/a/b;

    .line 39
    :cond_0
    sget-object v0, Lcom/lantern/browser/comment/a/b;->a:Lcom/lantern/browser/comment/a/b;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    const-string v0, "create table if not exists comment_cache (_id integer primary key autoincrement,unique_id text, news_id text,news_title text,news_url text,comment_uhid text,comment_nickname text,comment_avatar text,comment_content text,reply_sequence integer,full_comment text,create_time integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    const-string v0, "drop table if exists comment_cache"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/lantern/browser/comment/a/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 63
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    const-string v0, "drop table if exists comment_cache"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/lantern/browser/comment/a/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 57
    return-void
.end method
