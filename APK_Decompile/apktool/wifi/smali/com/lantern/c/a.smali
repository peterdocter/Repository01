.class public Lcom/lantern/c/a;
.super Ljava/lang/Object;
.source "UpgradeAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/c/a$a;
    }
.end annotation


# static fields
.field private static f:Lcom/lantern/c/a;

.field private static i:J


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Lcom/lantern/core/d/a;

.field private e:Lcom/lantern/c/a/a;

.field private g:Z

.field private h:J

.field private j:Lcom/lantern/c/a$a;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Lcom/bluefay/b/a;

.field private p:Landroid/content/DialogInterface$OnClickListener;

.field private q:Landroid/content/DialogInterface$OnClickListener;

.field private r:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    const-wide/32 v0, 0x6ddd00

    sput-wide v0, Lcom/lantern/c/a;->i:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lantern/c/a;->c:J

    .line 57
    iput-boolean v2, p0, Lcom/lantern/c/a;->k:Z

    .line 59
    iput-object v3, p0, Lcom/lantern/c/a;->l:Ljava/lang/String;

    .line 60
    iput-object v3, p0, Lcom/lantern/c/a;->m:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/lantern/c/b;

    invoke-direct {v0, p0}, Lcom/lantern/c/b;-><init>(Lcom/lantern/c/a;)V

    iput-object v0, p0, Lcom/lantern/c/a;->n:Landroid/content/BroadcastReceiver;

    .line 91
    new-instance v0, Lcom/lantern/c/c;

    invoke-direct {v0, p0}, Lcom/lantern/c/c;-><init>(Lcom/lantern/c/a;)V

    iput-object v0, p0, Lcom/lantern/c/a;->o:Lcom/bluefay/b/a;

    .line 314
    new-instance v0, Lcom/lantern/c/d;

    invoke-direct {v0, p0}, Lcom/lantern/c/d;-><init>(Lcom/lantern/c/a;)V

    iput-object v0, p0, Lcom/lantern/c/a;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 326
    new-instance v0, Lcom/lantern/c/e;

    invoke-direct {v0, p0}, Lcom/lantern/c/e;-><init>(Lcom/lantern/c/a;)V

    iput-object v0, p0, Lcom/lantern/c/a;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 338
    new-instance v0, Lcom/lantern/c/f;

    invoke-direct {v0, p0}, Lcom/lantern/c/f;-><init>(Lcom/lantern/c/a;)V

    iput-object v0, p0, Lcom/lantern/c/a;->r:Landroid/content/DialogInterface$OnCancelListener;

    .line 265
    iput-object p1, p0, Lcom/lantern/c/a;->a:Landroid/content/Context;

    .line 266
    iput-boolean v2, p0, Lcom/lantern/c/a;->g:Z

    .line 2192
    iget-object v0, p0, Lcom/lantern/c/a;->a:Landroid/content/Context;

    const-string v1, "sdk_upgrade"

    const-string v2, "upgrade_download_id"

    invoke-static {v0, v1, v2}, Lcom/lantern/core/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 267
    iput-wide v0, p0, Lcom/lantern/c/a;->c:J

    .line 268
    new-instance v0, Lcom/lantern/core/d/a;

    iget-object v1, p0, Lcom/lantern/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/core/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/c/a;->d:Lcom/lantern/core/d/a;

    .line 269
    iget-object v0, p0, Lcom/lantern/c/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lantern/c/a;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 270
    iget-object v0, p0, Lcom/lantern/c/a;->a:Landroid/content/Context;

    sget v1, Lcom/lantern/core/R$string;->upgrade_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/c/a;->b:Ljava/lang/String;

    .line 271
    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;ZZ)J
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 518
    new-instance v0, Lcom/lantern/core/d/a$c;

    invoke-direct {v0, p1}, Lcom/lantern/core/d/a$c;-><init>(Landroid/net/Uri;)V

    .line 519
    if-eqz p4, :cond_0

    .line 520
    invoke-virtual {v0}, Lcom/lantern/core/d/a$c;->a()Lcom/lantern/core/d/a$c;

    .line 522
    :cond_0
    invoke-virtual {v0}, Lcom/lantern/core/d/a$c;->b()Lcom/lantern/core/d/a$c;

    .line 523
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/lantern/core/d/a$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lantern/core/d/a$c;

    .line 524
    invoke-virtual {v0, p3}, Lcom/lantern/core/d/a$c;->a(Z)Lcom/lantern/core/d/a$c;

    .line 525
    invoke-virtual {v0, v4}, Lcom/lantern/core/d/a$c;->b(Z)Lcom/lantern/core/d/a$c;

    .line 526
    iget-object v1, p0, Lcom/lantern/c/a;->d:Lcom/lantern/core/d/a;

    invoke-virtual {v1, v0}, Lcom/lantern/core/d/a;->a(Lcom/lantern/core/d/a$c;)J

    move-result-wide v0

    .line 527
    const-string v2, "Start download uri:%s id:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/lantern/c/a;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    return-wide v0
.end method

.method static synthetic a(Lcom/lantern/c/a;)J
    .locals 2
    .parameter

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/lantern/c/a;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/lantern/c/a;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/lantern/c/a;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/lantern/c/a;Landroid/net/Uri;Ljava/lang/String;)J
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lantern/c/a;->a(Landroid/net/Uri;Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lcom/lantern/c/a;
    .locals 3
    .parameter

    .prologue
    .line 278
    sget-object v0, Lcom/lantern/c/a;->f:Lcom/lantern/c/a;

    if-nez v0, :cond_1

    .line 279
    const-class v1, Lcom/lantern/c/a;

    monitor-enter v1

    .line 280
    :try_start_0
    sget-object v0, Lcom/lantern/c/a;->f:Lcom/lantern/c/a;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lcom/lantern/c/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lantern/c/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lantern/c/a;->f:Lcom/lantern/c/a;

    .line 283
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_1
    sget-object v0, Lcom/lantern/c/a;->f:Lcom/lantern/c/a;

    return-object v0

    .line 283
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryDownloadStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/lantern/core/d/a$b;

    invoke-direct {v0}, Lcom/lantern/core/d/a$b;-><init>()V

    .line 122
    const/4 v1, 0x1

    new-array v1, v1, [J

    aput-wide p1, v1, v4

    invoke-virtual {v0, v1}, Lcom/lantern/core/d/a$b;->a([J)Lcom/lantern/core/d/a$b;

    .line 123
    iget-object v1, p0, Lcom/lantern/c/a;->d:Lcom/lantern/core/d/a;

    invoke-virtual {v1, v0}, Lcom/lantern/core/d/a;->a(Lcom/lantern/core/d/a$b;)Landroid/database/Cursor;

    move-result-object v1

    .line 124
    const-string v0, ""

    .line 125
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    const-string v2, "status"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 127
    const-string v3, "title"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 128
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    sparse-switch v2, :sswitch_data_0

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :sswitch_0
    const-string v0, "STATUS_PAUSED"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const-string v0, "paused"

    goto :goto_0

    .line 135
    :sswitch_1
    const-string v0, "STATUS_PENDING"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const-string v0, "pending"

    goto :goto_0

    .line 139
    :sswitch_2
    const-string v0, "STATUS_RUNNING"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const-string v0, "running"

    goto :goto_0

    .line 143
    :sswitch_3
    const-string v0, "STATUS_SUCCESSFUL"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    new-instance v0, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_1
    const-string v0, "failed"

    goto :goto_0

    .line 153
    :sswitch_4
    const-string v0, "STATUS_FAILED"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const-string v0, "failed"

    goto :goto_0

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
    .end sparse-switch
.end method

.method private static a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 234
    :try_start_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 236
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 237
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    .line 238
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 1250
    const-string v1, ""

    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 1252
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 1253
    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 1254
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 1255
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1258
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    .line 1259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1252
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1257
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1261
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 245
    :goto_3
    return-object v0

    .line 244
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 245
    const-string v0, ""

    goto :goto_3
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 495
    :goto_0
    iget-wide v0, p0, Lcom/lantern/c/a;->c:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 496
    invoke-direct {p0, p1, p2, v5, v4}, Lcom/lantern/c/a;->a(Landroid/net/Uri;Ljava/lang/String;ZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/c/a;->c:J

    .line 497
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "upd1s"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 498
    iget-wide v0, p0, Lcom/lantern/c/a;->c:J

    invoke-direct {p0, v0, v1}, Lcom/lantern/c/a;->b(J)V

    .line 515
    :goto_1
    return-void

    .line 501
    :cond_0
    iget-wide v0, p0, Lcom/lantern/c/a;->c:J

    invoke-direct {p0, v0, v1}, Lcom/lantern/c/a;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 502
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lantern/c/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lantern/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    invoke-direct {p0, v0}, Lcom/lantern/c/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 504
    :cond_1
    const-string v1, "failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 505
    iget-object v0, p0, Lcom/lantern/c/a;->d:Lcom/lantern/core/d/a;

    new-array v1, v5, [J

    iget-wide v2, p0, Lcom/lantern/c/a;->c:J

    aput-wide v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/lantern/core/d/a;->a([J)I

    .line 506
    iput-wide v6, p0, Lcom/lantern/c/a;->c:J

    goto :goto_0

    .line 509
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "status is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/lantern/c/a;->d:Lcom/lantern/core/d/a;

    new-array v1, v5, [J

    iget-wide v2, p0, Lcom/lantern/c/a;->c:J

    aput-wide v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/lantern/core/d/a;->c([J)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 200
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/lantern/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 204
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x40

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 208
    if-nez v2, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    invoke-static {v2}, Lcom/lantern/c/a;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v3

    .line 212
    const-string v2, "the apk signatures is:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 216
    const/4 v2, 0x0

    .line 218
    const/16 v6, 0x40

    :try_start_0
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 221
    :goto_1
    if-eqz v2, :cond_0

    .line 224
    invoke-static {v2}, Lcom/lantern/c/a;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v2

    .line 225
    const-string v4, "the self signatures is:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 227
    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method static synthetic b(Lcom/lantern/c/a;)J
    .locals 2
    .parameter

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/lantern/c/a;->h:J

    return-wide v0
.end method

.method private b(J)V
    .locals 3
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/lantern/c/a;->a:Landroid/content/Context;

    const-string v1, "sdk_upgrade"

    const-string v2, "upgrade_download_id"

    invoke-static {v0, v1, v2, p1, p2}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 197
    return-void
.end method

.method static synthetic c(Lcom/lantern/c/a;)Lcom/lantern/core/d/a;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lantern/c/a;->d:Lcom/lantern/core/d/a;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/c/a;)Lcom/lantern/c/a$a;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lantern/c/a;->j:Lcom/lantern/c/a$a;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/c/a;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lantern/c/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/c/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/c/a;->k:Z

    return v0
.end method

.method static synthetic g(Lcom/lantern/c/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lantern/c/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/lantern/c/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/c/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/lantern/c/a;)Lcom/lantern/c/a/a;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lantern/c/a;->e:Lcom/lantern/c/a/a;

    return-object v0
.end method

.method static synthetic j(Lcom/lantern/c/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lantern/c/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/lantern/c/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/c/a;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 170
    iget-wide v0, p0, Lcom/lantern/c/a;->c:J

    invoke-direct {p0, v0, v1}, Lcom/lantern/c/a;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    invoke-direct {p0, v5, v6}, Lcom/lantern/c/a;->b(J)V

    .line 173
    iget-object v1, p0, Lcom/lantern/c/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lantern/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    invoke-direct {p0, v0}, Lcom/lantern/c/a;->a(Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "upd1f"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 182
    :cond_2
    const-string v1, "failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    iget-object v0, p0, Lcom/lantern/c/a;->d:Lcom/lantern/core/d/a;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/lantern/c/a;->c:J

    aput-wide v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/lantern/core/d/a;->a([J)I

    .line 184
    iput-wide v5, p0, Lcom/lantern/c/a;->c:J

    .line 185
    invoke-direct {p0, v5, v6}, Lcom/lantern/c/a;->b(J)V

    goto :goto_0

    .line 187
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "status is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/lantern/c/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 424
    iput-object p3, p0, Lcom/lantern/c/a;->l:Ljava/lang/String;

    .line 425
    iput-object p4, p0, Lcom/lantern/c/a;->m:Ljava/lang/String;

    .line 426
    iput-object p2, p0, Lcom/lantern/c/a;->e:Lcom/lantern/c/a/a;

    .line 427
    if-eqz p1, :cond_1

    instance-of v0, p1, Lbluefay/app/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbluefay/app/b;

    invoke-virtual {v0}, Lbluefay/app/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/lantern/c/a;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/lantern/c/a/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/c/a;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, p0, Lcom/lantern/c/a;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 3434
    new-instance v4, Lbluefay/app/k$a;

    invoke-direct {v4, p1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 3435
    invoke-virtual {v4, v0}, Lbluefay/app/k$a;->a(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    .line 3436
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3437
    invoke-virtual {v4, v1}, Lbluefay/app/k$a;->b(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    .line 3439
    :cond_0
    const v0, 0x104000a

    invoke-virtual {v4, v0, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 3440
    const/high16 v0, 0x104

    invoke-virtual {v4, v0, v3}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 3441
    iget-object v0, p0, Lcom/lantern/c/a;->r:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4, v0}, Lbluefay/app/k$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lbluefay/app/k$a;

    .line 3442
    invoke-virtual {v4}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    .line 3443
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3444
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/c/a;->k:Z

    .line 430
    :cond_1
    return-void
.end method

.method public final a(Lcom/lantern/c/a/a;)V
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 352
    if-nez p1, :cond_0

    .line 353
    const-string v0, "response is null"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 405
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p1, Lcom/lantern/c/a/a;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 357
    const-string v0, "response.mPath is null"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_1
    const/4 v0, 0x0

    .line 361
    iget-object v1, p1, Lcom/lantern/c/a/a;->g:Ljava/lang/String;

    const-string v2, "market://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 362
    iget-object v0, p0, Lcom/lantern/c/a;->a:Landroid/content/Context;

    const-string v1, "com.android.vending"

    invoke-static {v0, v1}, Lcom/bluefay/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/c/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 364
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 365
    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 367
    iget-object v0, p0, Lcom/lantern/c/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 370
    :cond_2
    const-string v0, "http://get.geakmobi.com/redirect/get_geakos/"

    .line 376
    :cond_3
    :goto_1
    if-nez v0, :cond_6

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "response.mPath is invalid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/lantern/c/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_4
    iget-object v1, p1, Lcom/lantern/c/a/a;->g:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/lantern/c/a/a;->g:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 373
    :cond_5
    iget-object v0, p1, Lcom/lantern/c/a/a;->g:Ljava/lang/String;

    goto :goto_1

    .line 381
    :cond_6
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 383
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 385
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    .line 386
    sget v0, Lcom/lantern/core/R$string;->upgrade_phone_card_not_exist:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto/16 :goto_0

    .line 389
    :cond_8
    iget-object v2, p0, Lcom/lantern/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 390
    const-string v3, "%s-%s.apk"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    iget-object v2, p1, Lcom/lantern/c/a/a;->f:Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 391
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/lantern/c/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lantern/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 393
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/c/a;->a(Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "uphas1"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 397
    :cond_9
    iget-wide v3, p0, Lcom/lantern/c/a;->h:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_a

    .line 398
    iget-object v1, p0, Lcom/lantern/c/a;->d:Lcom/lantern/core/d/a;

    new-array v3, v5, [J

    iget-wide v4, p0, Lcom/lantern/c/a;->h:J

    aput-wide v4, v3, v6

    invoke-virtual {v1, v3}, Lcom/lantern/core/d/a;->a([J)I

    .line 399
    iput-wide v7, p0, Lcom/lantern/c/a;->h:J

    .line 400
    const-string v1, "cancel background download"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    :cond_a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/lantern/c/a;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(ZLcom/bluefay/b/a;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 472
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "update:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lcom/lantern/c/a;->a:Landroid/content/Context;

    .line 4359
    const-string v2, "sdk_upgrade"

    const-string v3, "timestamp"

    invoke-static {v0, v2, v3}, Lcom/lantern/core/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 476
    sget-wide v4, Lcom/lantern/c/a;->i:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    if-eqz p1, :cond_3

    .line 478
    :cond_0
    iget-boolean v0, p0, Lcom/lantern/c/a;->g:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 479
    new-instance v0, Lcom/lantern/c/a$a;

    invoke-direct {v0, p0, p2}, Lcom/lantern/c/a$a;-><init>(Lcom/lantern/c/a;Lcom/bluefay/b/a;)V

    iput-object v0, p0, Lcom/lantern/c/a;->j:Lcom/lantern/c/a$a;

    .line 480
    iget-object p2, p0, Lcom/lantern/c/a;->j:Lcom/lantern/c/a$a;

    .line 4532
    :cond_1
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v2

    .line 4533
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5051
    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 5052
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 5053
    if-eqz v3, :cond_4

    .line 5054
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 5055
    if-nez v0, :cond_2

    .line 5056
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    .line 4534
    :cond_2
    :goto_0
    const-string v3, "isNetworkConnected:%s network_type:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4535
    if-eqz v2, :cond_6

    if-eq v0, v1, :cond_6

    .line 4536
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/analytics/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4537
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "version_info:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 4538
    if-nez v0, :cond_5

    .line 4539
    const-string v0, "device_info id is null, can\'t update"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 4540
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 486
    :goto_1
    iget-object v0, p0, Lcom/lantern/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->f(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    move v0, v1

    .line 5061
    goto :goto_0

    .line 4543
    :cond_5
    :try_start_1
    new-instance v0, Lcom/lantern/c/b/a;

    invoke-direct {v0, p2}, Lcom/lantern/c/b/a;-><init>(Lcom/bluefay/b/a;)V

    .line 4544
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/c/b/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4546
    :cond_6
    const/16 v0, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_2
    invoke-interface {p2, v0, v1, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/c/a;->g:Z

    .line 294
    return-void
.end method

.method public final b(Lcom/lantern/c/a/a;)V
    .locals 6
    .parameter

    .prologue
    .line 408
    iput-object p1, p0, Lcom/lantern/c/a;->e:Lcom/lantern/c/a/a;

    .line 409
    iget-object v0, p0, Lcom/lantern/c/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/lantern/c/a/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/c/a;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, p0, Lcom/lantern/c/a;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 2450
    new-instance v4, Lbluefay/app/k$a;

    iget-object v5, p0, Lcom/lantern/c/a;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 2451
    invoke-virtual {v4, v0}, Lbluefay/app/k$a;->a(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    .line 2452
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2453
    invoke-virtual {v4, v1}, Lbluefay/app/k$a;->b(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    .line 2455
    :cond_0
    const v0, 0x104000a

    invoke-virtual {v4, v0, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 2456
    const/high16 v0, 0x104

    invoke-virtual {v4, v0, v3}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 2457
    invoke-virtual {v4}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    .line 2458
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2459
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7da

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 2460
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 410
    return-void
.end method
