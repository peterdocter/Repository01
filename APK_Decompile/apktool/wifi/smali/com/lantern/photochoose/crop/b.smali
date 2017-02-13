.class final Lcom/lantern/photochoose/crop/b;
.super Ljava/lang/Object;
.source "CropUtil.java"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method
