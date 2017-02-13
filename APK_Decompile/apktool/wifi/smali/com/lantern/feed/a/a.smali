.class public final Lcom/lantern/feed/a/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "WkFeedDbHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 20
    const-string v0, "wkfeed.db"

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    const-string v0, "create table if not exists wkfeednews (id integer primary key autoincrement,newsId text,dataType integer,renderTemplate integer,feedType integer,videoDuration integer,titleColor integer,title text,imageUrls text,tags text,readCount text,commentCount text,publishTime text,feedTime text,landingUrl text,videoSrcUrl text,videoType text,closeUrl text,nt text,dcId text,bgTemp integer,digest text,desc text,tel text,dc text,subdc text,dist text,height integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    const-string v0, "create table if not exists wkfeedad (id integer primary key autoincrement,newsId text,actionType integer,subTemplate integer,digest text,desc text,telephone text,app text,downloadUrl text,pkgName text,downloadId text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    const-string v0, "drop table if exists wkfeednews"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    const-string v0, "drop table if exists wkfeedad"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/lantern/feed/a/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    const-string v0, "drop table if exists wkfeednews"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    const-string v0, "drop table if exists wkfeedad"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/lantern/feed/a/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 57
    return-void
.end method
