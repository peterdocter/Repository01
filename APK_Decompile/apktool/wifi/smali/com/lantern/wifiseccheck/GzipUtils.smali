.class public Lcom/lantern/wifiseccheck/GzipUtils;
.super Ljava/lang/Object;
.source "GzipUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SecCheckHttpApi"

.field private static mGzipUtils:Lcom/lantern/wifiseccheck/GzipUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/lantern/wifiseccheck/GzipUtils;

    invoke-direct {v0}, Lcom/lantern/wifiseccheck/GzipUtils;-><init>()V

    sput-object v0, Lcom/lantern/wifiseccheck/GzipUtils;->mGzipUtils:Lcom/lantern/wifiseccheck/GzipUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static getInstance()Lcom/lantern/wifiseccheck/GzipUtils;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/lantern/wifiseccheck/GzipUtils;->mGzipUtils:Lcom/lantern/wifiseccheck/GzipUtils;

    return-object v0
.end method


# virtual methods
.method public compressByte(Ljava/io/OutputStream;[B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 72
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 73
    invoke-virtual {v0, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 74
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 75
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 76
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 77
    return-void
.end method

.method public compressString(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 63
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 64
    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 65
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 66
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 67
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 68
    return-void
.end method

.method public uncompress(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 27
    const/4 v1, 0x0

    .line 29
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    const/16 v2, 0x100

    new-array v2, v2, [B

    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 34
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 38
    const-string v2, "SecCheckHttpApi"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public uncompress(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 46
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-object p1

    .line 49
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 52
    const/16 v1, 0x100

    new-array v1, v1, [B

    .line 54
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_2

    .line 55
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 58
    :cond_2
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
