.class public final Lcom/lantern/browser/h;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "WKBrowserAppStoreDbHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 54
    const-string v0, "appstoredownload.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 55
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    const-string v0, "create table if not exists appstoredownload (id integer primary key autoincrement,hid text UNIQUE,downloadid text,filename text,packagename text,downloadurl text,completeurl text,installurl text,status text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    const-string v0, "drop table if exists appstoredownload"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/lantern/browser/h;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 80
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    const-string v0, "drop table if exists appstoredownload"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/lantern/browser/h;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 74
    return-void
.end method
