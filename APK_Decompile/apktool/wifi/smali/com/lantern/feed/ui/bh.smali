.class public final Lcom/lantern/feed/ui/bh;
.super Ljava/lang/Object;
.source "WkRedDotIcon.java"


# static fields
.field private static a:Landroid/graphics/Bitmap;


# direct methods
.method private static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter

    .prologue
    .line 19
    sget-object v0, Lcom/lantern/feed/ui/bh;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/feed/R$drawable;->framework_reddot:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/lantern/feed/ui/bh;->a:Landroid/graphics/Bitmap;

    .line 22
    :cond_0
    sget-object v0, Lcom/lantern/feed/ui/bh;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x4080

    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 32
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p0}, Lcom/lantern/feed/ui/bh;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 34
    aput-object v0, v3, v1

    .line 35
    aput-object v2, v3, v8

    .line 36
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {p0}, Lcom/lantern/feed/ui/bh;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v2, v7, v6

    sub-float/2addr v1, v2

    float-to-int v2, v1

    mul-float v1, v7, v6

    float-to-int v3, v1

    mul-float v1, v7, v6

    float-to-int v4, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0}, Lcom/lantern/feed/ui/bh;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-float v5, v7, v6

    sub-float/2addr v1, v5

    float-to-int v5, v1

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_0
.end method
