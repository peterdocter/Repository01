.class public final Lcom/lantern/dm/task/DownloadProvider;
.super Landroid/content/ContentProvider;
.source "DownloadProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/dm/task/DownloadProvider$b;,
        Lcom/lantern/dm/task/DownloadProvider$a;,
        Lcom/lantern/dm/task/DownloadProvider$c;
    }
.end annotation


# static fields
.field private static final c:[Landroid/net/Uri;

.field private static final d:Landroid/content/UriMatcher;

.field private static final e:[Ljava/lang/String;

.field private static f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/database/sqlite/SQLiteOpenHelper;

.field private b:Lcom/lantern/dm/task/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 58
    new-array v1, v5, [Landroid/net/Uri;

    sget-object v2, Lcom/lantern/core/model/a;->a:Landroid/net/Uri;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lantern/core/model/a;->b:Landroid/net/Uri;

    aput-object v2, v1, v4

    sput-object v1, Lcom/lantern/dm/task/DownloadProvider;->c:[Landroid/net/Uri;

    .line 60
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v1, Lcom/lantern/dm/task/DownloadProvider;->d:Landroid/content/UriMatcher;

    .line 61
    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v0

    const-string v2, "entity"

    aput-object v2, v1, v4

    const-string v2, "_data"

    aput-object v2, v1, v5

    const-string v2, "mimetype"

    aput-object v2, v1, v6

    const-string v2, "visibility"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "destination"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "control"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "status"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "lastmod"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "notificationpackage"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "notificationclass"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "total_bytes"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "current_bytes"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "title"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "description"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uri"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "is_visible_in_downloads_ui"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "hint"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "deleted"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "icon"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "item"

    aput-object v3, v1, v2

    sput-object v1, Lcom/lantern/dm/task/DownloadProvider;->e:[Ljava/lang/String;

    .line 65
    sget-object v1, Lcom/lantern/dm/task/DownloadProvider;->d:Landroid/content/UriMatcher;

    const-string v2, "com.lantern.downloads"

    const-string v3, "my_downloads"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    sget-object v1, Lcom/lantern/dm/task/DownloadProvider;->d:Landroid/content/UriMatcher;

    const-string v2, "com.lantern.downloads"

    const-string v3, "my_downloads/#"

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    sget-object v1, Lcom/lantern/dm/task/DownloadProvider;->d:Landroid/content/UriMatcher;

    const-string v2, "com.lantern.downloads"

    const-string v3, "all_downloads"

    invoke-virtual {v1, v2, v3, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    sget-object v1, Lcom/lantern/dm/task/DownloadProvider;->d:Landroid/content/UriMatcher;

    const-string v2, "com.lantern.downloads"

    const-string v3, "all_downloads/#"

    invoke-virtual {v1, v2, v3, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/lantern/dm/task/DownloadProvider;->f:Ljava/util/HashSet;

    .line 71
    :goto_0
    sget-object v1, Lcom/lantern/dm/task/DownloadProvider;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 72
    sget-object v1, Lcom/lantern/dm/task/DownloadProvider;->f:Ljava/util/HashSet;

    sget-object v2, Lcom/lantern/dm/task/DownloadProvider;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/dm/task/DownloadProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 418
    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Lcom/lantern/dm/task/DownloadProvider$c;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 361
    new-instance v1, Lcom/lantern/dm/task/DownloadProvider$c;

    invoke-direct {v1, v5}, Lcom/lantern/dm/task/DownloadProvider$c;-><init>(B)V

    .line 362
    invoke-virtual {v1, p2, p3}, Lcom/lantern/dm/task/DownloadProvider$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    if-eq p4, v6, :cond_0

    const/4 v0, 0x4

    if-ne p4, v0, :cond_1

    .line 364
    :cond_0
    const-string v2, "_id = ?"

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/lantern/dm/task/DownloadProvider$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    :cond_1
    if-eq p4, v4, :cond_2

    if-ne p4, v6, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/lantern/dm/task/DownloadProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.lantern.permission.ACCESS_ALL_DOWNLOADS"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 367
    const-string v0, "uid= ? OR otheruid= ?"

    new-array v2, v6, [Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/lantern/dm/task/DownloadProvider$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    :cond_3
    return-object v1
.end method

.method private a(Landroid/net/Uri;I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 348
    .line 349
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 350
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 352
    :goto_0
    sget-object v4, Lcom/lantern/dm/task/DownloadProvider;->c:[Landroid/net/Uri;

    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v2, v4, v3

    .line 353
    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 356
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/dm/task/DownloadProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 352
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 358
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static final a(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 391
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p2, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    :cond_0
    return-void
.end method

.method private static final a(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 412
    invoke-static {p0, p1, p2}, Lcom/lantern/dm/task/DownloadProvider;->c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 413
    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    invoke-virtual {p2, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_0
    return-void
.end method

.method private static final b(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 398
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p2, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 402
    :cond_0
    return-void
.end method

.method private static final c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 405
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p2, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_0
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 338
    sget-object v0, Lcom/lantern/dm/task/DownloadProvider;->f:Ljava/util/HashSet;

    invoke-static {p2, v0}, Lcom/lantern/dm/task/e;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 339
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/lantern/dm/task/DownloadProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 341
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/lantern/dm/task/DownloadProvider;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Lcom/lantern/dm/task/DownloadProvider$c;

    move-result-object v2

    .line 342
    const-string v3, "downloads"

    .line 3098
    iget-object v4, v2, Lcom/lantern/dm/task/DownloadProvider$c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 342
    invoke-virtual {v2}, Lcom/lantern/dm/task/DownloadProvider$c;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 343
    invoke-direct {p0, p1, v1}, Lcom/lantern/dm/task/DownloadProvider;->a(Landroid/net/Uri;I)V

    .line 344
    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 441
    const/4 v0, 0x0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 180
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 181
    const-string v0, "uri"

    invoke-static {v0, p2, v6}, Lcom/lantern/dm/task/DownloadProvider;->c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 182
    const-string v0, "entity"

    invoke-static {v0, p2, v6}, Lcom/lantern/dm/task/DownloadProvider;->c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 183
    const-string v0, "no_integrity"

    invoke-static {v0, p2, v6}, Lcom/lantern/dm/task/DownloadProvider;->b(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 184
    const-string v0, "hint"

    invoke-static {v0, p2, v6}, Lcom/lantern/dm/task/DownloadProvider;->c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 185
    const-string v0, "mimetype"

    invoke-static {v0, p2, v6}, Lcom/lantern/dm/task/DownloadProvider;->c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 186
    const-string v0, "is_public_api"

    invoke-static {v0, p2, v6}, Lcom/lantern/dm/task/DownloadProvider;->b(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 187
    const-string v0, "useragent"

    invoke-static {v0, p2, v6}, Lcom/lantern/dm/task/DownloadProvider;->c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 189
    const-string v0, "is_public_api"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v4, :cond_7

    move v0, v1

    .line 191
    :goto_0
    const-string v4, "destination"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 192
    if-eqz v7, :cond_1

    .line 193
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x4

    if-ne v4, v8, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/lantern/dm/task/DownloadProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v9

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    const-string v11, "need WRITE_EXTERNAL_STORAGE permission to use DESTINATION_FILE_URI"

    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    .line 196
    :cond_0
    const-string v4, "destination"

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    :cond_1
    const-string v4, "visibility"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 199
    if-nez v4, :cond_9

    .line 200
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_8

    .line 201
    const-string v4, "visibility"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    :goto_1
    const-string v4, "control"

    invoke-static {v4, p2, v6}, Lcom/lantern/dm/task/DownloadProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 209
    const-string v4, "status"

    const/16 v8, 0xbe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    const-string v4, "lastmod"

    iget-object v8, p0, Lcom/lantern/dm/task/DownloadProvider;->b:Lcom/lantern/dm/task/g;

    invoke-interface {v8}, Lcom/lantern/dm/task/g;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    const-string v4, "notificationpackage"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 213
    const-string v8, "notificationclass"

    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 214
    if-eqz v4, :cond_4

    if-nez v8, :cond_2

    if-eqz v0, :cond_4

    .line 215
    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    .line 217
    if-eqz v9, :cond_3

    :try_start_0
    iget-object v10, p0, Lcom/lantern/dm/task/DownloadProvider;->b:Lcom/lantern/dm/task/g;

    invoke-interface {v10, v9, v4}, Lcom/lantern/dm/task/g;->a(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 218
    :cond_3
    const-string v9, "notificationpackage"

    invoke-virtual {v6, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    if-eqz v8, :cond_4

    .line 220
    const-string v4, "notificationclass"

    invoke-virtual {v6, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_4
    :goto_2
    const-string v4, "notificationextras"

    invoke-static {v4, p2, v6}, Lcom/lantern/dm/task/DownloadProvider;->c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 228
    const-string v4, "cookiedata"

    invoke-static {v4, p2, v6}, Lcom/lantern/dm/task/DownloadProvider;->c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 229
    const-string v4, "useragent"

    invoke-static {v4, p2, v6}, Lcom/lantern/dm/task/DownloadProvider;->c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 230
    const-string v4, "referer"

    invoke-static {v4, p2, v6}, Lcom/lantern/dm/task/DownloadProvider;->c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 231
    const-string v4, "uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    if-nez v4, :cond_5

    .line 234
    const-string v4, "uid"

    invoke-static {v4, p2, v6}, Lcom/lantern/dm/task/DownloadProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 236
    :cond_5
    const-string v4, "item"

    invoke-static {v4, p2, v6}, Lcom/lantern/dm/task/DownloadProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 237
    const-string v4, "title"

    const-string v8, ""

    invoke-static {v4, p2, v6, v8}, Lcom/lantern/dm/task/DownloadProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 238
    const-string v4, "icon"

    const-string v8, ""

    invoke-static {v4, p2, v6, v8}, Lcom/lantern/dm/task/DownloadProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 239
    const-string v4, "description"

    const-string v8, ""

    invoke-static {v4, p2, v6, v8}, Lcom/lantern/dm/task/DownloadProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 240
    const-string v4, "total_bytes"

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    const-string v4, "current_bytes"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    const-string v4, "is_visible_in_downloads_ui"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 244
    const-string v1, "is_visible_in_downloads_ui"

    invoke-static {v1, p2, v6}, Lcom/lantern/dm/task/DownloadProvider;->b(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 250
    :goto_3
    if-eqz v0, :cond_6

    .line 251
    const-string v0, "allowed_network_types"

    invoke-static {v0, p2, v6}, Lcom/lantern/dm/task/DownloadProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 252
    const-string v0, "allow_roaming"

    invoke-static {v0, p2, v6}, Lcom/lantern/dm/task/DownloadProvider;->b(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 255
    :cond_6
    invoke-virtual {p0}, Lcom/lantern/dm/task/DownloadProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 256
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lantern/dm/task/DownloadService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 258
    const-string v0, "downloads"

    invoke-virtual {v5, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 259
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_d

    move-object v0, v3

    .line 263
    :goto_4
    return-object v0

    :cond_7
    move v0, v2

    .line 189
    goto/16 :goto_0

    .line 203
    :cond_8
    const-string v4, "visibility"

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 206
    :cond_9
    const-string v8, "visibility"

    invoke-virtual {v6, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 224
    :catch_0
    move-exception v4

    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_2

    .line 246
    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    move v2, v1

    .line 247
    :cond_c
    const-string v1, "is_visible_in_downloads_ui"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 262
    :cond_d
    sget-object v2, Lcom/lantern/dm/task/DownloadProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/lantern/dm/task/DownloadProvider;->a(Landroid/net/Uri;I)V

    .line 263
    sget-object v2, Lcom/lantern/core/model/a;->a:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4
.end method

.method public final onCreate()Z
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadProvider;->b:Lcom/lantern/dm/task/g;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/lantern/dm/task/f;

    invoke-virtual {p0}, Lcom/lantern/dm/task/DownloadProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/dm/task/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/dm/task/DownloadProvider;->b:Lcom/lantern/dm/task/g;

    .line 173
    :cond_0
    new-instance v0, Lcom/lantern/dm/task/DownloadProvider$a;

    invoke-virtual {p0}, Lcom/lantern/dm/task/DownloadProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lantern/dm/task/DownloadProvider$a;-><init>(Lcom/lantern/dm/task/DownloadProvider;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/dm/task/DownloadProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 374
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/lantern/dm/task/DownloadProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 375
    const-string v0, ""

    .line 377
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 378
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 379
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 382
    :cond_0
    if-eqz v1, :cond_1

    .line 383
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 386
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x1000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 387
    return-object v0

    .line 382
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 383
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 268
    sget-object v0, Lcom/lantern/dm/task/DownloadProvider;->f:Ljava/util/HashSet;

    invoke-static {p3, v0}, Lcom/lantern/dm/task/e;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 269
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/lantern/dm/task/DownloadProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    invoke-direct {p0, p1, p3, p4, v1}, Lcom/lantern/dm/task/DownloadProvider;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Lcom/lantern/dm/task/DownloadProvider$c;

    move-result-object v2

    .line 271
    const-string v1, "downloads"

    .line 1098
    iget-object v3, v2, Lcom/lantern/dm/task/DownloadProvider$c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-virtual {v2}, Lcom/lantern/dm/task/DownloadProvider$c;->a()[Ljava/lang/String;

    move-result-object v4

    move-object v2, p2

    move-object v6, v5

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    new-instance v0, Lcom/lantern/dm/task/DownloadProvider$b;

    invoke-direct {v0, p0, v1}, Lcom/lantern/dm/task/DownloadProvider$b;-><init>(Lcom/lantern/dm/task/DownloadProvider;Landroid/database/Cursor;)V

    .line 274
    invoke-virtual {p0}, Lcom/lantern/dm/task/DownloadProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 276
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 281
    sget-object v0, Lcom/lantern/dm/task/DownloadProvider;->f:Ljava/util/HashSet;

    invoke-static {p3, v0}, Lcom/lantern/dm/task/e;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 282
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadProvider;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 284
    const-string v0, "deleted"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 285
    const-string v0, "deleted"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_8

    move v6, v7

    .line 290
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 291
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 292
    const-string v1, "entity"

    invoke-static {v1, p2, v0}, Lcom/lantern/dm/task/DownloadProvider;->c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 293
    const-string v1, "visibility"

    invoke-static {v1, p2, v0}, Lcom/lantern/dm/task/DownloadProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 294
    const-string v1, "control"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    const-string v2, "control"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    :goto_1
    const-string v1, "status"

    invoke-static {v1, p2, v0}, Lcom/lantern/dm/task/DownloadProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 302
    const-string v1, "control"

    invoke-static {v1, p2, v0}, Lcom/lantern/dm/task/DownloadProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 303
    const-string v1, "title"

    invoke-static {v1, p2, v0}, Lcom/lantern/dm/task/DownloadProvider;->c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 304
    const-string v1, "description"

    invoke-static {v1, p2, v0}, Lcom/lantern/dm/task/DownloadProvider;->c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    .line 305
    const-string v1, "deleted"

    invoke-static {v1, p2, v0}, Lcom/lantern/dm/task/DownloadProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    move-object p2, v0

    .line 325
    :cond_0
    :goto_2
    sget-object v0, Lcom/lantern/dm/task/DownloadProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 326
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/lantern/dm/task/DownloadProvider;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Lcom/lantern/dm/task/DownloadProvider$c;

    move-result-object v1

    .line 327
    const-string v2, "downloads"

    .line 2098
    iget-object v3, v1, Lcom/lantern/dm/task/DownloadProvider$c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-virtual {v1}, Lcom/lantern/dm/task/DownloadProvider$c;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, p2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 328
    invoke-direct {p0, p1, v0}, Lcom/lantern/dm/task/DownloadProvider;->a(Landroid/net/Uri;I)V

    .line 329
    if-eqz v7, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/lantern/dm/task/DownloadProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 331
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/lantern/dm/task/DownloadService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 333
    :cond_1
    return v1

    .line 308
    :cond_2
    const-string v0, "_data"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 309
    if-eqz v10, :cond_5

    .line 310
    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "title"

    aput-object v0, v2, v8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/lantern/dm/task/DownloadProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 311
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 312
    :cond_3
    const-string v1, "title"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 317
    :cond_5
    const-string v0, "status"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_6

    move v8, v7

    .line 319
    :cond_6
    const-string v0, "bypass_recommended_size_limit"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 320
    if-nez v8, :cond_0

    if-nez v0, :cond_0

    move v7, v6

    goto/16 :goto_2

    :cond_7
    move v7, v6

    goto/16 :goto_1

    :cond_8
    move v6, v8

    goto/16 :goto_0
.end method
