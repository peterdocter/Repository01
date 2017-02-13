.class public final Lcom/lantern/browser/bv;
.super Ljava/lang/Object;
.source "WkRedDotIcon.java"


# static fields
.field private static a:Landroid/graphics/Bitmap;


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x4080

    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    :goto_0
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1017
    sget-object v2, Lcom/lantern/browser/bv;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    .line 1018
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lantern/browser/R$drawable;->framework_reddot:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/lantern/browser/bv;->a:Landroid/graphics/Bitmap;

    .line 1020
    :cond_3
    sget-object v7, Lcom/lantern/browser/bv;->a:Landroid/graphics/Bitmap;

    .line 31
    if-eqz v7, :cond_1

    .line 34
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 35
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 36
    aput-object v0, v3, v1

    .line 37
    aput-object v2, v3, v9

    .line 38
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 39
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v2, v8, v6

    sub-float/2addr v1, v2

    float-to-int v2, v1

    mul-float v1, v8, v6

    float-to-int v3, v1

    mul-float v1, v8, v6

    float-to-int v4, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-float v5, v8, v6

    sub-float/2addr v1, v5

    float-to-int v5, v1

    move v1, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_0
.end method
