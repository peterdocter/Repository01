.class public final Lcom/lantern/core/f/e;
.super Landroid/widget/ImageView;
.source "WkImageView.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lantern/core/f/e;-><init>(Landroid/content/Context;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/core/f/e;->c:I

    .line 32
    iput p2, p0, Lcom/lantern/core/f/e;->d:I

    .line 33
    if-nez p2, :cond_0

    .line 34
    sget v0, Lcom/lantern/core/R$drawable;->common_img_small_bg:I

    iput v0, p0, Lcom/lantern/core/f/e;->d:I

    .line 36
    :cond_0
    iget v0, p0, Lcom/lantern/core/f/e;->d:I

    if-lez v0, :cond_1

    .line 37
    iget v0, p0, Lcom/lantern/core/f/e;->d:I

    invoke-virtual {p0, v0}, Lcom/lantern/core/f/e;->setBackgroundResource(I)V

    .line 39
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/lantern/core/f/e;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    iput p1, p0, Lcom/lantern/core/f/e;->c:I

    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/core/f/e;->a:Ljava/lang/String;

    .line 43
    iput v1, p0, Lcom/lantern/core/f/e;->b:I

    .line 44
    iput v1, p0, Lcom/lantern/core/f/e;->c:I

    .line 45
    iget v0, p0, Lcom/lantern/core/f/e;->d:I

    if-lez v0, :cond_0

    .line 46
    iget v0, p0, Lcom/lantern/core/f/e;->d:I

    invoke-virtual {p0, v0}, Lcom/lantern/core/f/e;->setBackgroundResource(I)V

    .line 48
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;II)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/lantern/core/f/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lantern/core/f/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lantern/core/f/e;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/lantern/core/f/e;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/lantern/core/f/f;

    invoke-direct {v3, p0}, Lcom/lantern/core/f/f;-><init>(Lcom/lantern/core/f/e;)V

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p0

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/lantern/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lantern/core/f/b;Lcom/lantern/core/f/d;II)V

    .line 170
    iput-object p1, p0, Lcom/lantern/core/f/e;->a:Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/core/f/e;->c:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0, v0}, Lcom/lantern/core/f/e;->b(Ljava/lang/String;II)V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/lantern/core/f/e;->b(Ljava/lang/String;II)V

    .line 102
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lantern/core/f/e;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/lantern/core/f/e;->a()V

    .line 65
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/lantern/core/f/e;->a()V

    .line 57
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lantern/core/f/e;->setBackgroundResource(I)V

    goto :goto_0
.end method
