.class public Lbluefay/widget/SlidingButton;
.super Landroid/widget/CheckBox;
.source "SlidingButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbluefay/widget/SlidingButton$b;,
        Lbluefay/widget/SlidingButton$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:I

.field private H:Z

.field private a:Z

.field private b:Landroid/graphics/drawable/BitmapDrawable;

.field private c:[I

.field private d:F

.field private e:Z

.field private f:J

.field private g:F

.field private h:[I

.field private i:J

.field private j:J

.field private k:Landroid/graphics/drawable/Drawable;

.field private final l:Landroid/os/Handler;

.field private m:I

.field private n:I

.field private o:Landroid/graphics/drawable/BitmapDrawable;

.field private p:Lbluefay/widget/SlidingButton$a;

.field private q:Landroid/graphics/drawable/BitmapDrawable;

.field private r:I

.field private s:Landroid/graphics/drawable/BitmapDrawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/drawable/BitmapDrawable;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbluefay/widget/SlidingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbluefay/widget/SlidingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v9, 0x8

    const/4 v4, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput-boolean v2, p0, Lbluefay/widget/SlidingButton;->a:Z

    .line 35
    const/high16 v0, 0x4316

    iput v0, p0, Lbluefay/widget/SlidingButton;->d:F

    .line 36
    iput-boolean v2, p0, Lbluefay/widget/SlidingButton;->e:Z

    .line 43
    new-instance v0, Lbluefay/widget/SlidingButton$b;

    invoke-direct {v0, p0, v2}, Lbluefay/widget/SlidingButton$b;-><init>(Lbluefay/widget/SlidingButton;B)V

    iput-object v0, p0, Lbluefay/widget/SlidingButton;->l:Landroid/os/Handler;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lbluefay/widget/SlidingButton;->p:Lbluefay/widget/SlidingButton$a;

    .line 325
    iput-boolean v2, p0, Lbluefay/widget/SlidingButton;->H:Z

    .line 1197
    sget v0, Lcom/bluefay/framework/R$style;->BL_Widget_SlidingButton:I

    .line 1198
    sget-object v1, Lcom/bluefay/framework/R$styleable;->SlidingButton:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 1201
    invoke-virtual {p0, v2}, Lbluefay/widget/SlidingButton;->setDrawingCacheEnabled(Z)V

    .line 1203
    const/high16 v0, 0x3f00

    const/high16 v1, 0x40c0

    invoke-virtual {p0}, Lbluefay/widget/SlidingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbluefay/widget/SlidingButton;->E:I

    .line 1206
    invoke-virtual {v8, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbluefay/widget/SlidingButton;->k:Landroid/graphics/drawable/Drawable;

    .line 1209
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lbluefay/widget/SlidingButton;->y:Landroid/graphics/drawable/BitmapDrawable;

    .line 1211
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lbluefay/widget/SlidingButton;->s:Landroid/graphics/drawable/BitmapDrawable;

    .line 1213
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lbluefay/widget/SlidingButton;->q:Landroid/graphics/drawable/BitmapDrawable;

    .line 1215
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lbluefay/widget/SlidingButton;->o:Landroid/graphics/drawable/BitmapDrawable;

    .line 1218
    iget-object v0, p0, Lbluefay/widget/SlidingButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lbluefay/widget/SlidingButton;->G:I

    .line 1219
    iget-object v0, p0, Lbluefay/widget/SlidingButton;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lbluefay/widget/SlidingButton;->m:I

    .line 1221
    iget-object v0, p0, Lbluefay/widget/SlidingButton;->y:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lbluefay/widget/SlidingButton;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 1222
    iget v0, p0, Lbluefay/widget/SlidingButton;->G:I

    iget-object v1, p0, Lbluefay/widget/SlidingButton;->y:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lbluefay/widget/SlidingButton;->D:I

    .line 1224
    iput v2, p0, Lbluefay/widget/SlidingButton;->C:I

    .line 1225
    iget v0, p0, Lbluefay/widget/SlidingButton;->G:I

    iget v1, p0, Lbluefay/widget/SlidingButton;->D:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbluefay/widget/SlidingButton;->B:I

    .line 1226
    iget v0, p0, Lbluefay/widget/SlidingButton;->C:I

    iput v0, p0, Lbluefay/widget/SlidingButton;->A:I

    .line 1228
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1229
    invoke-virtual {v8, v4, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1231
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1232
    invoke-virtual {v8, v9, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1235
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v4, p0, Lbluefay/widget/SlidingButton;->G:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lbluefay/widget/SlidingButton;->D:I

    sub-int/2addr v4, v5

    iget v5, p0, Lbluefay/widget/SlidingButton;->m:I

    invoke-static {v0, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbluefay/widget/SlidingButton;->u:Landroid/graphics/Bitmap;

    .line 1241
    iget v0, v1, Landroid/util/TypedValue;->type:I

    iget v4, v3, Landroid/util/TypedValue;->type:I

    if-ne v0, v4, :cond_1

    iget v0, v1, Landroid/util/TypedValue;->data:I

    iget v4, v3, Landroid/util/TypedValue;->data:I

    if-ne v0, v4, :cond_1

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    if-ne v0, v1, :cond_1

    .line 1244
    iget-object v0, p0, Lbluefay/widget/SlidingButton;->u:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbluefay/widget/SlidingButton;->w:Landroid/graphics/Bitmap;

    .line 1254
    :goto_0
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbluefay/widget/SlidingButton;->t:Landroid/graphics/drawable/Drawable;

    .line 1256
    iget-object v0, p0, Lbluefay/widget/SlidingButton;->k:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lbluefay/widget/SlidingButton;->G:I

    iget v3, p0, Lbluefay/widget/SlidingButton;->m:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1257
    iget-object v0, p0, Lbluefay/widget/SlidingButton;->q:Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Lbluefay/widget/SlidingButton;->G:I

    iget v3, p0, Lbluefay/widget/SlidingButton;->m:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1258
    iget-object v0, p0, Lbluefay/widget/SlidingButton;->o:Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Lbluefay/widget/SlidingButton;->G:I

    iget v3, p0, Lbluefay/widget/SlidingButton;->m:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1259
    iget v0, p0, Lbluefay/widget/SlidingButton;->G:I

    iget v1, p0, Lbluefay/widget/SlidingButton;->m:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lbluefay/widget/SlidingButton;->c:[I

    .line 1260
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1262
    iget v0, p0, Lbluefay/widget/SlidingButton;->G:I

    iget v1, p0, Lbluefay/widget/SlidingButton;->m:I

    invoke-static {v9, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1264
    iget-object v1, p0, Lbluefay/widget/SlidingButton;->c:[I

    iget v3, p0, Lbluefay/widget/SlidingButton;->G:I

    iget v6, p0, Lbluefay/widget/SlidingButton;->G:I

    iget v7, p0, Lbluefay/widget/SlidingButton;->m:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1266
    if-eq v0, v9, :cond_0

    .line 1267
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1268
    :cond_0
    iget v0, p0, Lbluefay/widget/SlidingButton;->G:I

    iget v1, p0, Lbluefay/widget/SlidingButton;->m:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lbluefay/widget/SlidingButton;->h:[I

    .line 1269
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbluefay/widget/SlidingButton;->v:Landroid/graphics/Paint;

    .line 1270
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbluefay/widget/SlidingButton;->x:Landroid/graphics/Paint;

    .line 1271
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-void

    .line 1246
    :cond_1
    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lbluefay/widget/SlidingButton;->G:I

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lbluefay/widget/SlidingButton;->D:I

    sub-int/2addr v1, v3

    iget v3, p0, Lbluefay/widget/SlidingButton;->m:I

    invoke-static {v0, v1, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbluefay/widget/SlidingButton;->w:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method

.method static synthetic a(Lbluefay/widget/SlidingButton;)Lbluefay/widget/SlidingButton$a;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lbluefay/widget/SlidingButton;->p:Lbluefay/widget/SlidingButton$a;

    return-object v0
.end method

.method private a(F)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x3e8

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbluefay/widget/SlidingButton;->e:Z

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Lbluefay/widget/SlidingButton;->g:F

    .line 291
    iput p1, p0, Lbluefay/widget/SlidingButton;->d:F

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 293
    iput-wide v0, p0, Lbluefay/widget/SlidingButton;->f:J

    .line 294
    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbluefay/widget/SlidingButton;->i:J

    .line 295
    iget-object v0, p0, Lbluefay/widget/SlidingButton;->l:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 296
    iget-object v0, p0, Lbluefay/widget/SlidingButton;->l:Landroid/os/Handler;

    iget-object v1, p0, Lbluefay/widget/SlidingButton;->l:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lbluefay/widget/SlidingButton;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 299
    return-void
.end method

.method private a(I)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x3e9

    const/4 v4, 0x0

    .line 138
    iget-object v0, p0, Lbluefay/widget/SlidingButton;->w:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbluefay/widget/SlidingButton;->u:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_0

    .line 164
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lbluefay/widget/SlidingButton;->l:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 141
    if-nez p1, :cond_1

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbluefay/widget/SlidingButton;->j:J

    .line 144
    :cond_1
    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 146
    mul-int/lit16 v0, p1, 0xff

    div-int/lit8 v0, v0, 0x14

    .line 147
    invoke-virtual {p0}, Lbluefay/widget/SlidingButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    .line 148
    iget-object v1, p0, Lbluefay/widget/SlidingButton;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    iget-object v1, p0, Lbluefay/widget/SlidingButton;->x:Landroid/graphics/Paint;

    rsub-int v0, v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    :cond_2
    :goto_1
    const-wide/16 v0, 0x10

    iget-wide v2, p0, Lbluefay/widget/SlidingButton;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbluefay/widget/SlidingButton;->j:J

    .line 157
    iget-object v0, p0, Lbluefay/widget/SlidingButton;->l:Landroid/os/Handler;

    invoke-virtual {v0, v5, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lbluefay/widget/SlidingButton;->l:Landroid/os/Handler;

    iget-wide v2, p0, Lbluefay/widget/SlidingButton;->j:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 161
    invoke-virtual {p0}, Lbluefay/widget/SlidingButton;->invalidate()V

    .line 162
    iput-boolean v4, p0, Lbluefay/widget/SlidingButton;->a:Z

    goto :goto_0

    .line 151
    :cond_3
    iget-object v1, p0, Lbluefay/widget/SlidingButton;->v:Landroid/graphics/Paint;

    rsub-int v2, v0, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    iget-object v1, p0, Lbluefay/widget/SlidingButton;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1
.end method

.method private a(II[I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    mul-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 100
    aget v1, p3, v0

    const v2, 0xffffff

    aget v3, p3, v0

    ushr-int/lit8 v3, v3, 0x18

    iget-object v4, p0, Lbluefay/widget/SlidingButton;->c:[I

    aget v4, v4, v0

    ushr-int/lit8 v4, v4, 0x18

    mul-int/2addr v3, v4

    div-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/2addr v2, v3

    and-int/2addr v1, v2

    aput v1, p3, v0

    .line 99
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method static synthetic a(Lbluefay/widget/SlidingButton;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lbluefay/widget/SlidingButton;->a(I)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 81
    const/high16 v0, -0x3cea

    invoke-direct {p0, v0}, Lbluefay/widget/SlidingButton;->a(F)V

    .line 82
    invoke-virtual {p0}, Lbluefay/widget/SlidingButton;->invalidate()V

    .line 83
    return-void
.end method

.method private b(I)V
    .locals 2
    .parameter

    .prologue
    .line 276
    iget v0, p0, Lbluefay/widget/SlidingButton;->A:I

    add-int/2addr v0, p1

    iput v0, p0, Lbluefay/widget/SlidingButton;->A:I

    .line 277
    iget v0, p0, Lbluefay/widget/SlidingButton;->A:I

    iget v1, p0, Lbluefay/widget/SlidingButton;->C:I

    if-ge v0, v1, :cond_1

    .line 278
    iget v0, p0, Lbluefay/widget/SlidingButton;->C:I

    iput v0, p0, Lbluefay/widget/SlidingButton;->A:I

    .line 284
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbluefay/widget/SlidingButton;->invalidate()V

    .line 286
    return-void

    .line 280
    :cond_1
    iget v0, p0, Lbluefay/widget/SlidingButton;->A:I

    iget v1, p0, Lbluefay/widget/SlidingButton;->B:I

    if-le v0, v1, :cond_0

    .line 281
    iget v0, p0, Lbluefay/widget/SlidingButton;->B:I

    iput v0, p0, Lbluefay/widget/SlidingButton;->A:I

    goto :goto_0
.end method

.method static synthetic b(Lbluefay/widget/SlidingButton;)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x3e8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    .line 3106
    iget-boolean v2, p0, Lbluefay/widget/SlidingButton;->e:Z

    if-eqz v2, :cond_1

    .line 3189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 3190
    iget-wide v4, p0, Lbluefay/widget/SlidingButton;->f:J

    sub-long v4, v2, v4

    long-to-float v4, v4

    const/high16 v5, 0x447a

    div-float/2addr v4, v5

    .line 3191
    iget v5, p0, Lbluefay/widget/SlidingButton;->g:F

    iget v6, p0, Lbluefay/widget/SlidingButton;->d:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iput v4, p0, Lbluefay/widget/SlidingButton;->g:F

    .line 3192
    iput-wide v2, p0, Lbluefay/widget/SlidingButton;->f:J

    .line 3109
    iget v2, p0, Lbluefay/widget/SlidingButton;->g:F

    float-to-int v2, v2

    invoke-direct {p0, v2}, Lbluefay/widget/SlidingButton;->b(I)V

    .line 3110
    iget v2, p0, Lbluefay/widget/SlidingButton;->A:I

    iget v3, p0, Lbluefay/widget/SlidingButton;->C:I

    if-le v2, v3, :cond_0

    iget v2, p0, Lbluefay/widget/SlidingButton;->A:I

    iget v3, p0, Lbluefay/widget/SlidingButton;->B:I

    if-lt v2, v3, :cond_3

    .line 3112
    :cond_0
    iget-object v2, p0, Lbluefay/widget/SlidingButton;->l:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 3113
    iput-boolean v1, p0, Lbluefay/widget/SlidingButton;->e:Z

    .line 3114
    iput-boolean v0, p0, Lbluefay/widget/SlidingButton;->a:Z

    .line 3115
    iget v2, p0, Lbluefay/widget/SlidingButton;->A:I

    iget v3, p0, Lbluefay/widget/SlidingButton;->B:I

    if-lt v2, v3, :cond_2

    .line 3120
    :goto_0
    invoke-virtual {p0, v0}, Lbluefay/widget/SlidingButton;->setChecked(Z)V

    .line 3121
    iget-object v0, p0, Lbluefay/widget/SlidingButton;->p:Lbluefay/widget/SlidingButton$a;

    if-eqz v0, :cond_1

    .line 3122
    new-instance v0, Lbluefay/widget/b;

    invoke-direct {v0, p0}, Lbluefay/widget/b;-><init>(Lbluefay/widget/SlidingButton;)V

    invoke-virtual {p0, v0}, Lbluefay/widget/SlidingButton;->post(Ljava/lang/Runnable;)Z

    .line 3128
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 3118
    goto :goto_0

    .line 3131
    :cond_3
    const-wide/16 v0, 0x10

    iget-wide v2, p0, Lbluefay/widget/SlidingButton;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbluefay/widget/SlidingButton;->i:J

    .line 3132
    iget-object v0, p0, Lbluefay/widget/SlidingButton;->l:Landroid/os/Handler;

    iget-object v1, p0, Lbluefay/widget/SlidingButton;->l:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lbluefay/widget/SlidingButton;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 86
    const/high16 v0, 0x4316

    invoke-direct {p0, v0}, Lbluefay/widget/SlidingButton;->a(F)V

    .line 87
    invoke-virtual {p0}, Lbluefay/widget/SlidingButton;->invalidate()V

    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbluefay/widget/SlidingButton;->H:Z

    .line 329
    return-void
.end method

.method public final a(Lbluefay/widget/SlidingButton$a;)V
    .locals 0
    .parameter

    .prologue
    .line 459
    iput-object p1, p0, Lbluefay/widget/SlidingButton;->p:Lbluefay/widget/SlidingButton$a;

    .line 460
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .parameter

    .prologue
    .line 302
    invoke-super/range {p0 .. p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 303
    invoke-virtual/range {p0 .. p0}, Lbluefay/widget/SlidingButton;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 304
    invoke-virtual/range {p0 .. p0}, Lbluefay/widget/SlidingButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    move-object/from16 v0, p0

    iget-object v1, v0, Lbluefay/widget/SlidingButton;->q:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 319
    :goto_0
    return-void

    .line 308
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbluefay/widget/SlidingButton;->o:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 2167
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lbluefay/widget/SlidingButton;->B:I

    move-object/from16 v0, p0

    iget v2, v0, Lbluefay/widget/SlidingButton;->A:I

    sub-int v5, v1, v2

    .line 2168
    move-object/from16 v0, p0

    iget-object v1, v0, Lbluefay/widget/SlidingButton;->x:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2169
    move-object/from16 v0, p0

    iget-object v1, v0, Lbluefay/widget/SlidingButton;->w:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbluefay/widget/SlidingButton;->h:[I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lbluefay/widget/SlidingButton;->G:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lbluefay/widget/SlidingButton;->G:I

    move-object/from16 v0, p0

    iget v8, v0, Lbluefay/widget/SlidingButton;->m:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 2171
    move-object/from16 v0, p0

    iget v1, v0, Lbluefay/widget/SlidingButton;->G:I

    move-object/from16 v0, p0

    iget v2, v0, Lbluefay/widget/SlidingButton;->m:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbluefay/widget/SlidingButton;->h:[I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lbluefay/widget/SlidingButton;->a(II[I)V

    .line 2172
    move-object/from16 v0, p0

    iget-object v7, v0, Lbluefay/widget/SlidingButton;->h:[I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lbluefay/widget/SlidingButton;->G:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lbluefay/widget/SlidingButton;->G:I

    move-object/from16 v0, p0

    iget v13, v0, Lbluefay/widget/SlidingButton;->m:I

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lbluefay/widget/SlidingButton;->x:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v15}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 2175
    const-string v1, "SlidingButton"

    const-string v2, "drawSlidingBar mSlideOnPaint"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2177
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lbluefay/widget/SlidingButton;->v:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eqz v1, :cond_3

    .line 2178
    move-object/from16 v0, p0

    iget-object v1, v0, Lbluefay/widget/SlidingButton;->u:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbluefay/widget/SlidingButton;->h:[I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lbluefay/widget/SlidingButton;->G:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lbluefay/widget/SlidingButton;->G:I

    move-object/from16 v0, p0

    iget v8, v0, Lbluefay/widget/SlidingButton;->m:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 2180
    move-object/from16 v0, p0

    iget v1, v0, Lbluefay/widget/SlidingButton;->G:I

    move-object/from16 v0, p0

    iget v2, v0, Lbluefay/widget/SlidingButton;->m:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbluefay/widget/SlidingButton;->h:[I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lbluefay/widget/SlidingButton;->a(II[I)V

    .line 2181
    move-object/from16 v0, p0

    iget-object v2, v0, Lbluefay/widget/SlidingButton;->h:[I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lbluefay/widget/SlidingButton;->G:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lbluefay/widget/SlidingButton;->G:I

    move-object/from16 v0, p0

    iget v8, v0, Lbluefay/widget/SlidingButton;->m:I

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lbluefay/widget/SlidingButton;->v:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 2184
    const-string v1, "SlidingButton"

    const-string v2, "drawSlidingBar mSlideOffPaint"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lbluefay/widget/SlidingButton;->k:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v1, v0, Lbluefay/widget/SlidingButton;->t:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v1, v0, Lbluefay/widget/SlidingButton;->b:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p0

    iget v2, v0, Lbluefay/widget/SlidingButton;->A:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lbluefay/widget/SlidingButton;->D:I

    move-object/from16 v0, p0

    iget v5, v0, Lbluefay/widget/SlidingButton;->A:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lbluefay/widget/SlidingButton;->m:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 317
    move-object/from16 v0, p0

    iget-object v1, v0, Lbluefay/widget/SlidingButton;->b:Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 322
    iget v0, p0, Lbluefay/widget/SlidingButton;->G:I

    iget v1, p0, Lbluefay/widget/SlidingButton;->m:I

    invoke-virtual {p0, v0, v1}, Lbluefay/widget/SlidingButton;->setMeasuredDimension(II)V

    .line 323
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0}, Lbluefay/widget/SlidingButton;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 399
    :cond_0
    :goto_0
    return v0

    .line 335
    :cond_1
    iget-boolean v2, p0, Lbluefay/widget/SlidingButton;->H:Z

    if-nez v2, :cond_0

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 342
    new-instance v5, Landroid/graphics/Rect;

    iget v6, p0, Lbluefay/widget/SlidingButton;->A:I

    iget v7, p0, Lbluefay/widget/SlidingButton;->A:I

    iget v8, p0, Lbluefay/widget/SlidingButton;->D:I

    add-int/2addr v7, v8

    iget v8, p0, Lbluefay/widget/SlidingButton;->m:I

    invoke-direct {v5, v6, v0, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 344
    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v1

    .line 399
    goto :goto_0

    .line 346
    :pswitch_0
    const-string v2, "SlidingButton"

    const-string v6, "ACTION_DOWN"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 348
    iput-boolean v1, p0, Lbluefay/widget/SlidingButton;->F:Z

    .line 349
    iget-object v2, p0, Lbluefay/widget/SlidingButton;->s:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v2, p0, Lbluefay/widget/SlidingButton;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 350
    invoke-virtual {p0}, Lbluefay/widget/SlidingButton;->invalidate()V

    .line 354
    :goto_2
    iput v3, p0, Lbluefay/widget/SlidingButton;->n:I

    .line 355
    iput v3, p0, Lbluefay/widget/SlidingButton;->r:I

    .line 356
    iput-boolean v0, p0, Lbluefay/widget/SlidingButton;->z:Z

    goto :goto_1

    .line 352
    :cond_3
    iput-boolean v0, p0, Lbluefay/widget/SlidingButton;->F:Z

    goto :goto_2

    .line 360
    :pswitch_1
    const-string v0, "SlidingButton"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_DOWN mTracking:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lbluefay/widget/SlidingButton;->F:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-boolean v0, p0, Lbluefay/widget/SlidingButton;->F:Z

    if-eqz v0, :cond_2

    .line 362
    iget v0, p0, Lbluefay/widget/SlidingButton;->n:I

    sub-int v0, v3, v0

    invoke-direct {p0, v0}, Lbluefay/widget/SlidingButton;->b(I)V

    .line 363
    iput v3, p0, Lbluefay/widget/SlidingButton;->n:I

    .line 364
    iget v0, p0, Lbluefay/widget/SlidingButton;->r:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lbluefay/widget/SlidingButton;->E:I

    if-lt v0, v2, :cond_2

    .line 365
    const-string v0, "SlidingButton"

    const-string v2, "mSliderMoved true"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    iput-boolean v1, p0, Lbluefay/widget/SlidingButton;->z:Z

    .line 367
    invoke-virtual {p0}, Lbluefay/widget/SlidingButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 373
    :pswitch_2
    const-string v2, "SlidingButton"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_UP mTracking:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lbluefay/widget/SlidingButton;->F:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iget-boolean v2, p0, Lbluefay/widget/SlidingButton;->F:Z

    if-eqz v2, :cond_5

    .line 375
    iget-boolean v2, p0, Lbluefay/widget/SlidingButton;->z:Z

    if-eqz v2, :cond_5

    .line 378
    iget v2, p0, Lbluefay/widget/SlidingButton;->A:I

    iget v3, p0, Lbluefay/widget/SlidingButton;->C:I

    if-lt v2, v3, :cond_4

    iget v2, p0, Lbluefay/widget/SlidingButton;->A:I

    iget v3, p0, Lbluefay/widget/SlidingButton;->B:I

    div-int/lit8 v3, v3, 0x2

    if-gt v2, v3, :cond_4

    .line 380
    invoke-direct {p0}, Lbluefay/widget/SlidingButton;->b()V

    .line 388
    :goto_3
    iput-boolean v0, p0, Lbluefay/widget/SlidingButton;->F:Z

    .line 389
    iput-boolean v0, p0, Lbluefay/widget/SlidingButton;->z:Z

    goto/16 :goto_1

    .line 382
    :cond_4
    invoke-direct {p0}, Lbluefay/widget/SlidingButton;->c()V

    goto :goto_3

    .line 3091
    :cond_5
    invoke-virtual {p0}, Lbluefay/widget/SlidingButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3092
    invoke-direct {p0}, Lbluefay/widget/SlidingButton;->b()V

    goto :goto_3

    .line 3094
    :cond_6
    invoke-direct {p0}, Lbluefay/widget/SlidingButton;->c()V

    goto :goto_3

    .line 393
    :pswitch_3
    const-string v2, "SlidingButton"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_UP mTracking:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lbluefay/widget/SlidingButton;->F:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    iput-boolean v0, p0, Lbluefay/widget/SlidingButton;->F:Z

    .line 395
    iput-boolean v0, p0, Lbluefay/widget/SlidingButton;->z:Z

    goto/16 :goto_1

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 422
    return-void
.end method

.method public setChecked(Z)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x0

    .line 425
    invoke-virtual {p0}, Lbluefay/widget/SlidingButton;->isChecked()Z

    move-result v0

    .line 426
    const-string v1, "SlidingButton"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isChecked:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " set checked:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 430
    iget-object v1, p0, Lbluefay/widget/SlidingButton;->y:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, p0, Lbluefay/widget/SlidingButton;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 432
    if-eqz p1, :cond_1

    .line 433
    iget v1, p0, Lbluefay/widget/SlidingButton;->B:I

    iput v1, p0, Lbluefay/widget/SlidingButton;->A:I

    .line 437
    :goto_0
    const-string v1, "SlidingButton"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bDoAlphaAnimation:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lbluefay/widget/SlidingButton;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    if-eq v0, p1, :cond_0

    .line 439
    iget-boolean v0, p0, Lbluefay/widget/SlidingButton;->a:Z

    if-eqz v0, :cond_2

    .line 440
    invoke-direct {p0, v4}, Lbluefay/widget/SlidingButton;->a(I)V

    .line 455
    :cond_0
    :goto_1
    return-void

    .line 435
    :cond_1
    iget v1, p0, Lbluefay/widget/SlidingButton;->C:I

    iput v1, p0, Lbluefay/widget/SlidingButton;->A:I

    goto :goto_0

    .line 443
    :cond_2
    const-string v0, "SlidingButton"

    const-string v1, "OK1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    if-eqz p1, :cond_3

    .line 445
    iget-object v0, p0, Lbluefay/widget/SlidingButton;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 446
    iget-object v0, p0, Lbluefay/widget/SlidingButton;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 451
    :goto_2
    const-string v0, "SlidingButton"

    const-string v1, "OK2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    invoke-virtual {p0}, Lbluefay/widget/SlidingButton;->invalidate()V

    goto :goto_1

    .line 448
    :cond_3
    iget-object v0, p0, Lbluefay/widget/SlidingButton;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 449
    iget-object v0, p0, Lbluefay/widget/SlidingButton;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2
.end method
