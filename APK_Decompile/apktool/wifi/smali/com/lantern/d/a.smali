.class public final Lcom/lantern/d/a;
.super Ljava/lang/Object;
.source "GZipUtils.java"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x0

    .line 32
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 35
    new-array v1, v5, [B

    .line 36
    :goto_0
    invoke-virtual {p0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 37
    invoke-virtual {v0, v1, v4, v2}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 43
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 44
    return-void
.end method
