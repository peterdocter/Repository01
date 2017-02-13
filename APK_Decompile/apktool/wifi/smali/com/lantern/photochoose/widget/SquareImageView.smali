.class public Lcom/lantern/photochoose/widget/SquareImageView;
.super Landroid/widget/ImageView;
.source "SquareImageView.java"


# instance fields
.field a:Landroid/content/Context;

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lantern/photochoose/widget/SquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lantern/photochoose/widget/SquareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput-object p1, p0, Lcom/lantern/photochoose/widget/SquareImageView;->a:Landroid/content/Context;

    .line 24
    iget-object v0, p0, Lcom/lantern/photochoose/widget/SquareImageView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/photochoose/b/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/lantern/photochoose/widget/SquareImageView;->a:Landroid/content/Context;

    const/high16 v2, 0x4080

    invoke-static {v1, v2}, Lcom/lantern/photochoose/b/f;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/lantern/photochoose/widget/SquareImageView;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 30
    iget v0, p0, Lcom/lantern/photochoose/widget/SquareImageView;->b:I

    iget v1, p0, Lcom/lantern/photochoose/widget/SquareImageView;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/lantern/photochoose/widget/SquareImageView;->setMeasuredDimension(II)V

    .line 31
    return-void
.end method
