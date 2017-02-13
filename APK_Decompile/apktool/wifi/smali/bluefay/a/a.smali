.class public final Lbluefay/a/a;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# static fields
.field private static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbluefay/a/a;->a:[B

    return-void

    :array_0
    .array-data 0x1
        0x89t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v9, 0x4000

    const/high16 v8, 0x3f80

    .line 274
    const/4 v0, 0x0

    .line 276
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 277
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 278
    if-ne v1, p1, :cond_0

    if-ne v2, p2, :cond_0

    .line 290
    :goto_0
    return-object p0

    .line 281
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 282
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 283
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 284
    :cond_1
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1049
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    .line 1050
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1051
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1052
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1053
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1054
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1055
    int-to-float v6, v3

    mul-float/2addr v6, v8

    int-to-float v7, v1

    div-float/2addr v6, v7

    int-to-float v7, v4

    mul-float/2addr v7, v8

    int-to-float v8, v2

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 1058
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1059
    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, v6

    sub-float v1, v3, v1

    div-float/2addr v1, v9

    int-to-float v3, v4

    int-to-float v2, v2

    mul-float/2addr v2, v6

    sub-float v2, v3, v2

    div-float/2addr v2, v9

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1062
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1063
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1064
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1065
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1066
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, p0, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1068
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    move-object p0, v0

    .line 289
    goto :goto_0

    :catch_0
    move-exception v1

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object p0, v0

    goto :goto_0

    :catch_2
    move-exception v1

    move-object p0, v0

    goto :goto_0

    :catch_3
    move-exception v1

    move-object p0, v0

    goto :goto_0
.end method
