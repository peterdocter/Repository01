.class public final Lcom/lantern/dm/task/e;
.super Ljava/lang/Object;
.source "Helpers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/dm/task/e$b;,
        Lcom/lantern/dm/task/e$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Random;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/lantern/dm/task/e;->a:Ljava/util/Random;

    .line 45
    const-string v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lantern/dm/task/e;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 5
    .parameter

    .prologue
    .line 293
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x4

    sub-long/2addr v1, v3

    .line 295
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v0, v3, v1

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .parameter

    .prologue
    .line 120
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    return-object v0

    .line 124
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine filesystem root for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    .line 1067
    if-nez p7, :cond_1

    .line 1071
    if-nez p4, :cond_1

    .line 1072
    if-nez p3, :cond_0

    .line 1073
    new-instance v0, Lcom/lantern/dm/task/e$a;

    const/16 v1, 0x196

    const-string v2, "external download with no mime type not allowed"

    invoke-direct {v0, v1, v2}, Lcom/lantern/dm/task/e$a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1076
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1078
    const-string v2, "file"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1079
    const/high16 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 1081
    if-nez v0, :cond_1

    .line 1082
    new-instance v0, Lcom/lantern/dm/task/e$a;

    const/16 v1, 0x196

    const-string v2, "no handler found for this download type"

    invoke-direct {v0, v1, v2}, Lcom/lantern/dm/task/e$a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    const/4 v0, 0x4

    if-ne p4, v0, :cond_4

    .line 1136
    invoke-static {}, Lcom/lantern/dm/task/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1137
    new-instance v0, Lcom/lantern/dm/task/e$a;

    const/16 v1, 0x1f3

    const-string v2, "external media not mounted"

    invoke-direct {v0, v1, v2}, Lcom/lantern/dm/task/e$a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1139
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1140
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1141
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1142
    invoke-static {v0, p1, p3}, Lcom/lantern/dm/task/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1148
    :goto_0
    invoke-static {v0}, Lcom/lantern/dm/task/e;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/dm/task/e;->a(Ljava/io/File;)J

    move-result-wide v1

    cmp-long v1, v1, p5

    if-gez v1, :cond_8

    .line 1149
    new-instance v0, Lcom/lantern/dm/task/e$a;

    const/16 v1, 0x1f2

    const-string v2, "insufficient space on external storage"

    invoke-direct {v0, v1, v2}, Lcom/lantern/dm/task/e$a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1145
    :cond_3
    const/4 v1, 0x0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p3}, Lcom/lantern/dm/task/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1266
    :cond_4
    invoke-static {}, Lcom/lantern/dm/task/e;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1267
    new-instance v0, Lcom/lantern/dm/task/e$a;

    const/16 v1, 0x1f3

    const-string v2, "external media not mounted"

    invoke-direct {v0, v1, v2}, Lcom/lantern/dm/task/e$a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1270
    :cond_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1271
    invoke-static {v0}, Lcom/lantern/dm/task/e;->a(Ljava/io/File;)J

    move-result-wide v1

    cmp-long v1, v1, p5

    if-gez v1, :cond_6

    .line 1272
    const-string v0, "Helpers"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "download aborted - not enough free space"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    new-instance v0, Lcom/lantern/dm/task/e$a;

    const/16 v1, 0x1f2

    const-string v2, "insufficient space on external media"

    invoke-direct {v0, v1, v2}, Lcom/lantern/dm/task/e$a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1276
    :cond_6
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/download"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1277
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1278
    new-instance v0, Lcom/lantern/dm/task/e$a;

    const/16 v2, 0x1ec

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to create external downloads directory "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/lantern/dm/task/e$a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1256
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lcom/lantern/dm/task/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_8
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x2e

    const/4 v5, 0x0

    .line 157
    .line 2236
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2237
    if-eqz v0, :cond_5

    .line 2238
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 2239
    if-lez v2, :cond_5

    .line 2240
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2245
    :goto_0
    if-nez v0, :cond_0

    .line 2246
    const-string v0, "downloadfile"

    .line 160
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 161
    if-gez v2, :cond_1

    .line 162
    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/lantern/dm/task/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 167
    :goto_1
    const-string v2, "recovery"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0, v1, v2}, Lcom/lantern/dm/task/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2336
    :cond_1
    if-eqz p2, :cond_3

    .line 2337
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 2338
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2339
    if-eqz v3, :cond_2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2340
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "--------chooseExtensionFromFilename----------"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2341
    invoke-static {p2, v5}, Lcom/lantern/dm/task/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2344
    :cond_3
    if-nez v1, :cond_4

    .line 2345
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--------chooseExtensionFromFilename----------"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2346
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\?"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    .line 165
    :cond_4
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p2, :cond_1

    .line 187
    :cond_0
    return-object v0

    .line 181
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v3, v1

    .line 183
    :goto_0
    const v0, 0x3b9aca00

    if-ge v3, v0, :cond_3

    .line 184
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    const/16 v0, 0x9

    if-ge v1, v0, :cond_2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 189
    sget-object v0, Lcom/lantern/dm/task/e;->a:Ljava/util/Random;

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 183
    :cond_2
    mul-int/lit8 v0, v3, 0xa

    move v3, v0

    move v1, v2

    goto :goto_0

    .line 192
    :cond_3
    new-instance v0, Lcom/lantern/dm/task/e$a;

    const/16 v1, 0x1ec

    const-string v2, "failed to generate an unused filename on internal download storage"

    invoke-direct {v0, v1, v2}, Lcom/lantern/dm/task/e$a;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 311
    const/4 v0, 0x0

    .line 312
    if-eqz p0, :cond_0

    .line 313
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_0
    if-nez v0, :cond_1

    .line 319
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 320
    const-string v1, "text/html"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    const-string v0, ".html"

    .line 331
    :cond_1
    :goto_0
    return-object v0

    .line 322
    :cond_2
    if-eqz p1, :cond_1

    .line 323
    const-string v0, ".txt"

    goto :goto_0

    .line 325
    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 326
    const-string v0, ".jpg"

    goto :goto_0

    .line 327
    :cond_4
    if-eqz p1, :cond_1

    .line 328
    const-string v0, ".bin"

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;JLjava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 580
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :goto_0
    sget-object v0, Lcom/lantern/core/model/a;->b:Landroid/net/Uri;

    const-string v1, "_id = ? "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 587
    return-void

    .line 583
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Lcom/lantern/dm/task/e$b;)V
    .locals 2
    .parameter

    .prologue
    .line 379
    :goto_0
    invoke-virtual {p0}, Lcom/lantern/dm/task/e$b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 380
    invoke-virtual {p0}, Lcom/lantern/dm/task/e$b;->b()V

    .line 381
    invoke-static {p0}, Lcom/lantern/dm/task/e;->a(Lcom/lantern/dm/task/e$b;)V

    .line 382
    invoke-virtual {p0}, Lcom/lantern/dm/task/e$b;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "syntax error, unmatched parenthese"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/dm/task/e$b;->b()V

    .line 389
    :goto_1
    invoke-virtual {p0}, Lcom/lantern/dm/task/e$b;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 392
    invoke-virtual {p0}, Lcom/lantern/dm/task/e$b;->b()V

    goto :goto_0

    .line 2397
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/dm/task/e$b;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 2398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "syntax error, expected column name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2400
    :cond_2
    invoke-virtual {p0}, Lcom/lantern/dm/task/e$b;->b()V

    .line 2402
    invoke-virtual {p0}, Lcom/lantern/dm/task/e$b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 2403
    invoke-virtual {p0}, Lcom/lantern/dm/task/e$b;->b()V

    .line 2404
    invoke-virtual {p0}, Lcom/lantern/dm/task/e$b;->a()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    .line 2405
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "syntax error, expected quoted string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2407
    :cond_3
    invoke-virtual {p0}, Lcom/lantern/dm/task/e$b;->b()V

    goto :goto_1

    .line 2411
    :cond_4
    invoke-virtual {p0}, Lcom/lantern/dm/task/e$b;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 2412
    invoke-virtual {p0}, Lcom/lantern/dm/task/e$b;->b()V

    .line 2413
    invoke-virtual {p0}, Lcom/lantern/dm/task/e$b;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 2414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "syntax error, expected NULL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2416
    :cond_5
    invoke-virtual {p0}, Lcom/lantern/dm/task/e$b;->b()V

    goto :goto_1

    .line 2419
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "syntax error after column name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_7
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 374
    :cond_0
    return-void

    .line 366
    :cond_1
    new-instance v0, Lcom/lantern/dm/task/e$b;

    invoke-direct {v0, p0, p1}, Lcom/lantern/dm/task/e$b;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 367
    invoke-static {v0}, Lcom/lantern/dm/task/e;->a(Lcom/lantern/dm/task/e$b;)V

    .line 368
    invoke-virtual {v0}, Lcom/lantern/dm/task/e$b;->a()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 373
    throw v0
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 285
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 286
    const-string v2, "Helpers"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "no external storage"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/lantern/dm/task/g;)Z
    .locals 1
    .parameter

    .prologue
    .line 352
    invoke-interface {p0}, Lcom/lantern/dm/task/g;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 356
    const-string v0, "/+"

    const-string v1, "/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
