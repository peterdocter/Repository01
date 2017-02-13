.class final Lbluefay/app/ActionSheet$b;
.super Ljava/lang/Object;
.source "ActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbluefay/app/ActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:F

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/high16 v2, -0x100

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, p0, Lbluefay/app/ActionSheet$b;->m:Landroid/content/Context;

    .line 330
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lbluefay/app/ActionSheet$b;->a:Landroid/graphics/drawable/Drawable;

    .line 331
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lbluefay/app/ActionSheet$b;->b:Landroid/graphics/drawable/Drawable;

    .line 332
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x777778

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 333
    iput-object v0, p0, Lbluefay/app/ActionSheet$b;->c:Landroid/graphics/drawable/Drawable;

    .line 334
    iput-object v0, p0, Lbluefay/app/ActionSheet$b;->d:Landroid/graphics/drawable/Drawable;

    .line 335
    iput-object v0, p0, Lbluefay/app/ActionSheet$b;->e:Landroid/graphics/drawable/Drawable;

    .line 336
    iput-object v0, p0, Lbluefay/app/ActionSheet$b;->f:Landroid/graphics/drawable/Drawable;

    .line 337
    const/4 v0, -0x1

    iput v0, p0, Lbluefay/app/ActionSheet$b;->g:I

    .line 338
    iput v2, p0, Lbluefay/app/ActionSheet$b;->h:I

    .line 339
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lbluefay/app/ActionSheet$b;->a(I)I

    move-result v0

    iput v0, p0, Lbluefay/app/ActionSheet$b;->i:I

    .line 340
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbluefay/app/ActionSheet$b;->a(I)I

    move-result v0

    iput v0, p0, Lbluefay/app/ActionSheet$b;->j:I

    .line 341
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lbluefay/app/ActionSheet$b;->a(I)I

    move-result v0

    iput v0, p0, Lbluefay/app/ActionSheet$b;->k:I

    .line 342
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lbluefay/app/ActionSheet$b;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbluefay/app/ActionSheet$b;->l:F

    .line 343
    return-void
.end method

.method private a(I)I
    .locals 3
    .parameter

    .prologue
    .line 346
    const/4 v0, 0x1

    int-to-float v1, p1

    iget-object v2, p0, Lbluefay/app/ActionSheet$b;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 351
    iget-object v0, p0, Lbluefay/app/ActionSheet$b;->d:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lbluefay/app/ActionSheet$b;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/bluefay/framework/R$styleable;->ActionSheet:[I

    sget v3, Lcom/bluefay/framework/R$attr;->actionSheetStyle:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 354
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lbluefay/app/ActionSheet$b;->d:Landroid/graphics/drawable/Drawable;

    .line 356
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 358
    :cond_0
    iget-object v0, p0, Lbluefay/app/ActionSheet$b;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
