.class final Lcom/bluefay/material/b$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluefay/material/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bluefay/material/b;

.field private b:Landroid/graphics/RadialGradient;

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/bluefay/material/b;II)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/bluefay/material/b$a;->a:Lcom/bluefay/material/b;

    .line 138
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluefay/material/b$a;->f:Z

    .line 139
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bluefay/material/b$a;->d:Landroid/graphics/Paint;

    .line 140
    iput p2, p0, Lcom/bluefay/material/b$a;->c:I

    .line 141
    iput p3, p0, Lcom/bluefay/material/b$a;->e:I

    .line 142
    new-instance v0, Landroid/graphics/RadialGradient;

    iget v1, p0, Lcom/bluefay/material/b$a;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/bluefay/material/b$a;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/bluefay/material/b$a;->c:I

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/bluefay/material/b$a;->b:Landroid/graphics/RadialGradient;

    .line 146
    iget-object v0, p0, Lcom/bluefay/material/b$a;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bluefay/material/b$a;->b:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 147
    return-void

    .line 142
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x3dt
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bluefay/material/b$a;->a:Lcom/bluefay/material/b;

    invoke-virtual {v0}, Lcom/bluefay/material/b;->getWidth()I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/bluefay/material/b$a;->a:Lcom/bluefay/material/b;

    invoke-virtual {v1}, Lcom/bluefay/material/b;->getHeight()I

    move-result v1

    .line 153
    iget-boolean v2, p0, Lcom/bluefay/material/b$a;->f:Z

    if-eqz v2, :cond_0

    .line 154
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/bluefay/material/b$a;->e:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/bluefay/material/b$a;->c:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/bluefay/material/b$a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 157
    :cond_0
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/bluefay/material/b$a;->e:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 159
    return-void
.end method
