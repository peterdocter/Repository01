.class public Lcom/lantern/wifitools/signaldetector/SignalProgressBar;
.super Landroid/view/View;
.source "SignalProgressBar.java"


# instance fields
.field private A:F

.field private B:I

.field private C:Z

.field private D:I

.field private E:Landroid/widget/TextView;

.field private F:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Z

.field private r:Landroid/os/Handler;

.field private s:Z

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 87
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->a:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->j:I

    .line 52
    iput-boolean v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->q:Z

    .line 64
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->w:F

    .line 68
    iput-boolean v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->x:Z

    .line 70
    iput-boolean v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->y:Z

    .line 72
    iput-boolean v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->z:Z

    .line 89
    invoke-direct {p0}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->b()V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const v5, -0xff0100

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput v4, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->a:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->j:I

    .line 52
    iput-boolean v3, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->q:Z

    .line 64
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->w:F

    .line 68
    iput-boolean v3, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->x:Z

    .line 70
    iput-boolean v3, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->y:Z

    .line 72
    iput-boolean v3, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->z:Z

    .line 94
    invoke-direct {p0}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->b()V

    .line 96
    sget-object v0, Lcom/lantern/wifitools/R$styleable;->SpeedProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 99
    const/4 v1, 0x5

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->i:I

    .line 100
    iget v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->i:I

    iput v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->t:I

    .line 101
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->k:Z

    .line 103
    iget-boolean v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->k:Z

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->l:I

    .line 112
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->q:Z

    .line 114
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->B:I

    .line 116
    const/high16 v1, 0x4170

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->A:F

    .line 118
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->C:Z

    .line 121
    const/16 v1, 0xe

    const v2, -0x777778

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->D:I

    .line 123
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->f:I

    .line 125
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->e:I

    .line 126
    iget-boolean v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->k:Z

    if-eqz v1, :cond_1

    .line 128
    iput v4, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->e:I

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->D:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->w:F

    return p1
.end method

.method static synthetic a(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->u:I

    return p1
.end method

.method static synthetic a(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->s:Z

    return v0
.end method

.method static synthetic a(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;F)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->v:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->v:F

    return v0
.end method

.method static synthetic b(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->j:I

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->b:Landroid/graphics/Paint;

    .line 146
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 147
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    iput v4, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->e:I

    .line 151
    const/16 v0, -0x3400

    iput v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->f:I

    .line 153
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->c:Landroid/graphics/Paint;

    .line 154
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->p:Landroid/graphics/Paint;

    .line 161
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 162
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->n:Landroid/graphics/Paint;

    .line 168
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 169
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->o:Landroid/graphics/Paint;

    .line 174
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 176
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 179
    const/16 v0, -0x5a

    iput v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->g:I

    .line 180
    iput v4, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->h:I

    .line 181
    iput v5, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->i:I

    .line 182
    iput v5, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->t:I

    .line 184
    iput-boolean v3, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->k:Z

    .line 185
    iput-boolean v3, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->q:Z

    .line 187
    iput v4, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->l:I

    .line 189
    iput v4, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->m:I

    .line 191
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->d:Landroid/graphics/RectF;

    .line 193
    iput v5, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->u:I

    .line 195
    iput v2, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->v:F

    .line 197
    iput-boolean v4, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->s:Z

    .line 199
    new-instance v0, Lcom/lantern/wifitools/signaldetector/c;

    invoke-direct {v0, p0}, Lcom/lantern/wifitools/signaldetector/c;-><init>(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)V

    iput-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->r:Landroid/os/Handler;

    .line 242
    return-void
.end method

.method static synthetic c(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;F)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->v:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->v:F

    return v0
.end method

.method static synthetic c(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->y:Z

    return v0
.end method

.method static synthetic d(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)F
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->v:F

    return v0
.end method

.method static synthetic d(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->v:F

    return p1
.end method

.method static synthetic e(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)F
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->w:F

    return v0
.end method

.method static synthetic f(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->u:I

    return v0
.end method

.method static synthetic g(Lcom/lantern/wifitools/signaldetector/SignalProgressBar;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->r:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->F:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->F:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    invoke-virtual {v0}, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->a()V

    .line 406
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 2
    .parameter

    .prologue
    .line 283
    monitor-enter p0

    int-to-float v0, p1

    :try_start_0
    iput v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->v:F

    .line 284
    iput p1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->m:I

    .line 285
    iget v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->m:I

    if-gez v0, :cond_0

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->m:I

    .line 289
    :cond_0
    iget v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->m:I

    iget v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->i:I

    if-le v0, v1, :cond_1

    .line 290
    iget v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->i:I

    iput v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->m:I

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0
    .parameter

    .prologue
    .line 399
    iput-object p1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->E:Landroid/widget/TextView;

    .line 400
    return-void
.end method

.method public final a(Lcom/lantern/wifitools/speedtest/SpeedTestPoint;)V
    .locals 0
    .parameter

    .prologue
    .line 395
    iput-object p1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->F:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    .line 396
    return-void
.end method

.method public final declared-synchronized b(I)V
    .locals 2
    .parameter

    .prologue
    .line 356
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->j:I

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignalProgressBar mInitProgress:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->s:Z

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->x:Z

    .line 360
    iget v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->i:I

    iput v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->t:I

    .line 361
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->r:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 362
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->r:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    monitor-exit p0

    return-void

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter

    .prologue
    const/high16 v2, 0x4307

    const v3, 0x43898000

    .line 366
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 368
    iget-boolean v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->x:Z

    if-eqz v0, :cond_3

    .line 369
    iget-boolean v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->q:Z

    if-eqz v0, :cond_0

    .line 370
    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->d:Landroid/graphics/RectF;

    iget-boolean v4, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->k:Z

    iget-object v5, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 374
    :cond_0
    iget v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 375
    mul-float v1, v3, v0

    .line 376
    iget-object v5, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->d:Landroid/graphics/RectF;

    const/high16 v6, 0x4248

    sub-float v4, v3, v1

    neg-float v7, v4

    iget-boolean v8, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->k:Z

    iget-object v9, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->p:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 378
    iget v4, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->h:I

    int-to-float v4, v4

    iget v5, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->i:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 379
    mul-float/2addr v3, v4

    .line 381
    const/high16 v4, 0x42c8

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 382
    iget-object v4, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->F:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    if-eqz v4, :cond_1

    .line 383
    iget-object v4, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->F:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    invoke-virtual {v4, v1}, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->a(F)V

    .line 385
    :cond_1
    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 386
    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->E:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :cond_2
    iget-object v1, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->d:Landroid/graphics/RectF;

    iget-boolean v4, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->k:Z

    iget-object v5, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 392
    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 333
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 335
    iget v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->l:I

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->d:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 348
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->getPaddingLeft()I

    move-result v0

    .line 340
    invoke-virtual {p0}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->getPaddingRight()I

    move-result v1

    .line 341
    invoke-virtual {p0}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->getPaddingTop()I

    move-result v2

    .line 342
    invoke-virtual {p0}, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->getPaddingBottom()I

    move-result v3

    .line 344
    iget-object v4, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->d:Landroid/graphics/RectF;

    iget v5, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->e:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->e:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    int-to-float v2, v2

    sub-int v1, p1, v1

    iget v5, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->e:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    int-to-float v1, v1

    sub-int v3, p2, v3

    iget v5, p0, Lcom/lantern/wifitools/signaldetector/SignalProgressBar;->e:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method
