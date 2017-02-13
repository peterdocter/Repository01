.class public Lcom/wifi/connect/ui/BeginnerGuideFragment;
.super Lbluefay/app/Fragment;
.source "BeginnerGuideFragment.java"


# instance fields
.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/RectF;

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    return-void
.end method

.method private a(F)I
    .locals 4
    .parameter

    .prologue
    .line 160
    iget v0, p0, Lcom/wifi/connect/ui/BeginnerGuideFragment;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/wifi/connect/ui/BeginnerGuideFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/wifi/connect/ui/BeginnerGuideFragment;->k:F

    .line 162
    const-string v0, "density:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/wifi/connect/ui/BeginnerGuideFragment;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_0
    iget v0, p0, Lcom/wifi/connect/ui/BeginnerGuideFragment;->k:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/wifi/connect/ui/BeginnerGuideFragment;)Landroid/graphics/RectF;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wifi/connect/ui/BeginnerGuideFragment;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic b(Lcom/wifi/connect/ui/BeginnerGuideFragment;)Landroid/graphics/RectF;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wifi/connect/ui/BeginnerGuideFragment;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 53
    const-string v0, "SD4930UR"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/lantern/core/j;->b()Z

    move-result v0

    goto :goto_0
.end method

.method private d()I
    .locals 5

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/wifi/connect/ui/BeginnerGuideFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 139
    if-nez v1, :cond_1

    .line 140
    const/4 v0, 0x0

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 143
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 144
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 145
    if-nez v0, :cond_0

    .line 148
    :try_start_0
    const-string v2, "com.android.internal.R$dimen"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 150
    const-string v4, "status_bar_height"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 151
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 62
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 63
    sget v0, Lcom/wifi/connect/ui/BeginnerGuideFragment;->a:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/wifi/connect/ui/BeginnerGuideFragment;->a_(II)V

    .line 64
    iget-object v0, p0, Lcom/wifi/connect/ui/BeginnerGuideFragment;->g:Landroid/view/View;

    sget v1, Lcom/lantern/connect/R$id;->ivOneKeyQueryGuide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wifi/connect/ui/BeginnerGuideFragment;->h:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p0}, Lcom/wifi/connect/ui/BeginnerGuideFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 72
    const-string v3, "extra_step"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 75
    if-ne v1, v5, :cond_2

    .line 1088
    const/high16 v0, 0x42f6

    invoke-direct {p0, v0}, Lcom/wifi/connect/ui/BeginnerGuideFragment;->a(F)I

    move-result v1

    .line 1089
    const-string v0, "141dip = %s px"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    const-string v0, "android_sdk:%s"

    new-array v3, v5, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    invoke-static {}, Lcom/wifi/connect/ui/BeginnerGuideFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1093
    invoke-direct {p0}, Lcom/wifi/connect/ui/BeginnerGuideFragment;->d()I

    move-result v0

    .line 1094
    add-int/2addr v0, v1

    .line 1096
    :goto_1
    const-string v3, "targetY:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1098
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1099
    iget-object v0, p0, Lcom/wifi/connect/ui/BeginnerGuideFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    invoke-static {}, Lcom/wifi/connect/ui/BeginnerGuideFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/wifi/connect/ui/BeginnerGuideFragment;->d()I

    move-result v0

    .line 1102
    :goto_2
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x42c8

    invoke-direct {p0, v3}, Lcom/wifi/connect/ui/BeginnerGuideFragment;->a(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/wifi/connect/ui/BeginnerGuideFragment;->e:Landroid/content/Context;

    const/high16 v5, 0x41a0

    invoke-static {v4, v5}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v0

    int-to-float v4, v4

    const/high16 v5, 0x4387

    invoke-direct {p0, v5}, Lcom/wifi/connect/ui/BeginnerGuideFragment;->a(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/wifi/connect/ui/BeginnerGuideFragment;->e:Landroid/content/Context;

    const/high16 v7, 0x4270

    invoke-static {v6, v7}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/wifi/connect/ui/BeginnerGuideFragment;->i:Landroid/graphics/RectF;

    .line 1104
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x4348

    invoke-direct {p0, v2}, Lcom/wifi/connect/ui/BeginnerGuideFragment;->a(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43b9

    invoke-direct {p0, v3}, Lcom/wifi/connect/ui/BeginnerGuideFragment;->a(F)I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    const v4, 0x43938000

    invoke-direct {p0, v4}, Lcom/wifi/connect/ui/BeginnerGuideFragment;->a(F)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x43d48000

    invoke-direct {p0, v5}, Lcom/wifi/connect/ui/BeginnerGuideFragment;->a(F)I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/wifi/connect/ui/BeginnerGuideFragment;->j:Landroid/graphics/RectF;

    .line 1105
    iget-object v0, p0, Lcom/wifi/connect/ui/BeginnerGuideFragment;->g:Landroid/view/View;

    new-instance v1, Lcom/wifi/connect/ui/b;

    invoke-direct {v1, p0}, Lcom/wifi/connect/ui/b;-><init>(Lcom/wifi/connect/ui/BeginnerGuideFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1101
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wifi/connect/ui/BeginnerGuideFragment;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 46
    sget v0, Lcom/lantern/connect/R$layout;->connect_userguide_onekeyquery:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/connect/ui/BeginnerGuideFragment;->g:Landroid/view/View;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/ui/BeginnerGuideFragment;->g:Landroid/view/View;

    return-object v0
.end method
