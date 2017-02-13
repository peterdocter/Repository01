.class final Lcom/lantern/core/d/a$a;
.super Landroid/database/CursorWrapper;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1097
    const-class v0, Lcom/lantern/core/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/lantern/core/d/a$a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0
    .parameter

    .prologue
    .line 1099
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 1100
    return-void
.end method

.method private static a(I)I
    .locals 1
    .parameter

    .prologue
    .line 1319
    packed-switch p0, :pswitch_data_0

    .line 1336
    :pswitch_0
    sget-boolean v0, Lcom/lantern/core/d/a$a;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/lantern/core/model/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1321
    :pswitch_1
    const/4 v0, 0x1

    .line 1337
    :goto_0
    return v0

    .line 1324
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1330
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1333
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 1337
    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 1319
    nop

    :pswitch_data_0
    .packed-switch 0xbe
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 1149
    invoke-static {}, Lcom/lantern/core/d/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1178
    invoke-static {p1}, Lcom/lantern/core/d/a$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    invoke-direct {p0, p1}, Lcom/lantern/core/d/a$a;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 2206
    :goto_0
    return-object v0

    .line 1181
    :cond_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1182
    const-string v0, "title"

    invoke-direct {p0, v0}, Lcom/lantern/core/d/a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1184
    :cond_1
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1185
    const-string v0, "icon"

    invoke-direct {p0, v0}, Lcom/lantern/core/d/a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1187
    :cond_2
    const-string v0, "description"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1188
    const-string v0, "description"

    invoke-direct {p0, v0}, Lcom/lantern/core/d/a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1190
    :cond_3
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1191
    const-string v0, "uri"

    invoke-direct {p0, v0}, Lcom/lantern/core/d/a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1193
    :cond_4
    const-string v0, "media_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1194
    const-string v0, "mimetype"

    invoke-direct {p0, v0}, Lcom/lantern/core/d/a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1196
    :cond_5
    const-string v0, "item"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1197
    const-string v0, "item"

    invoke-direct {p0, v0}, Lcom/lantern/core/d/a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1199
    :cond_6
    sget-boolean v0, Lcom/lantern/core/d/a$a;->a:Z

    if-nez v0, :cond_7

    const-string v0, "local_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2204
    :cond_7
    const-string v0, "_data"

    invoke-direct {p0, v0}, Lcom/lantern/core/d/a$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2205
    if-nez v0, :cond_8

    .line 2206
    const/4 v0, 0x0

    goto :goto_0

    .line 2208
    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private c(Ljava/lang/String;)J
    .locals 2
    .parameter

    .prologue
    .line 1216
    invoke-static {p1}, Lcom/lantern/core/d/a$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    invoke-direct {p0, p1}, Lcom/lantern/core/d/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3264
    :goto_0
    return-wide v0

    .line 1220
    :cond_0
    const-string v0, "_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1221
    const-string v0, "_id"

    invoke-direct {p0, v0}, Lcom/lantern/core/d/a$a;->d(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 1223
    :cond_1
    const-string v0, "total_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1224
    const-string v0, "total_bytes"

    invoke-direct {p0, v0}, Lcom/lantern/core/d/a$a;->d(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 1226
    :cond_2
    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1227
    const-string v0, "status"

    invoke-direct {p0, v0}, Lcom/lantern/core/d/a$a;->d(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/lantern/core/d/a$a;->a(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 1229
    :cond_3
    const-string v0, "reason"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1230
    const-string v0, "status"

    invoke-direct {p0, v0}, Lcom/lantern/core/d/a$a;->d(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2243
    invoke-static {v0}, Lcom/lantern/core/d/a$a;->a(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2251
    const-wide/16 v0, 0x0

    .line 1230
    goto :goto_0

    .line 2275
    :sswitch_0
    const/16 v1, 0x190

    if-gt v1, v0, :cond_4

    const/16 v1, 0x1e8

    if-lt v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x1f4

    if-gt v1, v0, :cond_6

    const/16 v1, 0x258

    if-ge v0, v1, :cond_6

    .line 2276
    :cond_5
    int-to-long v0, v0

    goto :goto_0

    .line 2279
    :cond_6
    packed-switch v0, :pswitch_data_0

    .line 2306
    :pswitch_0
    const-wide/16 v0, 0x3e8

    .line 2245
    goto :goto_0

    .line 2281
    :pswitch_1
    const-wide/16 v0, 0x3e9

    goto :goto_0

    .line 2285
    :pswitch_2
    const-wide/16 v0, 0x3ea

    goto :goto_0

    .line 2288
    :pswitch_3
    const-wide/16 v0, 0x3ec

    goto :goto_0

    .line 2291
    :pswitch_4
    const-wide/16 v0, 0x3ed

    goto :goto_0

    .line 2294
    :pswitch_5
    const-wide/16 v0, 0x3ee

    goto :goto_0

    .line 2297
    :pswitch_6
    const-wide/16 v0, 0x3ef

    goto :goto_0

    .line 2300
    :pswitch_7
    const-wide/16 v0, 0x3f0

    goto :goto_0

    .line 2303
    :pswitch_8
    const-wide/16 v0, 0x3f1

    goto :goto_0

    .line 3256
    :sswitch_1
    packed-switch v0, :pswitch_data_1

    .line 3267
    const-wide/16 v0, 0x4

    .line 2248
    goto/16 :goto_0

    .line 3258
    :pswitch_9
    const-wide/16 v0, 0x1

    goto/16 :goto_0

    .line 3261
    :pswitch_a
    const-wide/16 v0, 0x2

    goto/16 :goto_0

    .line 3264
    :pswitch_b
    const-wide/16 v0, 0x3

    goto/16 :goto_0

    .line 1232
    :cond_7
    const-string v0, "bytes_so_far"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1233
    const-string v0, "current_bytes"

    invoke-direct {p0, v0}, Lcom/lantern/core/d/a$a;->d(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 1235
    :cond_8
    sget-boolean v0, Lcom/lantern/core/d/a$a;->a:Z

    if-nez v0, :cond_9

    const-string v0, "last_modified_timestamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1236
    :cond_9
    const-string v0, "lastmod"

    invoke-direct {p0, v0}, Lcom/lantern/core/d/a$a;->d(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 2243
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch

    .line 2279
    :pswitch_data_0
    .packed-switch 0x1e8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 3256
    :pswitch_data_1
    .packed-switch 0xc2
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private d(Ljava/lang/String;)J
    .locals 2
    .parameter

    .prologue
    .line 1311
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1315
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBlob(I)[B
    .locals 1
    .parameter

    .prologue
    .line 1140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 1135
    invoke-static {}, Lcom/lantern/core/d/a;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 1104
    invoke-static {}, Lcom/lantern/core/d/a;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    .line 1109
    invoke-virtual {p0, p1}, Lcom/lantern/core/d/a$a;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1110
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such column: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1113
    :cond_0
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 1118
    invoke-static {}, Lcom/lantern/core/d/a;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 1119
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 1120
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid column index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " columns exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1123
    :cond_1
    invoke-static {}, Lcom/lantern/core/d/a;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1128
    invoke-static {}, Lcom/lantern/core/d/a;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1129
    invoke-static {}, Lcom/lantern/core/d/a;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lantern/core/d/a;->a()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1130
    return-object v0
.end method

.method public final getDouble(I)D
    .locals 2
    .parameter

    .prologue
    .line 1145
    invoke-virtual {p0, p1}, Lcom/lantern/core/d/a$a;->getLong(I)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 2
    .parameter

    .prologue
    .line 1154
    invoke-virtual {p0, p1}, Lcom/lantern/core/d/a$a;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final getInt(I)I
    .locals 2
    .parameter

    .prologue
    .line 1159
    invoke-virtual {p0, p1}, Lcom/lantern/core/d/a$a;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final getLong(I)J
    .locals 2
    .parameter

    .prologue
    .line 1164
    invoke-virtual {p0, p1}, Lcom/lantern/core/d/a$a;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/core/d/a$a;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 2
    .parameter

    .prologue
    .line 1169
    invoke-virtual {p0, p1}, Lcom/lantern/core/d/a$a;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1174
    invoke-virtual {p0, p1}, Lcom/lantern/core/d/a$a;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/core/d/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
