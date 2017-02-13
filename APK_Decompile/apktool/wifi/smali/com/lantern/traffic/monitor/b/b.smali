.class public final Lcom/lantern/traffic/monitor/b/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "TrafficDbhelper.java"


# static fields
.field private static a:Lcom/lantern/traffic/monitor/b/b;

.field private static b:Ljava/lang/String;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "traffic.db"

    sput-object v0, Lcom/lantern/traffic/monitor/b/b;->b:Ljava/lang/String;

    .line 13
    const/16 v0, 0x15

    sput v0, Lcom/lantern/traffic/monitor/b/b;->c:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 38
    sget-object v0, Lcom/lantern/traffic/monitor/b/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/lantern/traffic/monitor/b/b;->c:I

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 39
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/lantern/traffic/monitor/b/b;
    .locals 2
    .parameter

    .prologue
    .line 42
    sget-object v0, Lcom/lantern/traffic/monitor/b/b;->a:Lcom/lantern/traffic/monitor/b/b;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/lantern/traffic/monitor/b/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/traffic/monitor/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lantern/traffic/monitor/b/b;->a:Lcom/lantern/traffic/monitor/b/b;

    .line 45
    :cond_0
    sget-object v0, Lcom/lantern/traffic/monitor/b/b;->a:Lcom/lantern/traffic/monitor/b/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .prologue
    .line 63
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS TRAFFICINFO (_id INTEGER PRIMARY KEY AUTOINCREMENT, PACKAGENAME TEXT, APPNAME TEXT, INSERTTIME LONG, NETWORKTYPE TEXT, RX LONG, TX LONG, UIDRX LONG, UIDTX LONG)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    const-string v0, "CREATE TABLE IF NOT EXISTS TRBLACKINFO (_id INTEGER PRIMARY KEY AUTOINCREMENT, PACKAGENAME TEXT, STATTIME LONG, ENDTIME LONG, APPNAME TEXT, SNOTETR LONG, WARNTIMES INT, FREQUENCY LONG, CNOTETR LONG, SHOWTIMES INT, NOTETIME LONG, USETIME LONG, SERVERCODE INT, NOTETTYPE  INT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "onCreate DB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    :try_start_0
    const-string v0, "drop table if exists TRBLACKINFO"

    .line 74
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    const-string v0, "drop table if exists TRAFFICINFO"

    .line 76
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    const-string v0, "CREATE TABLE IF NOT EXISTS TRAFFICINFO (_id INTEGER PRIMARY KEY AUTOINCREMENT, PACKAGENAME TEXT, APPNAME TEXT, INSERTTIME LONG, NETWORKTYPE TEXT, RX LONG, TX LONG, UIDRX LONG, UIDTX LONG)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    const-string v0, "CREATE TABLE IF NOT EXISTS TRBLACKINFO (_id INTEGER PRIMARY KEY AUTOINCREMENT, PACKAGENAME TEXT, STATTIME LONG, ENDTIME LONG, APPNAME TEXT, SNOTETR LONG, WARNTIMES INT, FREQUENCY LONG, CNOTETR LONG, SHOWTIMES INT, NOTETIME LONG, USETIME LONG, SERVERCODE INT, NOTETTYPE  INT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "onCreate DB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    :try_start_0
    const-string v0, "drop table if exists TRBLACKINFO"

    .line 88
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    const-string v0, "drop table if exists TRAFFICINFO"

    .line 90
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    const-string v0, "CREATE TABLE IF NOT EXISTS TRAFFICINFO (_id INTEGER PRIMARY KEY AUTOINCREMENT, PACKAGENAME TEXT, APPNAME TEXT, INSERTTIME LONG, NETWORKTYPE TEXT, RX LONG, TX LONG, UIDRX LONG, UIDTX LONG)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    const-string v0, "CREATE TABLE IF NOT EXISTS TRBLACKINFO (_id INTEGER PRIMARY KEY AUTOINCREMENT, PACKAGENAME TEXT, STATTIME LONG, ENDTIME LONG, APPNAME TEXT, SNOTETR LONG, WARNTIMES INT, FREQUENCY LONG, CNOTETR LONG, SHOWTIMES INT, NOTETIME LONG, USETIME LONG, SERVERCODE INT, NOTETTYPE  INT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "onCreate DB"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
