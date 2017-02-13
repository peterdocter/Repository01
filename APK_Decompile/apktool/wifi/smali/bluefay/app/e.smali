.class public final Lbluefay/app/e;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbluefay/app/e$a;,
        Lbluefay/app/e$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Z

.field private F:Landroid/widget/ListAdapter;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Landroid/os/Handler;

.field a:Landroid/view/View$OnClickListener;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/DialogInterface;

.field private final d:Landroid/view/Window;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/view/View;

.field private o:Landroid/widget/Button;

.field private p:Ljava/lang/CharSequence;

.field private q:Landroid/os/Message;

.field private r:Landroid/widget/Button;

.field private s:Ljava/lang/CharSequence;

.field private t:Landroid/os/Message;

.field private u:Landroid/widget/Button;

.field private v:Ljava/lang/CharSequence;

.field private w:Landroid/os/Message;

.field private x:Landroid/widget/ScrollView;

.field private y:I

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean v3, p0, Lbluefay/app/e;->m:Z

    .line 104
    iput v0, p0, Lbluefay/app/e;->y:I

    .line 120
    iput v0, p0, Lbluefay/app/e;->G:I

    .line 130
    new-instance v0, Lbluefay/app/f;

    invoke-direct {v0, p0}, Lbluefay/app/f;-><init>(Lbluefay/app/e;)V

    iput-object v0, p0, Lbluefay/app/e;->a:Landroid/view/View$OnClickListener;

    .line 183
    iput-object p1, p0, Lbluefay/app/e;->b:Landroid/content/Context;

    .line 184
    iput-object p2, p0, Lbluefay/app/e;->c:Landroid/content/DialogInterface;

    .line 185
    iput-object p3, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    .line 186
    new-instance v0, Lbluefay/app/e$b;

    invoke-direct {v0, p2}, Lbluefay/app/e$b;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lbluefay/app/e;->M:Landroid/os/Handler;

    .line 188
    const/4 v0, 0x0

    sget-object v1, Lcom/bluefay/framework/R$styleable;->AlertDialog:[I

    sget v2, Lcom/bluefay/framework/R$attr;->alertDialogStyle:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 190
    const/16 v1, 0xa

    sget v2, Lcom/bluefay/framework/R$layout;->framework_alert_dialog:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lbluefay/app/e;->H:I

    .line 191
    const/16 v1, 0xb

    sget v2, Lcom/bluefay/framework/R$layout;->framework_select_dialog:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lbluefay/app/e;->I:I

    .line 192
    const/16 v1, 0xc

    sget v2, Lcom/bluefay/framework/R$layout;->framework_select_dialog_multichoice:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lbluefay/app/e;->J:I

    .line 194
    const/16 v1, 0xd

    sget v2, Lcom/bluefay/framework/R$layout;->framework_select_dialog_singlechoice:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lbluefay/app/e;->K:I

    .line 196
    const/16 v1, 0xe

    sget v2, Lcom/bluefay/framework/R$layout;->framework_select_dialog_item:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lbluefay/app/e;->L:I

    .line 199
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    return-void
.end method

.method static synthetic a(Lbluefay/app/e;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput p1, p0, Lbluefay/app/e;->G:I

    return p1
.end method

.method static synthetic a(Lbluefay/app/e;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lbluefay/app/e;->o:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lbluefay/app/e;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lbluefay/app/e;->F:Landroid/widget/ListAdapter;

    return-object p1
.end method

.method static synthetic a(Lbluefay/app/e;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lbluefay/app/e;->g:Landroid/widget/ListView;

    return-object p1
.end method

.method private static a(Landroid/widget/Button;)V
    .locals 2
    .parameter

    .prologue
    .line 641
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 642
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 643
    const/high16 v1, 0x3f00

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 644
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    return-void
.end method

.method static synthetic b(Lbluefay/app/e;)Landroid/os/Message;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lbluefay/app/e;->q:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic c(Lbluefay/app/e;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lbluefay/app/e;->r:Landroid/widget/Button;

    return-object v0
.end method

.method private static c(Landroid/view/View;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    :goto_0
    return v0

    .line 207
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 212
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 213
    :cond_2
    if-lez v2, :cond_3

    .line 214
    add-int/lit8 v2, v2, -0x1

    .line 215
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 216
    invoke-static {v3}, Lbluefay/app/e;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 221
    goto :goto_0
.end method

.method static synthetic d(Lbluefay/app/e;)Landroid/os/Message;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lbluefay/app/e;->t:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic e(Lbluefay/app/e;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lbluefay/app/e;->u:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lbluefay/app/e;)Landroid/os/Message;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lbluefay/app/e;->w:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic g(Lbluefay/app/e;)Landroid/content/DialogInterface;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lbluefay/app/e;->c:Landroid/content/DialogInterface;

    return-object v0
.end method

.method static synthetic h(Lbluefay/app/e;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lbluefay/app/e;->M:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lbluefay/app/e;)I
    .locals 1
    .parameter

    .prologue
    .line 58
    iget v0, p0, Lbluefay/app/e;->I:I

    return v0
.end method

.method static synthetic j(Lbluefay/app/e;)I
    .locals 1
    .parameter

    .prologue
    .line 58
    iget v0, p0, Lbluefay/app/e;->J:I

    return v0
.end method

.method static synthetic k(Lbluefay/app/e;)I
    .locals 1
    .parameter

    .prologue
    .line 58
    iget v0, p0, Lbluefay/app/e;->K:I

    return v0
.end method

.method static synthetic l(Lbluefay/app/e;)I
    .locals 1
    .parameter

    .prologue
    .line 58
    iget v0, p0, Lbluefay/app/e;->L:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/high16 v1, 0x2

    const/4 v9, -0x1

    const/4 v3, 0x1

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 228
    iget-object v0, p0, Lbluefay/app/e;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbluefay/app/e;->h:Landroid/view/View;

    invoke-static {v0}, Lbluefay/app/e;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    iget-object v0, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 232
    :cond_1
    iget-object v0, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    iget v1, p0, Lbluefay/app/e;->H:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    .line 1400
    iget-object v0, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    sget v1, Lcom/bluefay/framework/R$id;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1514
    iget-object v1, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    sget v4, Lcom/bluefay/framework/R$id;->scrollView:I

    invoke-virtual {v1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lbluefay/app/e;->x:Landroid/widget/ScrollView;

    .line 1515
    iget-object v1, p0, Lbluefay/app/e;->x:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 1518
    iget-object v1, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    sget v4, Lcom/bluefay/framework/R$id;->message:I

    invoke-virtual {v1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbluefay/app/e;->C:Landroid/widget/TextView;

    .line 1519
    iget-object v1, p0, Lbluefay/app/e;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1523
    iget-object v1, p0, Lbluefay/app/e;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    .line 1524
    iget-object v0, p0, Lbluefay/app/e;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lbluefay/app/e;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1544
    :cond_2
    :goto_0
    iget-object v0, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    sget v1, Lcom/bluefay/framework/R$id;->button1:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbluefay/app/e;->o:Landroid/widget/Button;

    .line 1545
    iget-object v0, p0, Lbluefay/app/e;->o:Landroid/widget/Button;

    iget-object v1, p0, Lbluefay/app/e;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1547
    iget-object v0, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    sget v1, Lcom/bluefay/framework/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbluefay/app/e;->n:Landroid/view/View;

    .line 1549
    iget-object v0, p0, Lbluefay/app/e;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1550
    iget-object v0, p0, Lbluefay/app/e;->o:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v2

    .line 1558
    :goto_1
    iget-object v0, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    sget v4, Lcom/bluefay/framework/R$id;->button2:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbluefay/app/e;->r:Landroid/widget/Button;

    .line 1559
    iget-object v0, p0, Lbluefay/app/e;->r:Landroid/widget/Button;

    iget-object v4, p0, Lbluefay/app/e;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1561
    iget-object v0, p0, Lbluefay/app/e;->s:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1562
    iget-object v0, p0, Lbluefay/app/e;->r:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 1570
    :goto_2
    iget-object v0, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    sget v4, Lcom/bluefay/framework/R$id;->button3:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbluefay/app/e;->u:Landroid/widget/Button;

    .line 1571
    iget-object v0, p0, Lbluefay/app/e;->u:Landroid/widget/Button;

    iget-object v4, p0, Lbluefay/app/e;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1573
    iget-object v0, p0, Lbluefay/app/e;->v:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1574
    iget-object v0, p0, Lbluefay/app/e;->u:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    move v5, v1

    .line 1587
    :goto_3
    if-ne v5, v3, :cond_10

    .line 1588
    iget-object v0, p0, Lbluefay/app/e;->o:Landroid/widget/Button;

    invoke-static {v0}, Lbluefay/app/e;->a(Landroid/widget/Button;)V

    .line 1602
    :cond_3
    :goto_4
    iget-object v0, p0, Lbluefay/app/e;->o:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    move v0, v3

    .line 1603
    :goto_5
    iget-object v1, p0, Lbluefay/app/e;->r:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    move v1, v3

    .line 1604
    :goto_6
    iget-object v4, p0, Lbluefay/app/e;->u:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    move-result v4

    if-nez v4, :cond_14

    move v4, v3

    .line 1631
    :goto_7
    iget-object v6, p0, Lbluefay/app/e;->n:Landroid/view/View;

    if-eqz v6, :cond_4

    .line 1632
    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    if-nez v4, :cond_15

    .line 1633
    iget-object v0, p0, Lbluefay/app/e;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1598
    :cond_4
    :goto_8
    if-eqz v5, :cond_16

    move v4, v3

    .line 1404
    :goto_9
    iget-object v0, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    sget v1, Lcom/bluefay/framework/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1405
    iget-object v1, p0, Lbluefay/app/e;->b:Landroid/content/Context;

    const/4 v5, 0x0

    sget-object v6, Lcom/bluefay/framework/R$styleable;->AlertDialog:[I

    sget v7, Lcom/bluefay/framework/R$attr;->alertDialogStyle:I

    invoke-virtual {v1, v5, v6, v7, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 2461
    iget-object v1, p0, Lbluefay/app/e;->D:Landroid/view/View;

    if-eqz v1, :cond_17

    .line 2463
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2466
    iget-object v5, p0, Lbluefay/app/e;->D:Landroid/view/View;

    invoke-virtual {v0, v5, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2469
    iget-object v0, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    sget v1, Lcom/bluefay/framework/R$id;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2470
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1408
    :cond_5
    :goto_a
    iget-object v0, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    sget v1, Lcom/bluefay/framework/R$id;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1409
    if-nez v4, :cond_6

    .line 1410
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1415
    :cond_6
    iget-object v0, p0, Lbluefay/app/e;->h:Landroid/view/View;

    if-eqz v0, :cond_1c

    .line 1416
    iget-object v0, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    sget v1, Lcom/bluefay/framework/R$id;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1417
    iget-object v1, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    const v5, 0x102002b

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1418
    iget-object v5, p0, Lbluefay/app/e;->h:Landroid/view/View;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1419
    iget-boolean v5, p0, Lbluefay/app/e;->m:Z

    if-eqz v5, :cond_7

    .line 1420
    iget v5, p0, Lbluefay/app/e;->i:I

    iget v7, p0, Lbluefay/app/e;->j:I

    iget v8, p0, Lbluefay/app/e;->k:I

    iget v9, p0, Lbluefay/app/e;->l:I

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1422
    :cond_7
    iget-object v1, p0, Lbluefay/app/e;->g:Landroid/widget/ListView;

    if-eqz v1, :cond_8

    .line 1423
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1429
    :cond_8
    :goto_b
    if-eqz v3, :cond_9

    .line 1430
    iget-object v0, p0, Lbluefay/app/e;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_9

    .line 1431
    iget-object v0, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    sget v1, Lcom/bluefay/framework/R$id;->top_divider:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1434
    :cond_9
    if-eqz v4, :cond_1d

    .line 1435
    iget-object v0, p0, Lbluefay/app/e;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_a

    .line 1436
    iget-object v0, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    sget v1, Lcom/bluefay/framework/R$id;->bottom_divider:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1455
    :cond_a
    :goto_c
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    return-void

    .line 1526
    :cond_b
    iget-object v1, p0, Lbluefay/app/e;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1527
    iget-object v1, p0, Lbluefay/app/e;->x:Landroid/widget/ScrollView;

    iget-object v4, p0, Lbluefay/app/e;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 1529
    iget-object v1, p0, Lbluefay/app/e;->g:Landroid/widget/ListView;

    if-eqz v1, :cond_c

    .line 1530
    iget-object v1, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    sget v4, Lcom/bluefay/framework/R$id;->scrollView:I

    invoke-virtual {v1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1531
    iget-object v1, p0, Lbluefay/app/e;->g:Landroid/widget/ListView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1532
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f80

    invoke-direct {v1, v9, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1534
    :cond_c
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1552
    :cond_d
    iget-object v0, p0, Lbluefay/app/e;->o:Landroid/widget/Button;

    iget-object v1, p0, Lbluefay/app/e;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1554
    iget-object v0, p0, Lbluefay/app/e;->o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v1, v3

    .line 1555
    goto/16 :goto_1

    .line 1564
    :cond_e
    iget-object v0, p0, Lbluefay/app/e;->r:Landroid/widget/Button;

    iget-object v4, p0, Lbluefay/app/e;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1565
    iget-object v0, p0, Lbluefay/app/e;->r:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1567
    or-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    .line 1576
    :cond_f
    iget-object v0, p0, Lbluefay/app/e;->u:Landroid/widget/Button;

    iget-object v4, p0, Lbluefay/app/e;->v:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1577
    iget-object v0, p0, Lbluefay/app/e;->u:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1579
    or-int/lit8 v1, v1, 0x4

    move v5, v1

    goto/16 :goto_3

    .line 1589
    :cond_10
    const/4 v0, 0x2

    if-ne v5, v0, :cond_11

    .line 1590
    iget-object v0, p0, Lbluefay/app/e;->u:Landroid/widget/Button;

    invoke-static {v0}, Lbluefay/app/e;->a(Landroid/widget/Button;)V

    goto/16 :goto_4

    .line 1591
    :cond_11
    const/4 v0, 0x4

    if-ne v5, v0, :cond_3

    .line 1592
    iget-object v0, p0, Lbluefay/app/e;->u:Landroid/widget/Button;

    invoke-static {v0}, Lbluefay/app/e;->a(Landroid/widget/Button;)V

    goto/16 :goto_4

    :cond_12
    move v0, v2

    .line 1602
    goto/16 :goto_5

    :cond_13
    move v1, v2

    .line 1603
    goto/16 :goto_6

    :cond_14
    move v4, v2

    .line 1604
    goto/16 :goto_7

    .line 1635
    :cond_15
    iget-object v0, p0, Lbluefay/app/e;->n:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_16
    move v4, v2

    .line 1598
    goto/16 :goto_9

    .line 2472
    :cond_17
    iget-object v1, p0, Lbluefay/app/e;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    move v5, v3

    .line 2474
    :goto_d
    iget-object v1, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    sget v7, Lcom/bluefay/framework/R$id;->icon:I

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lbluefay/app/e;->A:Landroid/widget/ImageView;

    .line 2475
    if-eqz v5, :cond_1b

    .line 2477
    iget-object v0, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    sget v1, Lcom/bluefay/framework/R$id;->alertTitle:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbluefay/app/e;->B:Landroid/widget/TextView;

    .line 2479
    iget-object v0, p0, Lbluefay/app/e;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lbluefay/app/e;->a(Ljava/lang/CharSequence;)V

    .line 2486
    iget v0, p0, Lbluefay/app/e;->y:I

    if-lez v0, :cond_19

    .line 2487
    iget-object v0, p0, Lbluefay/app/e;->A:Landroid/widget/ImageView;

    iget v1, p0, Lbluefay/app/e;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    :cond_18
    move v5, v2

    .line 2472
    goto :goto_d

    .line 2488
    :cond_19
    iget-object v0, p0, Lbluefay/app/e;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    .line 2489
    iget-object v0, p0, Lbluefay/app/e;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lbluefay/app/e;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 2490
    :cond_1a
    iget v0, p0, Lbluefay/app/e;->y:I

    if-nez v0, :cond_5

    .line 2496
    iget-object v0, p0, Lbluefay/app/e;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lbluefay/app/e;->A:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    iget-object v5, p0, Lbluefay/app/e;->A:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v5

    iget-object v7, p0, Lbluefay/app/e;->A:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v7

    iget-object v8, p0, Lbluefay/app/e;->A:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v0, v1, v5, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2498
    iget-object v0, p0, Lbluefay/app/e;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 2503
    :cond_1b
    iget-object v1, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    sget v3, Lcom/bluefay/framework/R$id;->title_template:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2504
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2505
    iget-object v1, p0, Lbluefay/app/e;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2506
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v3, v2

    .line 2507
    goto/16 :goto_a

    .line 1426
    :cond_1c
    iget-object v0, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    sget v1, Lcom/bluefay/framework/R$id;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 1439
    :cond_1d
    iget-object v0, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    sget v1, Lcom/bluefay/framework/R$id;->bottom_divider:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 338
    iput p1, p0, Lbluefay/app/e;->y:I

    .line 339
    iget-object v0, p0, Lbluefay/app/e;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 340
    if-lez p1, :cond_1

    .line 341
    iget-object v0, p0, Lbluefay/app/e;->A:Landroid/widget/ImageView;

    iget v1, p0, Lbluefay/app/e;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    if-nez p1, :cond_0

    .line 343
    iget-object v0, p0, Lbluefay/app/e;->A:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 304
    if-eqz p3, :cond_0

    .line 305
    iget-object v0, p0, Lbluefay/app/e;->M:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 308
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :pswitch_0
    iput-object p2, p0, Lbluefay/app/e;->p:Ljava/lang/CharSequence;

    .line 312
    iput-object p4, p0, Lbluefay/app/e;->q:Landroid/os/Message;

    .line 323
    :goto_0
    return-void

    .line 316
    :pswitch_1
    iput-object p2, p0, Lbluefay/app/e;->s:Ljava/lang/CharSequence;

    .line 317
    iput-object p4, p0, Lbluefay/app/e;->t:Landroid/os/Message;

    goto :goto_0

    .line 321
    :pswitch_2
    iput-object p2, p0, Lbluefay/app/e;->v:Ljava/lang/CharSequence;

    .line 322
    iput-object p4, p0, Lbluefay/app/e;->w:Landroid/os/Message;

    goto :goto_0

    .line 308
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 349
    iput-object p1, p0, Lbluefay/app/e;->z:Landroid/graphics/drawable/Drawable;

    .line 350
    iget-object v0, p0, Lbluefay/app/e;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbluefay/app/e;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lbluefay/app/e;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 254
    iput-object p1, p0, Lbluefay/app/e;->D:Landroid/view/View;

    .line 255
    return-void
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 278
    iput-object p1, p0, Lbluefay/app/e;->h:Landroid/view/View;

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbluefay/app/e;->m:Z

    .line 280
    iput p2, p0, Lbluefay/app/e;->i:I

    .line 281
    iput p3, p0, Lbluefay/app/e;->j:I

    .line 282
    iput p4, p0, Lbluefay/app/e;->k:I

    .line 283
    iput p5, p0, Lbluefay/app/e;->l:I

    .line 284
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 4
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lbluefay/app/e;->e:Ljava/lang/CharSequence;

    .line 238
    iget-object v0, p0, Lbluefay/app/e;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 239
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lbluefay/app/e;->d:Landroid/view/Window;

    sget v1, Lcom/bluefay/framework/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 241
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lbluefay/app/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/bluefay/framework/R$dimen;->framework_alert_dialog_title_two_lines_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lbluefay/app/e;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 391
    iget-object v0, p0, Lbluefay/app/e;->x:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbluefay/app/e;->x:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 3
    .parameter

    .prologue
    .line 363
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 364
    iget-object v1, p0, Lbluefay/app/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 365
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbluefay/app/e;->E:Z

    .line 370
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lbluefay/app/e;->h:Landroid/view/View;

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbluefay/app/e;->m:Z

    .line 270
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lbluefay/app/e;->f:Ljava/lang/CharSequence;

    .line 259
    iget-object v0, p0, Lbluefay/app/e;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lbluefay/app/e;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 396
    iget-object v0, p0, Lbluefay/app/e;->x:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbluefay/app/e;->x:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lbluefay/app/e;->o:Landroid/widget/Button;

    return-object v0
.end method
