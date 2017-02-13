.class public final Lcom/bluefay/material/i;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluefay/material/i$c;,
        Lcom/bluefay/material/i$a;,
        Lcom/bluefay/material/i$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field private final e:[I

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bluefay/material/i$b;

.field private h:F

.field private i:Landroid/content/res/Resources;

.field private j:Landroid/view/View;

.field private k:Landroid/view/animation/Animation;

.field private l:F

.field private m:D

.field private n:D

.field private o:Landroid/view/animation/Animation;

.field private final p:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/bluefay/material/i;->a:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Lcom/bluefay/material/i$a;

    invoke-direct {v0, v1}, Lcom/bluefay/material/i$a;-><init>(B)V

    sput-object v0, Lcom/bluefay/material/i;->b:Landroid/view/animation/Interpolator;

    .line 55
    new-instance v0, Lcom/bluefay/material/i$c;

    invoke-direct {v0, v1}, Lcom/bluefay/material/i$c;-><init>(B)V

    sput-object v0, Lcom/bluefay/material/i;->c:Landroid/view/animation/Interpolator;

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/bluefay/material/i;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/high16 v4, 0x4044

    .line 119
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 84
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bluefay/material/i;->e:[I

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bluefay/material/i;->f:Ljava/util/ArrayList;

    .line 421
    new-instance v0, Lcom/bluefay/material/n;

    invoke-direct {v0, p0}, Lcom/bluefay/material/n;-><init>(Lcom/bluefay/material/i;)V

    iput-object v0, p0, Lcom/bluefay/material/i;->p:Landroid/graphics/drawable/Drawable$Callback;

    .line 120
    iput-object p2, p0, Lcom/bluefay/material/i;->j:Landroid/view/View;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/bluefay/material/i;->i:Landroid/content/res/Resources;

    .line 123
    new-instance v0, Lcom/bluefay/material/i$b;

    iget-object v1, p0, Lcom/bluefay/material/i;->p:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Lcom/bluefay/material/i$b;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    .line 124
    iget-object v0, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    iget-object v1, p0, Lcom/bluefay/material/i;->e:[I

    invoke-virtual {v0, v1}, Lcom/bluefay/material/i$b;->a([I)V

    .line 2133
    iget-object v0, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    .line 2134
    iget-object v1, p0, Lcom/bluefay/material/i;->i:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2135
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 2137
    float-to-double v2, v1

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/bluefay/material/i;->m:D

    .line 2138
    float-to-double v2, v1

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/bluefay/material/i;->n:D

    .line 2139
    const/high16 v2, 0x4020

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/bluefay/material/i$b;->a(F)V

    .line 2140
    const-wide v2, 0x4021800000000000L

    float-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/bluefay/material/i$b;->a(D)V

    .line 2141
    invoke-virtual {v0}, Lcom/bluefay/material/i$b;->b()V

    .line 2142
    const/high16 v2, 0x4120

    mul-float/2addr v2, v1

    const/high16 v3, 0x40a0

    mul-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/bluefay/material/i$b;->a(FF)V

    .line 2144
    iget-wide v1, p0, Lcom/bluefay/material/i;->m:D

    double-to-int v1, v1

    iget-wide v2, p0, Lcom/bluefay/material/i;->n:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/bluefay/material/i$b;->a(II)V

    .line 2318
    iget-object v0, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    .line 2319
    new-instance v1, Lcom/bluefay/material/j;

    invoke-direct {v1, p0, v0}, Lcom/bluefay/material/j;-><init>(Lcom/bluefay/material/i;Lcom/bluefay/material/i$b;)V

    .line 2337
    sget-object v2, Lcom/bluefay/material/i;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2338
    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2339
    new-instance v2, Lcom/bluefay/material/k;

    invoke-direct {v2, p0, v0}, Lcom/bluefay/material/k;-><init>(Lcom/bluefay/material/i;Lcom/bluefay/material/i$b;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2358
    new-instance v2, Lcom/bluefay/material/l;

    invoke-direct {v2, p0, v0}, Lcom/bluefay/material/l;-><init>(Lcom/bluefay/material/i;Lcom/bluefay/material/i$b;)V

    .line 2393
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 2394
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 2395
    sget-object v3, Lcom/bluefay/material/i;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2396
    const-wide/16 v3, 0x535

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2397
    new-instance v3, Lcom/bluefay/material/m;

    invoke-direct {v3, p0, v0}, Lcom/bluefay/material/m;-><init>(Lcom/bluefay/material/i;Lcom/bluefay/material/i$b;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2417
    iput-object v1, p0, Lcom/bluefay/material/i;->o:Landroid/view/animation/Animation;

    .line 2418
    iput-object v2, p0, Lcom/bluefay/material/i;->k:Landroid/view/animation/Animation;

    .line 128
    return-void

    .line 84
    nop

    :array_0
    .array-data 0x4
        0xe5t 0xb5t 0x33t 0xfft
        0x0t 0xcct 0x99t 0xfft
        0x33t 0xbbt 0xfft 0xfft
        0x44t 0x44t 0xfft 0xfft
    .end array-data
.end method

.method static synthetic a(Lcom/bluefay/material/i;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput p1, p0, Lcom/bluefay/material/i;->l:F

    return p1
.end method

.method static synthetic a(Lcom/bluefay/material/i;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bluefay/material/i;->k:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic b(Lcom/bluefay/material/i;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bluefay/material/i;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/bluefay/material/i;)F
    .locals 1
    .parameter

    .prologue
    .line 52
    iget v0, p0, Lcom/bluefay/material/i;->l:F

    return v0
.end method

.method static synthetic c()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/bluefay/material/i;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic d()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/bluefay/material/i;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    invoke-virtual {v0}, Lcom/bluefay/material/i$b;->a()V

    .line 210
    return-void
.end method

.method public final a(F)V
    .locals 1
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    invoke-virtual {v0, p1}, Lcom/bluefay/material/i$b;->e(F)V

    .line 180
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    invoke-virtual {v0, p1}, Lcom/bluefay/material/i$b;->a(Z)V

    .line 172
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    invoke-virtual {v0}, Lcom/bluefay/material/i$b;->d()I

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 2
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/material/i$b;->b(F)V

    .line 192
    iget-object v0, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    invoke-virtual {v0, p1}, Lcom/bluefay/material/i$b;->c(F)V

    .line 193
    return-void
.end method

.method public final c(F)V
    .locals 1
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    invoke-virtual {v0, p1}, Lcom/bluefay/material/i$b;->d(F)V

    .line 203
    return-void
.end method

.method final d(F)V
    .locals 0
    .parameter

    .prologue
    .line 267
    iput p1, p0, Lcom/bluefay/material/i;->h:F

    .line 268
    invoke-virtual {p0}, Lcom/bluefay/material/i;->invalidateSelf()V

    .line 269
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/bluefay/material/i;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 246
    iget v2, p0, Lcom/bluefay/material/i;->h:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 247
    iget-object v2, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    invoke-virtual {v2, p1, v0}, Lcom/bluefay/material/i$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 248
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 249
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 234
    iget-wide v0, p0, Lcom/bluefay/material/i;->n:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 239
    iget-wide v0, p0, Lcom/bluefay/material/i;->m:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 278
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-object v3, p0, Lcom/bluefay/material/i;->f:Ljava/util/ArrayList;

    .line 284
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 285
    :goto_0
    if-ge v2, v4, :cond_1

    .line 286
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 287
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    const/4 v0, 0x1

    .line 291
    :goto_1
    return v0

    .line 285
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 291
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    invoke-virtual {v0, p1}, Lcom/bluefay/material/i$b;->a(I)V

    .line 254
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    invoke-virtual {v0, p1}, Lcom/bluefay/material/i$b;->a(Landroid/graphics/ColorFilter;)V

    .line 263
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/bluefay/material/i;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 297
    iget-object v0, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    invoke-virtual {v0}, Lcom/bluefay/material/i$b;->l()V

    .line 299
    iget-object v0, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    invoke-virtual {v0}, Lcom/bluefay/material/i$b;->i()F

    move-result v0

    iget-object v1, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    invoke-virtual {v1}, Lcom/bluefay/material/i$b;->f()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/bluefay/material/i;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/bluefay/material/i;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 306
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    invoke-virtual {v0}, Lcom/bluefay/material/i$b;->b()V

    .line 303
    iget-object v0, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    invoke-virtual {v0}, Lcom/bluefay/material/i$b;->m()V

    .line 304
    iget-object v0, p0, Lcom/bluefay/material/i;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/bluefay/material/i;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/bluefay/material/i;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 311
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bluefay/material/i;->d(F)V

    .line 312
    iget-object v0, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/material/i$b;->a(Z)V

    .line 313
    iget-object v0, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    invoke-virtual {v0}, Lcom/bluefay/material/i$b;->b()V

    .line 314
    iget-object v0, p0, Lcom/bluefay/material/i;->g:Lcom/bluefay/material/i$b;

    invoke-virtual {v0}, Lcom/bluefay/material/i$b;->m()V

    .line 315
    return-void
.end method
