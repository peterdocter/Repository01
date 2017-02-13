.class public final Lcom/wifi/plugin/a/a;
.super Ljava/lang/Object;
.source "BLFileTools.java"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x0

    .line 29
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 30
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    new-array v1, v5, [B

    .line 33
    :goto_0
    invoke-virtual {p0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 37
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0
.end method
