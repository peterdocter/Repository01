.class public final Lcom/bluefay/b/b;
.super Ljava/lang/Object;
.source "BLFile.java"


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 368
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 369
    :cond_0
    const-string p1, "UTF-8"

    .line 372
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/bluefay/b/b;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 373
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 382
    :goto_0
    return-object v0

    .line 377
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 382
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 380
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 35
    if-nez p0, :cond_0

    .line 46
    :goto_0
    return v0

    .line 39
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 40
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 42
    invoke-static {v1, v2}, Lcom/bluefay/b/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    if-nez p0, :cond_0

    move v0, v2

    .line 80
    :goto_0
    return v0

    .line 56
    :cond_0
    const/16 v0, 0x2000

    :try_start_0
    new-array v3, v0, [B

    .line 1137
    if-nez p0, :cond_3

    .line 1138
    const/4 p0, 0x0

    .line 1151
    :cond_1
    :goto_1
    instance-of v0, p1, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_4

    .line 60
    :goto_2
    const/4 v0, 0x0

    const/16 v4, 0x2000

    invoke-virtual {p0, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    .line 61
    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while copying: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    if-eqz p0, :cond_2

    .line 73
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_2
    move v0, v1

    .line 78
    goto :goto_0

    .line 1140
    :cond_3
    :try_start_4
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_1

    .line 1143
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v0, p0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    goto :goto_1

    .line 1154
    :cond_4
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/16 v4, 0x2000

    invoke-direct {v0, p1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p1, v0

    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 72
    if-eqz p0, :cond_6

    .line 73
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_6
    move v0, v1

    .line 78
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 77
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while closing the stream: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 77
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while closing the stream: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 69
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 72
    if-eqz p0, :cond_7

    .line 73
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 78
    :cond_7
    :goto_5
    throw v0

    .line 76
    :catch_3
    move-exception v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while closing the stream: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 76
    :catch_4
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 242
    .line 2114
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 242
    :goto_0
    if-eqz v1, :cond_2

    .line 256
    :goto_1
    return v0

    :cond_1
    move v1, v0

    .line 2114
    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 247
    const-string p2, "UTF-8"

    .line 251
    :cond_3
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 252
    invoke-static {p0, v1}, Lcom/bluefay/b/b;->a(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 254
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;[B)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 260
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 261
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data is empty:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 277
    :goto_0
    return v0

    .line 265
    :cond_1
    :try_start_0
    const-string v1, "file://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 266
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 268
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 270
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 271
    const/4 v0, 0x1

    goto :goto_0

    .line 272
    :catch_0
    move-exception v1

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FileNotFoundException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :catch_1
    move-exception v1

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4
    .parameter

    .prologue
    .line 387
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 388
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 390
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 391
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 394
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 395
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 396
    return-object v1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3
    .parameter

    .prologue
    .line 229
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-static {v0}, Lcom/bluefay/b/b;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FileNotFoundException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 236
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 323
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 324
    if-eqz p0, :cond_1

    .line 325
    const-string v1, "http://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    const-string v0, "/"

    .line 328
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 329
    if-ltz v0, :cond_1

    .line 330
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 427
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
