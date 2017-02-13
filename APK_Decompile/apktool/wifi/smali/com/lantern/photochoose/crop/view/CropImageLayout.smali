.class public Lcom/lantern/photochoose/crop/view/CropImageLayout;
.super Landroid/widget/RelativeLayout;
.source "CropImageLayout.java"


# instance fields
.field private a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

.field private b:Lcom/lantern/photochoose/crop/view/CropImageBorderView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lantern/photochoose/crop/view/CropImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lantern/photochoose/crop/view/CropImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/16 v0, 0x14

    iput v0, p0, Lcom/lantern/photochoose/crop/view/CropImageLayout;->c:I

    .line 35
    new-instance v0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-direct {v0, p1}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/photochoose/crop/view/CropImageLayout;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    .line 36
    new-instance v0, Lcom/lantern/photochoose/crop/view/CropImageBorderView;

    invoke-direct {v0, p1}, Lcom/lantern/photochoose/crop/view/CropImageBorderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/photochoose/crop/view/CropImageLayout;->b:Lcom/lantern/photochoose/crop/view/CropImageBorderView;

    .line 38
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    iget-object v1, p0, Lcom/lantern/photochoose/crop/view/CropImageLayout;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/photochoose/crop/view/CropImageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v1, p0, Lcom/lantern/photochoose/crop/view/CropImageLayout;->b:Lcom/lantern/photochoose/crop/view/CropImageBorderView;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/photochoose/crop/view/CropImageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropImageLayout;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    sget v1, Lcom/lantern/settings/R$drawable;->common_actionbar_logo:I

    invoke-virtual {v0, v1}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->setImageResource(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropImageLayout;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-virtual {v0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropImageLayout;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-virtual {v0, p1}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropImageLayout;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-virtual {v0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->a()V

    .line 53
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropImageLayout;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-virtual {v0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->invalidate()V

    .line 54
    return-void
.end method
