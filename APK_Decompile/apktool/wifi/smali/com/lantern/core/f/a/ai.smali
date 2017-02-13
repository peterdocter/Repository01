.class public abstract Lcom/lantern/core/f/a/ai;
.super Ljava/lang/Object;
.source "RequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/core/f/a/ai$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    return-void
.end method

.method static a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/lantern/core/f/a/ag;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x1

    .line 76
    if-gt p3, p1, :cond_0

    if-le p2, p0, :cond_1

    .line 79
    :cond_0
    if-nez p1, :cond_2

    .line 80
    int-to-float v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 90
    :cond_1
    :goto_0
    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 92
    return-void

    .line 81
    :cond_2
    if-nez p0, :cond_3

    .line 82
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 84
    :cond_3
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 85
    int-to-float v1, p2

    int-to-float v2, p0

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 86
    iget-boolean v2, p5, Lcom/lantern/core/f/a/ag;->h:Z

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method static a(IILandroid/graphics/BitmapFactory$Options;Lcom/lantern/core/f/a/ag;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/lantern/core/f/a/ai;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/lantern/core/f/a/ag;)V

    .line 71
    return-void
.end method

.method static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1
    .parameter

    .prologue
    .line 66
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lcom/lantern/core/f/a/ag;)Landroid/graphics/BitmapFactory$Options;
    .locals 4
    .parameter

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/lantern/core/f/a/ag;->c()Z

    move-result v2

    .line 51
    iget-object v0, p0, Lcom/lantern/core/f/a/ag;->o:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    if-nez v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v3, p0, Lcom/lantern/core/f/a/ag;->n:Z

    if-eqz v3, :cond_1

    .line 54
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 56
    iget-boolean v2, p0, Lcom/lantern/core/f/a/ag;->n:Z

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 57
    iget-boolean v2, p0, Lcom/lantern/core/f/a/ag;->n:Z

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 58
    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/lantern/core/f/a/ag;->o:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 62
    :cond_1
    return-object v0

    .line 51
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method a(Landroid/net/NetworkInfo;)Z
    .locals 1
    .parameter

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/lantern/core/f/a/ag;)Z
.end method

.method public abstract b(Lcom/lantern/core/f/a/ag;)Lcom/lantern/core/f/a/ai$a;
.end method

.method b()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method
