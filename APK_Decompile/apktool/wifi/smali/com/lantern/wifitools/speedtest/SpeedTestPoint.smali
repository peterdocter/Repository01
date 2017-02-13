.class public Lcom/lantern/wifitools/speedtest/SpeedTestPoint;
.super Landroid/view/View;
.source "SpeedTestPoint.java"


# instance fields
.field private a:F

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Bitmap;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->d:Landroid/graphics/Bitmap;

    .line 77
    return-void
.end method

.method public final a(F)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput p1, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->a:F

    .line 40
    invoke-virtual {p0}, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->postInvalidate()V

    .line 41
    return-void
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput p1, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->e:I

    .line 36
    return-void
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput p1, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->b:I

    .line 85
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {p0}, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 59
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->c:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->c:Landroid/graphics/Paint;

    .line 61
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->c:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1044
    :cond_0
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget v1, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->b:I

    if-eqz v1, :cond_3

    .line 1045
    invoke-virtual {p0}, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->b:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->d:Landroid/graphics/Bitmap;

    .line 1052
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->d:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 67
    iget v2, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->a:F

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 68
    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->e:I

    int-to-float v0, v0

    iget v2, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    return-void

    .line 1048
    :cond_3
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1049
    :cond_4
    invoke-virtual {p0}, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/wifitools/R$drawable;->wifispeed_blueline:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->d:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
