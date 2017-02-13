.class public Lcom/lantern/core/d/a;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/core/d/a$a;,
        Lcom/lantern/core/d/a$b;,
        Lcom/lantern/core/d/a$c;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/content/ContentResolver;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 325
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "title"

    aput-object v1, v0, v4

    const-string v1, "icon"

    aput-object v1, v0, v5

    const-string v1, "description"

    aput-object v1, v0, v6

    const-string v1, "uri"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "media_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "total_size"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "local_uri"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "reason"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "bytes_so_far"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "last_modified_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "item"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "_data"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lantern/core/d/a;->a:[Ljava/lang/String;

    .line 332
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "title"

    aput-object v1, v0, v4

    const-string v1, "icon"

    aput-object v1, v0, v5

    const-string v1, "description"

    aput-object v1, v0, v6

    const-string v1, "uri"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "total_bytes"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "current_bytes"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "lastmod"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "destination"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "hint"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "item"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lantern/core/d/a;->b:[Ljava/lang/String;

    .line 341
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v3

    const-string v2, "total_size"

    aput-object v2, v1, v4

    const-string v2, "status"

    aput-object v2, v1, v5

    const-string v2, "reason"

    aput-object v2, v1, v6

    const-string v2, "bytes_so_far"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "last_modified_timestamp"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/lantern/core/d/a;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 827
    sget-object v0, Lcom/lantern/core/model/a;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/lantern/core/d/a;->g:Landroid/net/Uri;

    .line 830
    iput-object p1, p0, Lcom/lantern/core/d/a;->f:Landroid/content/Context;

    .line 831
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/d/a;->d:Landroid/content/ContentResolver;

    .line 832
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/d/a;->e:Ljava/lang/String;

    .line 833
    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/lantern/core/d/a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/lantern/core/d/a;->c:Ljava/util/Set;

    return-object v0
.end method

.method static d([J)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 1064
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1065
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 1067
    if-lez v0, :cond_0

    .line 1068
    const-string v2, "OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    :cond_0
    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    const-string v2, " = ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1073
    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static e([J)[Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 1083
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    .line 1084
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 1085
    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 1084
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1087
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final varargs a([J)I
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 923
    new-instance v2, Lcom/lantern/core/d/a$b;

    invoke-direct {v2}, Lcom/lantern/core/d/a$b;-><init>()V

    move v0, v1

    .line 924
    :goto_0
    if-gtz v0, :cond_1

    .line 925
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DOWNLOAD_REMOVE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 926
    const-string v4, "extra_download_id"

    aget-wide v5, p1, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 927
    iget-object v4, p0, Lcom/lantern/core/d/a;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 928
    iget-object v4, p0, Lcom/lantern/core/d/a;->f:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 929
    const/4 v3, 0x1

    new-array v3, v3, [J

    aget-wide v4, p1, v1

    aput-wide v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/lantern/core/d/a$b;->a([J)Lcom/lantern/core/d/a$b;

    .line 930
    invoke-virtual {p0, v2}, Lcom/lantern/core/d/a;->a(Lcom/lantern/core/d/a$b;)Landroid/database/Cursor;

    move-result-object v3

    .line 931
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 932
    const-string v4, "_data"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 934
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 935
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 936
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 937
    new-instance v4, Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 924
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 942
    :cond_1
    iget-object v0, p0, Lcom/lantern/core/d/a;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/lantern/core/d/a;->g:Landroid/net/Uri;

    invoke-static {p1}, Lcom/lantern/core/d/a;->d([J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/lantern/core/d/a;->e([J)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/lantern/core/d/a$c;)J
    .locals 4
    .parameter

    .prologue
    .line 863
    iget-object v0, p0, Lcom/lantern/core/d/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lantern/core/d/a$c;->b(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 864
    iget-object v1, p0, Lcom/lantern/core/d/a;->d:Landroid/content/ContentResolver;

    sget-object v2, Lcom/lantern/core/model/a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 865
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 866
    const-string v2, "enqueue="

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    return-wide v0
.end method

.method public final a(Lcom/lantern/core/d/a$b;)Landroid/database/Cursor;
    .locals 3
    .parameter

    .prologue
    .line 879
    iget-object v0, p0, Lcom/lantern/core/d/a;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/lantern/core/d/a;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/core/d/a;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, v2}, Lcom/lantern/core/d/a$b;->a(Landroid/content/ContentResolver;[Ljava/lang/String;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1

    .line 880
    if-nez v1, :cond_0

    .line 881
    const/4 v0, 0x0

    .line 883
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/lantern/core/d/a$a;

    invoke-direct {v0, v1}, Lcom/lantern/core/d/a$a;-><init>(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final varargs b([J)V
    .locals 5
    .parameter

    .prologue
    .line 982
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 985
    const-string v1, "control"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 986
    const-string v1, "status"

    const/16 v2, 0xc1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 987
    iget-object v1, p0, Lcom/lantern/core/d/a;->d:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/lantern/core/d/a;->g:Landroid/net/Uri;

    invoke-static {p1}, Lcom/lantern/core/d/a;->d([J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/lantern/core/d/a;->e([J)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 988
    return-void
.end method

.method public final varargs c([J)V
    .locals 5
    .parameter

    .prologue
    .line 1014
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1017
    const-string v1, "numfailed"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    const-string v1, "control"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1019
    const-string v1, "status"

    const/16 v2, 0xbe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1020
    iget-object v1, p0, Lcom/lantern/core/d/a;->d:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/lantern/core/d/a;->g:Landroid/net/Uri;

    invoke-static {p1}, Lcom/lantern/core/d/a;->d([J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/lantern/core/d/a;->e([J)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1021
    return-void
.end method
