.class public Lcom/lantern/browser/comment/ui/WkCommentFloorView;
.super Landroid/widget/LinearLayout;
.source "WkCommentFloorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/browser/comment/ui/WkCommentFloorView$a;,
        Lcom/lantern/browser/comment/ui/WkCommentFloorView$c;,
        Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I


# instance fields
.field private l:Landroid/content/Context;

.field private m:Lcom/lantern/browser/comment/d/e;

.field private n:Z

.field private o:Lcom/lantern/browser/comment/ui/WkCommentFloorView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/comment/ui/WkCommentFloorView;)Lcom/lantern/browser/comment/d/e;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->m:Lcom/lantern/browser/comment/d/e;

    return-object v0
.end method

.method private a()V
    .locals 25

    .prologue
    .line 107
    .line 1167
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->m:Lcom/lantern/browser/comment/d/e;

    invoke-virtual {v5}, Lcom/lantern/browser/comment/d/e;->d()I

    move-result v5

    if-nez v5, :cond_7

    .line 1168
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->m:Lcom/lantern/browser/comment/d/e;

    invoke-virtual {v5}, Lcom/lantern/browser/comment/d/e;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xa

    if-lt v5, v6, :cond_6

    .line 1169
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->n:Z

    .line 2112
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->m:Lcom/lantern/browser/comment/d/e;

    invoke-virtual {v5}, Lcom/lantern/browser/comment/d/e;->b()Ljava/util/List;

    move-result-object v15

    .line 2113
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    .line 2114
    invoke-virtual/range {p0 .. p0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->getChildCount()I

    move-result v16

    .line 2115
    const/4 v9, 0x0

    .line 2116
    const/4 v8, 0x0

    .line 2118
    const/4 v5, 0x0

    move v14, v5

    :goto_1
    if-ge v14, v11, :cond_29

    .line 2119
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lantern/browser/comment/d/f;

    .line 2120
    add-int/lit8 v10, v14, 0x1

    .line 2210
    if-ne v10, v11, :cond_9

    .line 2211
    sget v6, Lcom/lantern/browser/comment/ui/WkCommentFloorView$c;->a:I

    move v13, v6

    .line 2122
    :goto_2
    const/4 v6, 0x0

    .line 2123
    if-eqz v13, :cond_31

    .line 3183
    const/4 v7, 0x0

    .line 3184
    if-eqz v16, :cond_0

    .line 3185
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3193
    :cond_0
    const/4 v6, 0x0

    .line 3194
    if-nez v7, :cond_e

    .line 3195
    if-eqz v13, :cond_1

    .line 3288
    new-instance v6, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3289
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/16 v17, -0x2

    move/from16 v0, v17

    invoke-direct {v7, v12, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3290
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3291
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3293
    new-instance v7, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    invoke-direct {v7, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3295
    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3296
    const/16 v17, 0x11

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3297
    const/high16 v17, 0x4120

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3298
    const v17, -0x666667

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3299
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 3300
    sget v17, Lcom/lantern/browser/R$drawable;->news_comment_order_bg:I

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3301
    const/16 v17, 0x2711

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setId(I)V

    .line 3302
    sget v17, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->c:I

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 3304
    new-instance v17, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v18, -0x2

    sget v19, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->d:I

    invoke-direct/range {v17 .. v19}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3305
    const/16 v18, 0x1

    sget v19, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->c:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v17 .. v21}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3306
    move-object/from16 v0, v17

    invoke-virtual {v7, v12, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3308
    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3309
    const/16 v18, 0x11

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setGravity(I)V

    .line 3310
    const/high16 v18, 0x4160

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3311
    const v18, -0x666667

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3312
    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 3314
    new-instance v18, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v19, -0x2

    const/16 v20, -0x2

    invoke-direct/range {v18 .. v20}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3315
    const/16 v19, 0x1

    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3316
    sget v19, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->e:I

    sget v20, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->g:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v18 .. v22}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3317
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v7, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3319
    new-instance v18, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v19}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;-><init>(Landroid/content/Context;)V

    .line 3321
    new-instance v19, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v20, -0x2

    const/16 v21, -0x2

    invoke-direct/range {v19 .. v21}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3322
    const/16 v20, 0x0

    const/16 v21, 0x0

    sget v22, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->c:I

    const/16 v23, 0x0

    invoke-virtual/range {v19 .. v23}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3323
    const/16 v20, 0xb

    invoke-virtual/range {v19 .. v20}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3324
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3326
    new-instance v19, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v20, -0x1

    const/16 v21, -0x2

    invoke-direct/range {v19 .. v21}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3327
    move-object/from16 v0, v19

    invoke-virtual {v6, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3329
    new-instance v19, Lcom/lantern/browser/comment/ui/ExpandableTextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-direct/range {v19 .. v20}, Lcom/lantern/browser/comment/ui/ExpandableTextView;-><init>(Landroid/content/Context;)V

    .line 3331
    new-instance v20, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v21, -0x1

    const/16 v22, -0x2

    invoke-direct/range {v20 .. v22}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3332
    sget v21, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->h:I

    sget v22, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->e:I

    sget v23, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->c:I

    sget v24, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->f:I

    invoke-virtual/range {v20 .. v24}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3333
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3335
    new-instance v20, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;-><init>(Lcom/lantern/browser/comment/ui/WkCommentFloorView;B)V

    .line 3336
    move-object/from16 v0, v20

    iput-object v7, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->e:Landroid/view/View;

    .line 3337
    move-object/from16 v0, v20

    iput-object v12, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->a:Landroid/widget/TextView;

    .line 3338
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->b:Landroid/widget/TextView;

    .line 3339
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->c:Lcom/lantern/browser/comment/ui/WkCommentLikeButton;

    .line 3340
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->d:Lcom/lantern/browser/comment/ui/ExpandableTextView;

    .line 4248
    new-instance v7, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    invoke-direct {v7, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4249
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v17, -0x1

    sget v18, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->i:I

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v12, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4250
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4251
    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4252
    const/16 v12, 0x11

    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4254
    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4255
    const/high16 v17, 0x4160

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4256
    const v17, -0x3b3b3c

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4257
    sget v17, Lcom/lantern/browser/R$string;->comment_click_to_open_up:I

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4258
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4259
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 4261
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4263
    new-instance v12, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4264
    sget v17, Lcom/lantern/browser/R$drawable;->news_comment_openup:I

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4265
    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v18, -0x2

    const/16 v19, -0x2

    invoke-direct/range {v17 .. v19}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4266
    sget v18, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->j:I

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4267
    move-object/from16 v0, v17

    invoke-virtual {v7, v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4269
    new-instance v12, Lcom/lantern/browser/comment/ui/w;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/lantern/browser/comment/ui/w;-><init>(Lcom/lantern/browser/comment/ui/WkCommentFloorView;)V

    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3343
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3344
    move-object/from16 v0, v20

    iput-object v7, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->f:Landroid/view/View;

    .line 3346
    new-instance v7, Lcom/lantern/browser/comment/ui/ExpandableTextView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    invoke-direct {v7, v12}, Lcom/lantern/browser/comment/ui/ExpandableTextView;-><init>(Landroid/content/Context;)V

    .line 3347
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v17, -0x1

    const/16 v18, -0x2

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v12, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3348
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v21

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3349
    invoke-virtual {v6, v7, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3350
    move-object/from16 v0, v20

    iput-object v7, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->g:Lcom/lantern/browser/comment/ui/ExpandableTextView;

    .line 3352
    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 3354
    move-object/from16 v0, v20

    invoke-static {v5, v0, v13}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Lcom/lantern/browser/comment/d/f;Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;I)V

    .line 3198
    :cond_1
    if-eqz v6, :cond_2

    .line 3199
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->addView(Landroid/view/View;)V

    :cond_2
    :goto_3
    move-object v12, v6

    .line 2126
    :goto_4
    if-eqz v12, :cond_30

    .line 2127
    add-int/lit8 v9, v9, 0x1

    .line 2128
    add-int/lit8 v7, v8, 0x1

    .line 5416
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 5417
    instance-of v8, v6, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;

    if-eqz v8, :cond_3

    .line 5418
    check-cast v6, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;

    .line 5419
    sget v8, Lcom/lantern/browser/comment/ui/WkCommentFloorView$c;->b:I

    if-ne v13, v8, :cond_10

    .line 5420
    iget-object v8, v6, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->a:Landroid/widget/TextView;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5421
    iget-object v8, v6, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/lantern/browser/comment/d/f;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/lantern/browser/comment/d/f;->i()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v13, v0}, Lcom/lantern/browser/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5422
    iget-object v8, v6, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->c:Lcom/lantern/browser/comment/ui/WkCommentLikeButton;

    invoke-virtual {v8, v5}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->a(Lcom/lantern/browser/comment/d/f;)V

    .line 5423
    iget-object v8, v6, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->d:Lcom/lantern/browser/comment/ui/ExpandableTextView;

    invoke-virtual {v5}, Lcom/lantern/browser/comment/d/f;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->a(Ljava/lang/CharSequence;)V

    .line 5431
    iget-object v8, v6, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->d:Lcom/lantern/browser/comment/ui/ExpandableTextView;

    new-instance v13, Lcom/lantern/browser/comment/ui/z;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v5}, Lcom/lantern/browser/comment/ui/z;-><init>(Lcom/lantern/browser/comment/ui/WkCommentFloorView;Lcom/lantern/browser/comment/d/f;)V

    invoke-virtual {v8, v13}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->a(Lcom/lantern/browser/comment/ui/ExpandableTextView$a;)V

    .line 5445
    iget-object v5, v6, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->c:Lcom/lantern/browser/comment/ui/WkCommentLikeButton;

    new-instance v8, Lcom/lantern/browser/comment/ui/aa;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/lantern/browser/comment/ui/aa;-><init>(Lcom/lantern/browser/comment/ui/WkCommentFloorView;)V

    invoke-virtual {v5, v8}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->a(Lcom/lantern/browser/comment/ui/WkCommentLikeButton$a;)V

    .line 5452
    new-instance v5, Landroid/support/v4/view/GestureDetectorCompat;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    new-instance v13, Lcom/lantern/browser/comment/ui/ab;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v6, v10}, Lcom/lantern/browser/comment/ui/ab;-><init>(Lcom/lantern/browser/comment/ui/WkCommentFloorView;Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;I)V

    invoke-direct {v5, v8, v13}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 5460
    new-instance v6, Lcom/lantern/browser/comment/ui/ac;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v5}, Lcom/lantern/browser/comment/ui/ac;-><init>(Lcom/lantern/browser/comment/ui/WkCommentFloorView;Landroid/support/v4/view/GestureDetectorCompat;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2133
    :cond_3
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->n:Z

    if-eqz v5, :cond_2f

    .line 2134
    const/4 v6, 0x5

    .line 2135
    add-int/lit8 v5, v11, -0x1

    if-lt v10, v5, :cond_2e

    .line 2136
    sub-int v5, v11, v10

    rsub-int/lit8 v5, v5, 0x5

    move v8, v6

    move v6, v5

    .line 5511
    :goto_6
    const/4 v5, 0x1

    if-ne v6, v5, :cond_11

    .line 5512
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x0

    sget v13, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->b:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v5, v10, v13, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5518
    :goto_7
    if-ne v6, v8, :cond_13

    .line 5519
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5520
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v12, v5, v6, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 2141
    :cond_4
    :goto_8
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_5

    .line 2142
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->addView(Landroid/view/View;)V

    :cond_5
    move v5, v7

    move v6, v9

    .line 2118
    :goto_9
    add-int/lit8 v7, v14, 0x1

    move v14, v7

    move v8, v5

    move v9, v6

    goto/16 :goto_1

    .line 1171
    :cond_6
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->n:Z

    goto/16 :goto_0

    .line 1174
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->m:Lcom/lantern/browser/comment/d/e;

    invoke-virtual {v5}, Lcom/lantern/browser/comment/d/e;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xa

    if-lt v5, v6, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->m:Lcom/lantern/browser/comment/d/e;

    invoke-virtual {v5}, Lcom/lantern/browser/comment/d/e;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    .line 1175
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->n:Z

    goto/16 :goto_0

    .line 1177
    :cond_8
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->n:Z

    goto/16 :goto_0

    .line 2213
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->n:Z

    if-eqz v6, :cond_d

    .line 2214
    const/4 v6, 0x3

    if-ne v10, v6, :cond_a

    .line 2215
    sget v6, Lcom/lantern/browser/comment/ui/WkCommentFloorView$c;->c:I

    move v13, v6

    goto/16 :goto_2

    .line 2216
    :cond_a
    const/4 v6, 0x3

    if-lt v10, v6, :cond_b

    add-int/lit8 v6, v11, -0x1

    if-ne v10, v6, :cond_c

    .line 2217
    :cond_b
    sget v6, Lcom/lantern/browser/comment/ui/WkCommentFloorView$c;->b:I

    move v13, v6

    goto/16 :goto_2

    .line 2219
    :cond_c
    const/4 v6, 0x0

    move v13, v6

    goto/16 :goto_2

    .line 2222
    :cond_d
    sget v6, Lcom/lantern/browser/comment/ui/WkCommentFloorView$c;->b:I

    move v13, v6

    goto/16 :goto_2

    .line 5228
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 5229
    instance-of v12, v6, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;

    if-eqz v12, :cond_f

    .line 5230
    check-cast v6, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;

    .line 5231
    invoke-static {v5, v6, v13}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Lcom/lantern/browser/comment/d/f;Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;I)V

    .line 3204
    :cond_f
    invoke-static {v7}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;)V

    move-object v6, v7

    goto/16 :goto_3

    .line 5467
    :cond_10
    sget v8, Lcom/lantern/browser/comment/ui/WkCommentFloorView$c;->a:I

    if-ne v13, v8, :cond_3

    .line 5468
    iget-object v8, v6, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->g:Lcom/lantern/browser/comment/ui/ExpandableTextView;

    invoke-virtual {v5}, Lcom/lantern/browser/comment/d/f;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->a(Ljava/lang/CharSequence;)V

    .line 5476
    iget-object v8, v6, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->g:Lcom/lantern/browser/comment/ui/ExpandableTextView;

    new-instance v13, Lcom/lantern/browser/comment/ui/ad;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v5}, Lcom/lantern/browser/comment/ui/ad;-><init>(Lcom/lantern/browser/comment/ui/WkCommentFloorView;Lcom/lantern/browser/comment/d/f;)V

    invoke-virtual {v8, v13}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->a(Lcom/lantern/browser/comment/ui/ExpandableTextView$a;)V

    .line 5490
    new-instance v8, Landroid/support/v4/view/GestureDetectorCompat;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    new-instance v13, Lcom/lantern/browser/comment/ui/ae;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v6, v10}, Lcom/lantern/browser/comment/ui/ae;-><init>(Lcom/lantern/browser/comment/ui/WkCommentFloorView;Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;I)V

    invoke-direct {v8, v5, v13}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 5497
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5498
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    new-instance v6, Lcom/lantern/browser/comment/ui/af;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v8}, Lcom/lantern/browser/comment/ui/af;-><init>(Lcom/lantern/browser/comment/ui/WkCommentFloorView;Landroid/support/v4/view/GestureDetectorCompat;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_5

    .line 5513
    :cond_11
    if-ne v8, v6, :cond_12

    .line 5514
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x0

    sget v13, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->j:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v5, v10, v13, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_7

    .line 5516
    :cond_12
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v5, v10, v13, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_7

    .line 5521
    :cond_13
    const/4 v5, 0x6

    if-le v8, v5, :cond_1a

    .line 5522
    const/4 v5, 0x1

    if-ne v6, v5, :cond_14

    .line 5523
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_2:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 5524
    :cond_14
    add-int/lit8 v5, v8, -0x1

    if-ne v6, v5, :cond_15

    .line 5525
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_6:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 5526
    :cond_15
    add-int/lit8 v5, v8, -0x2

    if-ne v6, v5, :cond_16

    .line 5527
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_5:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 5528
    :cond_16
    add-int/lit8 v5, v8, -0x3

    if-ne v6, v5, :cond_17

    .line 5529
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_4:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 5530
    :cond_17
    add-int/lit8 v5, v8, -0x4

    if-ne v6, v5, :cond_18

    .line 5531
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_3:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 5532
    :cond_18
    add-int/lit8 v5, v8, -0x5

    if-ne v6, v5, :cond_19

    .line 5533
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_11:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 5535
    :cond_19
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_12:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 5538
    :cond_1a
    const/4 v5, 0x6

    if-ne v8, v5, :cond_1f

    .line 5539
    const/4 v5, 0x1

    if-ne v6, v5, :cond_1b

    .line 5540
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_1:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 5541
    :cond_1b
    const/4 v5, 0x2

    if-ne v6, v5, :cond_1c

    .line 5542
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_3:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 5543
    :cond_1c
    const/4 v5, 0x3

    if-ne v6, v5, :cond_1d

    .line 5544
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_4:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 5545
    :cond_1d
    const/4 v5, 0x4

    if-ne v6, v5, :cond_1e

    .line 5546
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_5:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 5547
    :cond_1e
    const/4 v5, 0x5

    if-ne v6, v5, :cond_4

    .line 5548
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_6:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 5550
    :cond_1f
    const/4 v5, 0x5

    if-ne v8, v5, :cond_23

    .line 5551
    const/4 v5, 0x1

    if-ne v6, v5, :cond_20

    .line 5552
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_7:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 5553
    :cond_20
    const/4 v5, 0x2

    if-ne v6, v5, :cond_21

    .line 5554
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_4:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 5555
    :cond_21
    const/4 v5, 0x3

    if-ne v6, v5, :cond_22

    .line 5556
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_5:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 5557
    :cond_22
    const/4 v5, 0x4

    if-ne v6, v5, :cond_4

    .line 5558
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_6:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 5560
    :cond_23
    const/4 v5, 0x4

    if-ne v8, v5, :cond_26

    .line 5561
    const/4 v5, 0x1

    if-ne v6, v5, :cond_24

    .line 5562
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_8:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 5563
    :cond_24
    const/4 v5, 0x2

    if-ne v6, v5, :cond_25

    .line 5564
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_5:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 5565
    :cond_25
    const/4 v5, 0x3

    if-ne v6, v5, :cond_4

    .line 5566
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_6:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 5568
    :cond_26
    const/4 v5, 0x3

    if-ne v8, v5, :cond_28

    .line 5569
    const/4 v5, 0x1

    if-ne v6, v5, :cond_27

    .line 5570
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_9:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 5571
    :cond_27
    const/4 v5, 0x2

    if-ne v6, v5, :cond_4

    .line 5572
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_6:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 5574
    :cond_28
    const/4 v5, 0x2

    if-ne v8, v5, :cond_4

    .line 5575
    sget v5, Lcom/lantern/browser/R$drawable;->news_comment_bg_10:I

    invoke-static {v12, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 2147
    :cond_29
    sget v5, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->k:I

    if-le v8, v5, :cond_2a

    .line 2148
    sput v8, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->k:I

    .line 2151
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->getChildCount()I

    move-result v5

    .line 2152
    if-le v5, v8, :cond_2d

    .line 2153
    add-int/lit8 v5, v5, -0x1

    :goto_a
    if-lt v5, v8, :cond_2d

    .line 2154
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2155
    if-eqz v6, :cond_2b

    .line 2156
    sget v7, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->k:I

    if-lt v5, v7, :cond_2c

    .line 2157
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->removeViewInLayout(Landroid/view/View;)V

    .line 2153
    :cond_2b
    :goto_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    .line 2159
    :cond_2c
    invoke-static {v6}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->b(Landroid/view/View;)V

    goto :goto_b

    .line 109
    :cond_2d
    return-void

    :cond_2e
    move v8, v6

    move v6, v10

    goto/16 :goto_6

    :cond_2f
    move v6, v10

    move v8, v11

    goto/16 :goto_6

    :cond_30
    move v5, v8

    move v6, v9

    goto/16 :goto_9

    :cond_31
    move-object v12, v6

    goto/16 :goto_4
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->setOrientation(I)V

    .line 86
    sget v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a:I

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    const/high16 v1, 0x4238

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a:I

    .line 88
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    const/high16 v1, 0x4100

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->b:I

    .line 90
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    const/high16 v1, 0x4180

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->c:I

    .line 91
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    const/high16 v1, 0x4140

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->d:I

    .line 92
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    const/high16 v1, 0x40e0

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->f:I

    .line 93
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    const/high16 v1, 0x4150

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->g:I

    .line 94
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    const/high16 v1, 0x40c0

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->e:I

    .line 95
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    const/high16 v1, 0x41b0

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->h:I

    .line 96
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    const/high16 v1, 0x4228

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->i:I

    .line 97
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    const/high16 v1, 0x4120

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->j:I

    .line 99
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 581
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5586
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5587
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5588
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 583
    return-void
.end method

.method private static a(Lcom/lantern/browser/comment/d/f;Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 360
    sget v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView$c;->b:I

    if-ne p2, v0, :cond_3

    .line 361
    iget-object v0, p1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;)V

    .line 362
    iget-object v0, p1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->d:Lcom/lantern/browser/comment/ui/ExpandableTextView;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;)V

    .line 363
    iget-object v0, p1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->b(Landroid/view/View;)V

    .line 364
    iget-object v0, p1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->g:Lcom/lantern/browser/comment/ui/ExpandableTextView;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->b(Landroid/view/View;)V

    .line 366
    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/f;->l()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 367
    iget-object v0, p1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->d:Lcom/lantern/browser/comment/ui/ExpandableTextView;

    invoke-virtual {v0, v4}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->a(I)V

    .line 372
    :goto_0
    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/f;->p()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 373
    iget-object v0, p1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->d:Lcom/lantern/browser/comment/ui/ExpandableTextView;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->a(Z)V

    .line 402
    :cond_0
    :goto_1
    return-void

    .line 369
    :cond_1
    iget-object v0, p1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->d:Lcom/lantern/browser/comment/ui/ExpandableTextView;

    invoke-virtual {v0, v3}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->a(I)V

    goto :goto_0

    .line 375
    :cond_2
    iget-object v0, p1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->d:Lcom/lantern/browser/comment/ui/ExpandableTextView;

    invoke-virtual {v0, v2}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->a(Z)V

    goto :goto_1

    .line 378
    :cond_3
    sget v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView$c;->c:I

    if-ne p2, v0, :cond_4

    .line 379
    iget-object v0, p1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->b(Landroid/view/View;)V

    .line 380
    iget-object v0, p1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->d:Lcom/lantern/browser/comment/ui/ExpandableTextView;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->b(Landroid/view/View;)V

    .line 381
    iget-object v0, p1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;)V

    .line 382
    iget-object v0, p1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->g:Lcom/lantern/browser/comment/ui/ExpandableTextView;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->b(Landroid/view/View;)V

    goto :goto_1

    .line 383
    :cond_4
    sget v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView$c;->a:I

    if-ne p2, v0, :cond_0

    .line 384
    iget-object v0, p1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->b(Landroid/view/View;)V

    .line 385
    iget-object v0, p1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->d:Lcom/lantern/browser/comment/ui/ExpandableTextView;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->b(Landroid/view/View;)V

    .line 386
    iget-object v0, p1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->b(Landroid/view/View;)V

    .line 387
    iget-object v0, p1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->g:Lcom/lantern/browser/comment/ui/ExpandableTextView;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Landroid/view/View;)V

    .line 389
    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/f;->l()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 390
    iget-object v0, p1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->g:Lcom/lantern/browser/comment/ui/ExpandableTextView;

    invoke-virtual {v0, v4}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->a(I)V

    .line 395
    :goto_2
    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/f;->p()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 396
    iget-object v0, p1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->g:Lcom/lantern/browser/comment/ui/ExpandableTextView;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->a(Z)V

    goto :goto_1

    .line 392
    :cond_5
    iget-object v0, p1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->g:Lcom/lantern/browser/comment/ui/ExpandableTextView;

    invoke-virtual {v0, v3}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->a(I)V

    goto :goto_2

    .line 398
    :cond_6
    iget-object v0, p1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->g:Lcom/lantern/browser/comment/ui/ExpandableTextView;

    invoke-virtual {v0, v2}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->a(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/lantern/browser/comment/ui/WkCommentFloorView;Landroid/view/View;Landroid/view/MotionEvent;I)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x2

    const/16 v4, 0x8

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 39
    .line 5592
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->m:Lcom/lantern/browser/comment/d/e;

    invoke-virtual {v0, p3}, Lcom/lantern/browser/comment/d/e;->a(I)Lcom/lantern/browser/comment/d/f;

    move-result-object v1

    .line 5593
    if-eqz v1, :cond_3

    .line 5598
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/lantern/browser/R$layout;->browser_comment_popup_menu:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5599
    invoke-virtual {v1}, Lcom/lantern/browser/comment/d/f;->m()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/lantern/browser/comment/d/f;->o()I

    move-result v0

    if-eqz v0, :cond_4

    .line 5600
    :cond_0
    sget v0, Lcom/lantern/browser/R$id;->popupMenuReply:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5601
    sget v3, Lcom/lantern/browser/R$id;->popupMenuDevider:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5603
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5604
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5612
    :cond_1
    :goto_0
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v2, v5, v5, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 5614
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5616
    invoke-virtual {v2, v10, v10}, Landroid/view/View;->measure(II)V

    .line 5617
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 5618
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 5620
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 5621
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5623
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 5624
    aget v7, v6, v9

    if-ge v0, v7, :cond_5

    .line 5625
    aget v0, v6, v9

    .line 5634
    :cond_2
    :goto_1
    aget v6, v6, v10

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v6, v4

    sub-int/2addr v0, v5

    invoke-virtual {v3, p1, v10, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 5635
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->update()V

    .line 5637
    const v0, -0x2c2c2d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5638
    new-instance v0, Lcom/lantern/browser/comment/ui/ag;

    invoke-direct {v0, p0, p1}, Lcom/lantern/browser/comment/ui/ag;-><init>(Lcom/lantern/browser/comment/ui/WkCommentFloorView;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5645
    sget v0, Lcom/lantern/browser/R$id;->popupMenuCopy:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/lantern/browser/comment/ui/x;

    invoke-direct {v4, p0, v3, v1}, Lcom/lantern/browser/comment/ui/x;-><init>(Lcom/lantern/browser/comment/ui/WkCommentFloorView;Landroid/widget/PopupWindow;Lcom/lantern/browser/comment/d/f;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5667
    sget v0, Lcom/lantern/browser/R$id;->popupMenuReply:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lantern/browser/comment/ui/y;

    invoke-direct {v1, p0, v3, p3}, Lcom/lantern/browser/comment/ui/y;-><init>(Lcom/lantern/browser/comment/ui/WkCommentFloorView;Landroid/widget/PopupWindow;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_3
    return-void

    .line 5605
    :cond_4
    invoke-virtual {v1}, Lcom/lantern/browser/comment/d/f;->p()I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 5606
    sget v0, Lcom/lantern/browser/R$id;->popupMenuCopy:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5607
    sget v3, Lcom/lantern/browser/R$id;->popupMenuDevider:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5609
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5610
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5627
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 5628
    aget v8, v6, v9

    add-int/2addr v8, v7

    if-le v0, v8, :cond_2

    .line 5629
    aget v0, v6, v9

    add-int/2addr v0, v7

    goto :goto_1
.end method

.method private static b(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 243
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/lantern/browser/comment/ui/WkCommentFloorView;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a()V

    return-void
.end method

.method static synthetic c(Lcom/lantern/browser/comment/ui/WkCommentFloorView;)Lcom/lantern/browser/comment/ui/WkCommentFloorView$a;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->o:Lcom/lantern/browser/comment/ui/WkCommentFloorView$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lantern/browser/comment/d/e;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->m:Lcom/lantern/browser/comment/d/e;

    .line 103
    invoke-direct {p0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a()V

    .line 104
    return-void
.end method

.method public final a(Lcom/lantern/browser/comment/ui/WkCommentFloorView$a;)V
    .locals 0
    .parameter

    .prologue
    .line 686
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->o:Lcom/lantern/browser/comment/ui/WkCommentFloorView$a;

    .line 687
    return-void
.end method
