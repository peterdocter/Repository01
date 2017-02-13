.class public Lcom/bluefay/widget/ActionTopBarView;
.super Landroid/widget/LinearLayout;
.source "ActionTopBarView.java"


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/bluefay/widget/b;

.field private i:I

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bluefay/widget/ActionTopBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const v5, 0x1020016

    const/high16 v4, 0x3f80

    const/4 v3, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Lcom/bluefay/widget/ActionTopBarView;->i:I

    .line 41
    new-instance v0, Lcom/bluefay/widget/c;

    invoke-direct {v0, p0}, Lcom/bluefay/widget/c;-><init>(Lcom/bluefay/widget/ActionTopBarView;)V

    iput-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->j:Landroid/view/View$OnClickListener;

    .line 51
    new-instance v0, Lcom/bluefay/widget/d;

    invoke-direct {v0, p0}, Lcom/bluefay/widget/d;-><init>(Lcom/bluefay/widget/ActionTopBarView;)V

    iput-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->k:Landroid/view/View$OnClickListener;

    .line 70
    sget v0, Lcom/bluefay/framework/R$drawable;->framework_actionbar_bg_dark:I

    invoke-virtual {p0, v0}, Lcom/bluefay/widget/ActionTopBarView;->setBackgroundResource(I)V

    .line 1152
    invoke-virtual {p0}, Lcom/bluefay/widget/ActionTopBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bluefay/framework/R$layout;->framework_action_bar_icon_button:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->a:Landroid/widget/ImageButton;

    .line 1154
    new-instance v0, Lbluefay/b/a;

    const v1, 0x102002c

    invoke-direct {v0, v1}, Lbluefay/b/a;-><init>(I)V

    .line 1155
    iget-object v1, p0, Lcom/bluefay/widget/ActionTopBarView;->a:Landroid/widget/ImageButton;

    sget v2, Lcom/bluefay/framework/R$drawable;->framework_title_bar_back_button:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1156
    iget-object v1, p0, Lcom/bluefay/widget/ActionTopBarView;->a:Landroid/widget/ImageButton;

    sget v2, Lcom/bluefay/framework/R$drawable;->framework_topbar_item_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1157
    iget-object v1, p0, Lcom/bluefay/widget/ActionTopBarView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 1158
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/bluefay/widget/ActionTopBarView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/bluefay/widget/ActionTopBarView;->addView(Landroid/view/View;)V

    .line 2080
    invoke-virtual {p0}, Lcom/bluefay/widget/ActionTopBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bluefay/framework/R$layout;->framework_action_bar_divider:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->c:Landroid/view/View;

    .line 2081
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bluefay/widget/ActionTopBarView;->addView(Landroid/view/View;)V

    .line 2163
    invoke-virtual {p0}, Lcom/bluefay/widget/ActionTopBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bluefay/framework/R$layout;->framework_action_bar_icon_button:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->b:Landroid/widget/ImageButton;

    .line 2165
    new-instance v0, Lbluefay/b/a;

    invoke-direct {v0, v5}, Lbluefay/b/a;-><init>(I)V

    .line 2166
    iget-object v1, p0, Lcom/bluefay/widget/ActionTopBarView;->b:Landroid/widget/ImageButton;

    sget v2, Lcom/bluefay/framework/R$drawable;->framework_title_bar_close_button:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2167
    iget-object v1, p0, Lcom/bluefay/widget/ActionTopBarView;->b:Landroid/widget/ImageButton;

    sget v2, Lcom/bluefay/framework/R$drawable;->framework_topbar_item_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 2168
    iget-object v1, p0, Lcom/bluefay/widget/ActionTopBarView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 2169
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/bluefay/widget/ActionTopBarView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2170
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->b:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/bluefay/widget/ActionTopBarView;->addView(Landroid/view/View;)V

    .line 74
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bluefay/widget/ActionTopBarView;->b(I)V

    .line 3133
    invoke-virtual {p0}, Lcom/bluefay/widget/ActionTopBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bluefay/framework/R$layout;->framework_action_bar_title_button:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->d:Landroid/view/View;

    .line 3135
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->d:Landroid/view/View;

    sget v1, Lcom/bluefay/framework/R$id;->title_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->e:Landroid/widget/Button;

    .line 3136
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->d:Landroid/view/View;

    sget v1, Lcom/bluefay/framework/R$id;->custom_panel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->f:Landroid/view/ViewGroup;

    .line 3138
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3140
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3141
    invoke-virtual {p0}, Lcom/bluefay/widget/ActionTopBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bluefay/framework/R$dimen;->framework_title_padding_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3142
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3143
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 3144
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3145
    new-instance v1, Lbluefay/b/a;

    invoke-direct {v1, v5}, Lbluefay/b/a;-><init>(I)V

    .line 3146
    iget-object v2, p0, Lcom/bluefay/widget/ActionTopBarView;->e:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 3147
    iget-object v1, p0, Lcom/bluefay/widget/ActionTopBarView;->e:Landroid/widget/Button;

    iget-object v2, p0, Lcom/bluefay/widget/ActionTopBarView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3148
    iget-object v1, p0, Lcom/bluefay/widget/ActionTopBarView;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/bluefay/widget/ActionTopBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3174
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bluefay/widget/ActionTopBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->g:Landroid/widget/LinearLayout;

    .line 3175
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/bluefay/widget/ActionTopBarView;->addView(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/bluefay/widget/ActionTopBarView;)Lcom/bluefay/widget/b;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->h:Lcom/bluefay/widget/b;

    return-object v0
.end method

.method private b(Landroid/view/MenuItem;)V
    .locals 3
    .parameter

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/bluefay/widget/ActionTopBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bluefay/framework/R$layout;->framework_action_bar_icon_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 284
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 285
    instance-of v2, v1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_0

    .line 286
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 293
    iget-object v1, p0, Lcom/bluefay/widget/ActionTopBarView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v1, p0, Lcom/bluefay/widget/ActionTopBarView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 295
    return-void

    .line 289
    :cond_0
    sget v2, Lcom/bluefay/framework/R$drawable;->framework_topbar_item_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private c(Landroid/view/MenuItem;)V
    .locals 3
    .parameter

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/bluefay/widget/ActionTopBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bluefay/framework/R$layout;->framework_action_bar_text_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 300
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 302
    iget-object v1, p0, Lcom/bluefay/widget/ActionTopBarView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v1, p0, Lcom/bluefay/widget/ActionTopBarView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 304
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {p0}, Lcom/bluefay/widget/ActionTopBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bluefay/framework/R$dimen;->framework_title_padding_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 99
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 101
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 102
    const/high16 v1, 0x3f80

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 103
    iget-object v1, p0, Lcom/bluefay/widget/ActionTopBarView;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return-void
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 261
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 4
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 377
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3321
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 3322
    if-lez v0, :cond_0

    .line 3323
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3324
    instance-of v3, v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 3325
    check-cast v0, Landroid/widget/ImageView;

    .line 3326
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3327
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3328
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3329
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3330
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 3330
    goto :goto_0

    .line 4307
    :cond_2
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 4308
    if-lez v0, :cond_0

    .line 4309
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4310
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 4311
    check-cast v0, Landroid/widget/TextView;

    .line 4312
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4313
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4314
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 4315
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 401
    if-eqz p1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 404
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 406
    :cond_0
    return-void
.end method

.method public final a(Lbluefay/app/t;)V
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 337
    if-eqz p1, :cond_3

    .line 338
    invoke-virtual {p1}, Lbluefay/app/t;->getCount()I

    move-result v3

    .line 339
    iget v0, p0, Lcom/bluefay/widget/ActionTopBarView;->i:I

    if-le v3, v0, :cond_5

    move v0, v1

    .line 341
    :goto_0
    iget v2, p0, Lcom/bluefay/widget/ActionTopBarView;->i:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 342
    invoke-virtual {p1, v0}, Lbluefay/app/t;->a(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 343
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 344
    invoke-direct {p0, v2}, Lcom/bluefay/widget/ActionTopBarView;->b(Landroid/view/MenuItem;)V

    .line 341
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_0
    invoke-direct {p0, v2}, Lcom/bluefay/widget/ActionTopBarView;->c(Landroid/view/MenuItem;)V

    goto :goto_1

    .line 349
    :cond_1
    iget v0, p0, Lcom/bluefay/widget/ActionTopBarView;->i:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lbluefay/app/t;->a(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 350
    new-instance v4, Lbluefay/app/u;

    invoke-virtual {p0}, Lcom/bluefay/widget/ActionTopBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 351
    iget v0, p0, Lcom/bluefay/widget/ActionTopBarView;->i:I

    :goto_2
    if-ge v0, v3, :cond_2

    .line 352
    invoke-virtual {p1, v0}, Lbluefay/app/t;->a(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 353
    invoke-interface {v5}, Landroid/view/MenuItem;->getGroupId()I

    move-result v6

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-interface {v5}, Landroid/view/MenuItem;->getOrder()I

    move-result v8

    invoke-interface {v5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v4, v6, v7, v8, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3264
    :cond_2
    invoke-virtual {p0}, Lcom/bluefay/widget/ActionTopBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/bluefay/framework/R$layout;->framework_action_bar_icon_button:I

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 3266
    if-nez v2, :cond_7

    .line 3267
    invoke-virtual {p0}, Lcom/bluefay/widget/ActionTopBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bluefay/framework/R$drawable;->framework_title_bar_back_button_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3269
    :goto_3
    instance-of v2, v1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_4

    .line 3270
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3271
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3276
    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 3277
    iget-object v1, p0, Lcom/bluefay/widget/ActionTopBarView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3278
    iget-object v1, p0, Lcom/bluefay/widget/ActionTopBarView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 370
    :cond_3
    return-void

    .line 3273
    :cond_4
    sget v2, Lcom/bluefay/framework/R$drawable;->framework_topbar_item_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 3274
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 359
    :cond_5
    :goto_5
    if-ge v1, v3, :cond_3

    .line 360
    invoke-virtual {p1, v1}, Lbluefay/app/t;->a(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 361
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 362
    invoke-direct {p0, v0}, Lcom/bluefay/widget/ActionTopBarView;->b(Landroid/view/MenuItem;)V

    .line 359
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 364
    :cond_6
    invoke-direct {p0, v0}, Lcom/bluefay/widget/ActionTopBarView;->c(Landroid/view/MenuItem;)V

    goto :goto_6

    :cond_7
    move-object v1, v2

    goto :goto_3
.end method

.method public final a(Lcom/bluefay/widget/b;)V
    .locals 0
    .parameter

    .prologue
    .line 373
    iput-object p1, p0, Lcom/bluefay/widget/ActionTopBarView;->h:Lcom/bluefay/widget/b;

    .line 374
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 247
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->e:Landroid/widget/Button;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 113
    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->b:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->b:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f00

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 122
    return-void
.end method

.method public final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 109
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 409
    if-eqz p1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 412
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->f:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 414
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 200
    if-eqz p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->a:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->a:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f00

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 196
    return-void
.end method

.method public final c(I)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput p1, p0, Lcom/bluefay/widget/ActionTopBarView;->i:I

    .line 126
    return-void
.end method

.method public final d(I)V
    .locals 1
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 180
    return-void
.end method

.method public final e(I)V
    .locals 1
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 188
    return-void
.end method

.method public final f(I)V
    .locals 1
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 209
    return-void
.end method

.method public final g(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 239
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->e:Landroid/widget/Button;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final h(I)V
    .locals 1
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/bluefay/widget/ActionTopBarView;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 257
    return-void
.end method
