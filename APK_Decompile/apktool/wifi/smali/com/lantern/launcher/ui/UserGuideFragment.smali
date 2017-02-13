.class public Lcom/lantern/launcher/ui/UserGuideFragment;
.super Lbluefay/app/Fragment;
.source "UserGuideFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/launcher/ui/UserGuideFragment$a;
    }
.end annotation


# instance fields
.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Landroid/widget/LinearLayout;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Landroid/view/LayoutInflater;

.field private m:Z

.field private n:Lcom/lantern/launcher/model/BindAppItem;

.field private o:I

.field private p:F

.field private q:Z

.field private r:Landroid/os/Handler;

.field private s:Lcom/lantern/widget/WkCheckBox;

.field private t:Lcom/lantern/widget/WkCheckBox;

.field private u:Z

.field private v:Lcom/bluefay/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 81
    iput-boolean v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->k:Z

    .line 84
    iput-boolean v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->m:Z

    .line 384
    new-instance v0, Lcom/lantern/launcher/ui/u;

    invoke-direct {v0, p0}, Lcom/lantern/launcher/ui/u;-><init>(Lcom/lantern/launcher/ui/UserGuideFragment;)V

    iput-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->v:Lcom/bluefay/b/a;

    .line 638
    return-void
.end method

.method private a(F)I
    .locals 2
    .parameter

    .prologue
    .line 579
    iget v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->p:F

    .line 582
    :cond_0
    iget v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->p:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/lantern/launcher/ui/UserGuideFragment;)V
    .locals 3
    .parameter

    .prologue
    .line 2409
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    const-class v2, Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2410
    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2412
    invoke-virtual {p0}, Lcom/lantern/launcher/ui/UserGuideFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2413
    if-eqz v0, :cond_0

    .line 2414
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2416
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->q:Z

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/lantern/launcher/ui/UserGuideFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/lantern/launcher/ui/UserGuideFragment;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/lantern/launcher/ui/UserGuideFragment;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/lantern/launcher/ui/UserGuideFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->u:Z

    return v0
.end method

.method static synthetic c(Lcom/lantern/launcher/ui/UserGuideFragment;)Lcom/lantern/widget/WkCheckBox;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->s:Lcom/lantern/widget/WkCheckBox;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, -0x2

    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->j:Ljava/util/ArrayList;

    move v0, v1

    .line 219
    :goto_1
    if-ge v0, v2, :cond_2

    .line 220
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 221
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    invoke-virtual {v4, v7, v1, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 224
    iget-object v5, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v4, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 229
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 231
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 232
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3fe38e39

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 234
    const/high16 v1, 0x41a0

    invoke-direct {p0, v1}, Lcom/lantern/launcher/ui/UserGuideFragment;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 235
    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/lantern/launcher/ui/UserGuideFragment;)Lcom/lantern/widget/WkCheckBox;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->t:Lcom/lantern/widget/WkCheckBox;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 254
    invoke-direct {p0}, Lcom/lantern/launcher/ui/UserGuideFragment;->h()[Landroid/view/View;

    move-result-object v1

    move v0, v3

    .line 256
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    .line 257
    iget-object v4, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->n:Lcom/lantern/launcher/model/BindAppItem;

    if-eqz v0, :cond_1

    .line 262
    invoke-direct {p0}, Lcom/lantern/launcher/ui/UserGuideFragment;->g()Landroid/view/View;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2276
    :cond_1
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->l:Landroid/view/LayoutInflater;

    const v1, 0x7f030080

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 2278
    const v0, 0x7f10010a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2279
    const v1, 0x7f100105

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2280
    const v2, 0x7f10010b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2281
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2282
    new-instance v5, Lcom/lantern/launcher/ui/r;

    invoke-direct {v5, p0}, Lcom/lantern/launcher/ui/r;-><init>(Lcom/lantern/launcher/ui/UserGuideFragment;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2300
    const v1, 0x7f100108

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lantern/widget/WkCheckBox;

    iput-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->s:Lcom/lantern/widget/WkCheckBox;

    .line 2301
    const v1, 0x7f100107

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lantern/widget/WkCheckBox;

    iput-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->t:Lcom/lantern/widget/WkCheckBox;

    .line 2302
    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->s:Lcom/lantern/widget/WkCheckBox;

    invoke-virtual {v1}, Lcom/lantern/widget/WkCheckBox;->b()V

    .line 2303
    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->t:Lcom/lantern/widget/WkCheckBox;

    invoke-virtual {v1}, Lcom/lantern/widget/WkCheckBox;->b()V

    .line 2305
    new-instance v1, Lcom/lantern/launcher/ui/s;

    invoke-direct {v1, p0, v0, v2}, Lcom/lantern/launcher/ui/s;-><init>(Lcom/lantern/launcher/ui/UserGuideFragment;Landroid/widget/Button;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2333
    const v0, 0x7f100101

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    if-eqz v4, :cond_2

    .line 270
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 198
    add-int/lit8 v1, v2, -0x1

    if-ne p1, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    :cond_0
    return-void

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v0

    .line 203
    :goto_0
    if-ge v1, v2, :cond_0

    .line 204
    if-ne v1, p1, :cond_2

    .line 205
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f0201fe

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f0201fd

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private e()V
    .locals 4

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/lantern/launcher/ui/UserGuideFragment;->h()[Landroid/view/View;

    move-result-object v1

    .line 466
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    .line 467
    iget-object v3, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->n:Lcom/lantern/launcher/model/BindAppItem;

    if-eqz v0, :cond_1

    .line 472
    invoke-direct {p0}, Lcom/lantern/launcher/ui/UserGuideFragment;->g()Landroid/view/View;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_1

    .line 474
    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_1
    invoke-direct {p0}, Lcom/lantern/launcher/ui/UserGuideFragment;->f()Landroid/view/View;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_2

    .line 481
    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/lantern/launcher/ui/UserGuideFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->u:Z

    return v0
.end method

.method private f()Landroid/view/View;
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->l:Landroid/view/LayoutInflater;

    const v1, 0x7f030084

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 508
    const v0, 0x7f10010a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 509
    new-instance v2, Lcom/lantern/launcher/ui/v;

    invoke-direct {v2, p0}, Lcom/lantern/launcher/ui/v;-><init>(Lcom/lantern/launcher/ui/UserGuideFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    return-object v1
.end method

.method static synthetic f(Lcom/lantern/launcher/ui/UserGuideFragment;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 70
    .line 3343
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->s:Lcom/lantern/widget/WkCheckBox;

    invoke-virtual {v0, v3}, Lcom/lantern/widget/WkCheckBox;->setVisibility(I)V

    .line 3344
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/lantern/core/p;->c(Landroid/content/Context;Z)V

    .line 3346
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v2, Lcom/lantern/core/config/ShareApUserGuideConf;

    invoke-virtual {v0, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/ShareApUserGuideConf;

    .line 3347
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lantern/core/config/ShareApUserGuideConf;->d()Z

    move-result v2

    .line 3348
    :goto_0
    if-eqz v2, :cond_2

    .line 3350
    iget-object v2, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->t:Lcom/lantern/widget/WkCheckBox;

    invoke-virtual {v2, v3}, Lcom/lantern/widget/WkCheckBox;->setVisibility(I)V

    .line 3356
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lantern/core/config/ShareApUserGuideConf;->e()I

    move-result v0

    .line 3357
    :goto_2
    if-ne v0, v5, :cond_4

    .line 3358
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->t:Lcom/lantern/widget/WkCheckBox;

    invoke-virtual {v0, v5}, Lcom/lantern/widget/WkCheckBox;->a(Z)V

    .line 3359
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/lantern/core/p;->a(Landroid/content/Context;Z)V

    .line 3360
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/lantern/core/p;->b(Landroid/content/Context;Z)V

    .line 3367
    :cond_0
    :goto_3
    new-instance v0, Lcom/lantern/launcher/ui/t;

    invoke-direct {v0, p0}, Lcom/lantern/launcher/ui/t;-><init>(Lcom/lantern/launcher/ui/UserGuideFragment;)V

    .line 3380
    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->s:Lcom/lantern/widget/WkCheckBox;

    invoke-virtual {v1, v0}, Lcom/lantern/widget/WkCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3381
    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->t:Lcom/lantern/widget/WkCheckBox;

    invoke-virtual {v1, v0}, Lcom/lantern/widget/WkCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void

    :cond_1
    move v2, v3

    .line 3347
    goto :goto_0

    .line 3353
    :cond_2
    iget-object v2, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->t:Lcom/lantern/widget/WkCheckBox;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/lantern/widget/WkCheckBox;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 3356
    goto :goto_2

    .line 3361
    :cond_4
    if-ne v0, v1, :cond_0

    .line 3362
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->t:Lcom/lantern/widget/WkCheckBox;

    invoke-virtual {v0, v3}, Lcom/lantern/widget/WkCheckBox;->a(Z)V

    .line 3363
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/lantern/core/p;->a(Landroid/content/Context;Z)V

    .line 3364
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/lantern/core/p;->b(Landroid/content/Context;Z)V

    goto :goto_3
.end method

.method static synthetic g(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method private g()Landroid/view/View;
    .locals 10

    .prologue
    .line 529
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->l:Landroid/view/LayoutInflater;

    const v1, 0x7f03007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 530
    const v0, 0x7f100114

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbluefay/widget/BLCheckBox;

    .line 531
    new-instance v1, Lcom/lantern/launcher/ui/w;

    invoke-direct {v1, p0}, Lcom/lantern/launcher/ui/w;-><init>(Lcom/lantern/launcher/ui/UserGuideFragment;)V

    invoke-virtual {v0, v1}, Lbluefay/widget/BLCheckBox;->a(Lbluefay/widget/BLCompoundButton$a;)V

    .line 543
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lantern/core/a;->getAppCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->n:Lcom/lantern/launcher/model/BindAppItem;

    iget-object v2, v2, Lcom/lantern/launcher/model/BindAppItem;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bluefay/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 545
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 546
    if-eqz v2, :cond_0

    .line 547
    const v0, 0x7f100111

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 548
    const/high16 v1, 0x4368

    invoke-direct {p0, v1}, Lcom/lantern/launcher/ui/UserGuideFragment;->a(F)I

    move-result v1

    .line 549
    const/high16 v4, 0x4332

    invoke-direct {p0, v4}, Lcom/lantern/launcher/ui/UserGuideFragment;->a(F)I

    move-result v4

    .line 550
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 551
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 553
    if-le v5, v6, :cond_1

    .line 554
    int-to-float v1, v1

    int-to-float v4, v5

    div-float/2addr v1, v4

    .line 558
    :goto_0
    const/high16 v4, 0x3f80

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_2

    .line 559
    const-string v4, "scale: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v7}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    int-to-float v4, v5

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 561
    int-to-float v5, v6

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 563
    invoke-static {v2, v4, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 564
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 566
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 569
    :cond_0
    const v0, 0x7f100112

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 570
    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->n:Lcom/lantern/launcher/model/BindAppItem;

    iget-object v1, v1, Lcom/lantern/launcher/model/BindAppItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    const v0, 0x7f100113

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 572
    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->n:Lcom/lantern/launcher/model/BindAppItem;

    iget-object v1, v1, Lcom/lantern/launcher/model/BindAppItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bndapp1"

    iget-object v2, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->n:Lcom/lantern/launcher/model/BindAppItem;

    iget-object v2, v2, Lcom/lantern/launcher/model/BindAppItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v0, "bind_app_last_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lantern/core/m;->a(Ljava/lang/String;J)Z

    .line 575
    return-object v3

    .line 556
    :cond_1
    int-to-float v1, v4

    int-to-float v4, v6

    div-float/2addr v1, v4

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic h(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method private h()[Landroid/view/View;
    .locals 5

    .prologue
    .line 622
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 624
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 625
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 627
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 628
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 630
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 631
    const v3, 0x7f020209

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 632
    const v3, 0x7f02020a

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 633
    const v3, 0x7f02020b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 635
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/widget/ImageView;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    return-object v3
.end method

.method static synthetic i(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/lantern/launcher/ui/UserGuideFragment;)V
    .locals 2
    .parameter

    .prologue
    .line 70
    .line 3587
    iget-boolean v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->n:Lcom/lantern/launcher/model/BindAppItem;

    if-eqz v0, :cond_0

    .line 3588
    invoke-static {}, Lcom/lantern/launcher/ui/a;->a()Lcom/lantern/launcher/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->n:Lcom/lantern/launcher/model/BindAppItem;

    invoke-virtual {v0, v1}, Lcom/lantern/launcher/ui/a;->a(Lcom/lantern/launcher/model/BindAppItem;)V

    .line 70
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/lantern/launcher/ui/UserGuideFragment;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->v:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic m(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/lantern/launcher/ui/UserGuideFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->q:Z

    return v0
.end method

.method static synthetic s(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 111
    const-string v0, "onCreate"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->l:Landroid/view/LayoutInflater;

    .line 113
    iput-boolean v2, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->q:Z

    .line 114
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/lantern/launcher/ui/p;

    invoke-direct {v1, p0}, Lcom/lantern/launcher/ui/p;-><init>(Lcom/lantern/launcher/ui/UserGuideFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->r:Landroid/os/Handler;

    .line 129
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    const v0, 0x7f03007e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 134
    const v0, 0x7f10010e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->g:Landroid/support/v4/view/ViewPager;

    .line 135
    const v0, 0x7f10010f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->h:Landroid/widget/LinearLayout;

    .line 136
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lbluefay/app/Fragment;->onDestroy()V

    .line 161
    const-string v0, "--onDestroy--"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->q:Z

    .line 163
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 166
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 142
    invoke-super {p0, p1, p2}, Lbluefay/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 143
    sget v0, Lcom/lantern/launcher/ui/UserGuideFragment;->a:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/lantern/launcher/ui/UserGuideFragment;->a_(II)V

    .line 144
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->k:Z

    .line 146
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/n;->d()Landroid/os/Parcelable;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    check-cast v0, Lcom/lantern/launcher/model/BindAppItem;

    iput-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->n:Lcom/lantern/launcher/model/BindAppItem;

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/launcher/ui/UserGuideFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "upgrade_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->o:I

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindappItem:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->n:Lcom/lantern/launcher/model/BindAppItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->i:Ljava/util/ArrayList;

    .line 1241
    iget-boolean v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->k:Z

    if-eqz v0, :cond_2

    .line 1242
    invoke-direct {p0}, Lcom/lantern/launcher/ui/UserGuideFragment;->d()V

    .line 154
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/lantern/launcher/ui/UserGuideFragment;->c()V

    .line 2169
    new-instance v0, Lcom/lantern/launcher/ui/UserGuideFragment$a;

    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/lantern/launcher/ui/UserGuideFragment$a;-><init>(Ljava/util/ArrayList;)V

    .line 2170
    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 2171
    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->g:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/lantern/launcher/ui/q;

    invoke-direct {v2, p0, v0}, Lcom/lantern/launcher/ui/q;-><init>(Lcom/lantern/launcher/ui/UserGuideFragment;Landroid/support/v4/view/PagerAdapter;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 2193
    invoke-direct {p0, v3}, Lcom/lantern/launcher/ui/UserGuideFragment;->d(I)V

    .line 156
    return-void

    .line 1244
    :cond_2
    iget v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1245
    invoke-direct {p0}, Lcom/lantern/launcher/ui/UserGuideFragment;->e()V

    goto :goto_0

    .line 1614
    :cond_3
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1615
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1616
    const v1, 0x7f020211

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1488
    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    iget-object v0, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->n:Lcom/lantern/launcher/model/BindAppItem;

    if-eqz v0, :cond_4

    .line 1492
    invoke-direct {p0}, Lcom/lantern/launcher/ui/UserGuideFragment;->g()Landroid/view/View;

    move-result-object v0

    .line 1493
    if-eqz v0, :cond_4

    .line 1494
    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1499
    :cond_4
    invoke-direct {p0}, Lcom/lantern/launcher/ui/UserGuideFragment;->f()Landroid/view/View;

    move-result-object v0

    .line 1500
    if-eqz v0, :cond_1

    .line 1501
    iget-object v1, p0, Lcom/lantern/launcher/ui/UserGuideFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
