.class public Lcom/bluefay/widget/ActionBottomBarView;
.super Landroid/widget/RelativeLayout;
.source "ActionBottomBarView.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/bluefay/widget/b;

.field private e:Z

.field private f:Landroid/animation/ObjectAnimator;

.field private g:Landroid/animation/ObjectAnimator;

.field private h:Z

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluefay/widget/ActionBottomBarView;->h:Z

    .line 34
    new-instance v0, Lcom/bluefay/widget/a;

    invoke-direct {v0, p0}, Lcom/bluefay/widget/a;-><init>(Lcom/bluefay/widget/ActionBottomBarView;)V

    iput-object v0, p0, Lcom/bluefay/widget/ActionBottomBarView;->i:Landroid/view/View$OnClickListener;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x1

    const/4 v10, -0x1

    const/4 v9, -0x2

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-boolean v11, p0, Lcom/bluefay/widget/ActionBottomBarView;->h:Z

    .line 34
    new-instance v0, Lcom/bluefay/widget/a;

    invoke-direct {v0, p0}, Lcom/bluefay/widget/a;-><init>(Lcom/bluefay/widget/ActionBottomBarView;)V

    iput-object v0, p0, Lcom/bluefay/widget/ActionBottomBarView;->i:Landroid/view/View$OnClickListener;

    .line 1184
    invoke-virtual {p0}, Lcom/bluefay/widget/ActionBottomBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bluefay/framework/R$layout;->framework_bottom_bar_button:I

    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bluefay/widget/ActionBottomBarView;->a:Landroid/widget/Button;

    .line 1186
    iget-object v0, p0, Lcom/bluefay/widget/ActionBottomBarView;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bluefay/widget/ActionBottomBarView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1187
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1190
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1191
    iget-object v1, p0, Lcom/bluefay/widget/ActionBottomBarView;->a:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Lcom/bluefay/widget/ActionBottomBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    invoke-virtual {p0}, Lcom/bluefay/widget/ActionBottomBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bluefay/framework/R$layout;->framework_bottom_bar_menu:I

    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bluefay/widget/ActionBottomBarView;->c:Landroid/widget/LinearLayout;

    .line 1197
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1200
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1202
    invoke-static {}, Lcom/bluefay/a/c;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bluefay/widget/ActionBottomBarView;->h:Z

    .line 1204
    iget-boolean v1, p0, Lcom/bluefay/widget/ActionBottomBarView;->h:Z

    if-eqz v1, :cond_0

    .line 1205
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 2083
    invoke-virtual {p0}, Lcom/bluefay/widget/ActionBottomBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/bluefay/framework/R$dimen;->framework_action_bottom_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 2111
    const/4 v3, 0x0

    const-string v4, "translationY"

    new-array v5, v8, [F

    aput v2, v5, v7

    const/4 v6, 0x0

    aput v6, v5, v11

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v8}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/bluefay/widget/ActionBottomBarView;->f:Landroid/animation/ObjectAnimator;

    .line 2137
    const/4 v3, 0x0

    const-string v4, "translationY"

    new-array v5, v8, [F

    const/4 v6, 0x0

    aput v6, v5, v7

    aput v2, v5, v11

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/bluefay/widget/ActionBottomBarView;->g:Landroid/animation/ObjectAnimator;

    .line 2172
    iget-object v2, p0, Lcom/bluefay/widget/ActionBottomBarView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v8, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 2174
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/bluefay/widget/ActionBottomBarView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 1211
    iget-object v2, p0, Lcom/bluefay/widget/ActionBottomBarView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1214
    :cond_0
    iget-object v1, p0, Lcom/bluefay/widget/ActionBottomBarView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/bluefay/widget/ActionBottomBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2218
    invoke-virtual {p0}, Lcom/bluefay/widget/ActionBottomBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bluefay/framework/R$layout;->framework_bottom_bar_button:I

    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bluefay/widget/ActionBottomBarView;->b:Landroid/widget/Button;

    .line 2220
    iget-object v0, p0, Lcom/bluefay/widget/ActionBottomBarView;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bluefay/widget/ActionBottomBarView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2221
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2224
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2225
    iget-object v1, p0, Lcom/bluefay/widget/ActionBottomBarView;->b:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Lcom/bluefay/widget/ActionBottomBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x2

    .line 62
    const-string v0, "scaleX"

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 64
    const-string v1, "scaleY"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 66
    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    .line 62
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 64
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method static synthetic a(Lcom/bluefay/widget/ActionBottomBarView;)Lcom/bluefay/widget/b;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bluefay/widget/ActionBottomBarView;->d:Lcom/bluefay/widget/b;

    return-object v0
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 229
    invoke-virtual {p0}, Lcom/bluefay/widget/ActionBottomBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bluefay/framework/R$layout;->framework_bottom_bar_menu_item:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 232
    sget v1, Lcom/bluefay/framework/R$id;->menu_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 233
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 235
    sget v1, Lcom/bluefay/framework/R$id;->menu_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 236
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 238
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 239
    const/high16 v3, 0x3f80

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 243
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 244
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 245
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    iget-object v1, p0, Lcom/bluefay/widget/ActionBottomBarView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v1, p0, Lcom/bluefay/widget/ActionBottomBarView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 248
    return-void

    .line 241
    :cond_0
    const/high16 v3, 0x3f00

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 245
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method private static b(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x2

    .line 72
    const-string v0, "scaleX"

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 74
    const-string v1, "scaleY"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 76
    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    .line 72
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 74
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method


# virtual methods
.method public final a(Lbluefay/app/t;)V
    .locals 7
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 279
    iget-object v2, p0, Lcom/bluefay/widget/ActionBottomBarView;->a:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 280
    iget-boolean v2, p0, Lcom/bluefay/widget/ActionBottomBarView;->h:Z

    if-eqz v2, :cond_0

    .line 281
    iget-object v2, p0, Lcom/bluefay/widget/ActionBottomBarView;->a:Landroid/widget/Button;

    invoke-static {v2}, Lcom/bluefay/widget/ActionBottomBarView;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 283
    :cond_0
    iget-object v2, p0, Lcom/bluefay/widget/ActionBottomBarView;->b:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 284
    iget-boolean v2, p0, Lcom/bluefay/widget/ActionBottomBarView;->h:Z

    if-eqz v2, :cond_1

    .line 285
    iget-object v2, p0, Lcom/bluefay/widget/ActionBottomBarView;->b:Landroid/widget/Button;

    invoke-static {v2}, Lcom/bluefay/widget/ActionBottomBarView;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 288
    :cond_1
    iget-object v2, p0, Lcom/bluefay/widget/ActionBottomBarView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 290
    if-eqz p1, :cond_5

    .line 291
    iget-boolean v2, p0, Lcom/bluefay/widget/ActionBottomBarView;->e:Z

    if-eqz v2, :cond_4

    .line 292
    invoke-virtual {p1}, Lbluefay/app/t;->getCount()I

    move-result v2

    .line 293
    if-lez v2, :cond_2

    .line 294
    invoke-virtual {p1, v0}, Lbluefay/app/t;->a(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 295
    iget-object v4, p0, Lcom/bluefay/widget/ActionBottomBarView;->a:Landroid/widget/Button;

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v4, p0, Lcom/bluefay/widget/ActionBottomBarView;->a:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 297
    iget-object v4, p0, Lcom/bluefay/widget/ActionBottomBarView;->a:Landroid/widget/Button;

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 298
    iget-object v3, p0, Lcom/bluefay/widget/ActionBottomBarView;->a:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 299
    iget-boolean v3, p0, Lcom/bluefay/widget/ActionBottomBarView;->h:Z

    if-eqz v3, :cond_2

    .line 300
    iget-object v3, p0, Lcom/bluefay/widget/ActionBottomBarView;->a:Landroid/widget/Button;

    invoke-static {v3}, Lcom/bluefay/widget/ActionBottomBarView;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 303
    :cond_2
    if-le v2, v6, :cond_3

    .line 304
    invoke-virtual {p1, v6}, Lbluefay/app/t;->a(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 305
    iget-object v4, p0, Lcom/bluefay/widget/ActionBottomBarView;->b:Landroid/widget/Button;

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v4, p0, Lcom/bluefay/widget/ActionBottomBarView;->b:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 307
    iget-object v4, p0, Lcom/bluefay/widget/ActionBottomBarView;->b:Landroid/widget/Button;

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 308
    iget-object v3, p0, Lcom/bluefay/widget/ActionBottomBarView;->b:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 309
    iget-boolean v0, p0, Lcom/bluefay/widget/ActionBottomBarView;->h:Z

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/bluefay/widget/ActionBottomBarView;->b:Landroid/widget/Button;

    invoke-static {v0}, Lcom/bluefay/widget/ActionBottomBarView;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 313
    :cond_3
    if-le v2, v1, :cond_5

    move v0, v1

    .line 314
    :goto_0
    if-ge v0, v2, :cond_5

    .line 315
    invoke-virtual {p1, v0}, Lbluefay/app/t;->a(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 316
    invoke-direct {p0, v1}, Lcom/bluefay/widget/ActionBottomBarView;->a(Landroid/view/MenuItem;)V

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_4
    invoke-virtual {p1}, Lbluefay/app/t;->getCount()I

    move-result v1

    .line 321
    :goto_1
    if-ge v0, v1, :cond_5

    .line 322
    invoke-virtual {p1, v0}, Lbluefay/app/t;->a(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 323
    invoke-direct {p0, v2}, Lcom/bluefay/widget/ActionBottomBarView;->a(Landroid/view/MenuItem;)V

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 327
    :cond_5
    return-void
.end method

.method public final a(Lcom/bluefay/widget/b;)V
    .locals 0
    .parameter

    .prologue
    .line 330
    iput-object p1, p0, Lcom/bluefay/widget/ActionBottomBarView;->d:Lcom/bluefay/widget/b;

    .line 331
    return-void
.end method
