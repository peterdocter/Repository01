.class public Lcom/lantern/wifitools/view/CustomImageView;
.super Landroid/view/View;
.source "CustomImageView.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Paint;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lcom/lantern/wifitools/view/CustomImageView;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/lantern/wifitools/view/CustomImageView;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Lcom/lantern/wifitools/view/CustomImageView;->a()V

    .line 42
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0}, Lcom/lantern/wifitools/view/CustomImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x4000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/lantern/wifitools/view/CustomImageView;->h:I

    .line 46
    invoke-virtual {p0}, Lcom/lantern/wifitools/view/CustomImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$drawable;->speed_result_progress:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/view/CustomImageView;->a:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {p0}, Lcom/lantern/wifitools/view/CustomImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$drawable;->speed_result_progress_bottom:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/view/CustomImageView;->b:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {p0}, Lcom/lantern/wifitools/view/CustomImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$drawable;->speed_result:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/view/CustomImageView;->c:Landroid/graphics/Bitmap;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lantern/wifitools/view/CustomImageView;->g:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/lantern/wifitools/view/CustomImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 51
    iget-object v0, p0, Lcom/lantern/wifitools/view/CustomImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lantern/wifitools/view/CustomImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lantern/wifitools/view/CustomImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/lantern/wifitools/view/CustomImageView;->f:Landroid/graphics/Rect;

    .line 53
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lantern/wifitools/view/CustomImageView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/lantern/wifitools/view/CustomImageView;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/lantern/wifitools/view/CustomImageView;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/lantern/wifitools/view/CustomImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 58
    iget-object v0, p0, Lcom/lantern/wifitools/view/CustomImageView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/lantern/wifitools/view/CustomImageView;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/lantern/wifitools/view/CustomImageView;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/lantern/wifitools/view/CustomImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 59
    iget-object v0, p0, Lcom/lantern/wifitools/view/CustomImageView;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/lantern/wifitools/view/CustomImageView;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/lantern/wifitools/view/CustomImageView;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/lantern/wifitools/view/CustomImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 60
    return-void
.end method
