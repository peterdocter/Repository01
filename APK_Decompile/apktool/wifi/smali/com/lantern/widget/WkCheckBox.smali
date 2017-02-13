.class public Lcom/lantern/widget/WkCheckBox;
.super Landroid/widget/LinearLayout;
.source "WkCheckBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/widget/WkCheckBox$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Landroid/view/View$OnClickListener;

.field private h:Lcom/lantern/widget/WkCheckBox$a;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const/16 v0, 0xe

    iput v0, p0, Lcom/lantern/widget/WkCheckBox;->e:I

    .line 24
    const/high16 v0, -0x100

    iput v0, p0, Lcom/lantern/widget/WkCheckBox;->f:I

    .line 70
    new-instance v0, Lcom/lantern/widget/a;

    invoke-direct {v0, p0}, Lcom/lantern/widget/a;-><init>(Lcom/lantern/widget/WkCheckBox;)V

    iput-object v0, p0, Lcom/lantern/widget/WkCheckBox;->i:Landroid/view/View$OnClickListener;

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lantern/widget/WkCheckBox;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/16 v0, 0xe

    iput v0, p0, Lcom/lantern/widget/WkCheckBox;->e:I

    .line 24
    const/high16 v0, -0x100

    iput v0, p0, Lcom/lantern/widget/WkCheckBox;->f:I

    .line 70
    new-instance v0, Lcom/lantern/widget/a;

    invoke-direct {v0, p0}, Lcom/lantern/widget/a;-><init>(Lcom/lantern/widget/WkCheckBox;)V

    iput-object v0, p0, Lcom/lantern/widget/WkCheckBox;->i:Landroid/view/View$OnClickListener;

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/lantern/widget/WkCheckBox;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x10

    const/4 v1, -0x2

    const/4 v3, 0x0

    .line 40
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/widget/WkCheckBox;->a:Landroid/widget/ImageView;

    .line 41
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/widget/WkCheckBox;->b:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/lantern/widget/WkCheckBox;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 43
    iget-object v0, p0, Lcom/lantern/widget/WkCheckBox;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    const/high16 v1, 0x4040

    invoke-static {p1, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    iget-object v1, p0, Lcom/lantern/widget/WkCheckBox;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {p0, v3}, Lcom/lantern/widget/WkCheckBox;->setOrientation(I)V

    .line 48
    iget-object v0, p0, Lcom/lantern/widget/WkCheckBox;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/lantern/widget/WkCheckBox;->addView(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/lantern/widget/WkCheckBox;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/lantern/widget/WkCheckBox;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/lantern/widget/WkCheckBox;->setGravity(I)V

    .line 52
    if-eqz p2, :cond_0

    .line 53
    sget-object v0, Lcom/snda/wifilocating/R$styleable;->WkCheckBox:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lantern/widget/WkCheckBox;->c:Z

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/widget/WkCheckBox;->d:Ljava/lang/String;

    .line 57
    const/4 v1, 0x2

    iget v2, p0, Lcom/lantern/widget/WkCheckBox;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/lantern/widget/WkCheckBox;->e:I

    .line 58
    const/4 v1, 0x3

    iget v2, p0, Lcom/lantern/widget/WkCheckBox;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/lantern/widget/WkCheckBox;->f:I

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/lantern/widget/WkCheckBox;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/widget/WkCheckBox;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/lantern/widget/WkCheckBox;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/lantern/widget/WkCheckBox;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    iget-object v0, p0, Lcom/lantern/widget/WkCheckBox;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/lantern/widget/WkCheckBox;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    invoke-direct {p0}, Lcom/lantern/widget/WkCheckBox;->c()V

    .line 67
    iget-object v0, p0, Lcom/lantern/widget/WkCheckBox;->i:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/lantern/widget/WkCheckBox;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/lantern/widget/WkCheckBox;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/lantern/widget/WkCheckBox;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/lantern/widget/WkCheckBox;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/lantern/widget/WkCheckBox;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/lantern/widget/WkCheckBox;->c()V

    return-void
.end method

.method static synthetic c(Lcom/lantern/widget/WkCheckBox;)Lcom/lantern/widget/WkCheckBox$a;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/widget/WkCheckBox;->h:Lcom/lantern/widget/WkCheckBox$a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/lantern/widget/WkCheckBox;->c:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/lantern/widget/WkCheckBox;->a:Landroid/widget/ImageView;

    const v1, 0x7f0201f8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/lantern/widget/WkCheckBox;->a:Landroid/widget/ImageView;

    const v1, 0x7f0201f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/lantern/widget/WkCheckBox;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/widget/WkCheckBox;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/lantern/widget/WkCheckBox;->c:Z

    if-eq v0, p1, :cond_0

    .line 110
    iput-boolean p1, p0, Lcom/lantern/widget/WkCheckBox;->c:Z

    .line 112
    invoke-direct {p0}, Lcom/lantern/widget/WkCheckBox;->c()V

    .line 120
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/lantern/widget/WkCheckBox;->c:Z

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/lantern/widget/WkCheckBox;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 128
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/lantern/widget/WkCheckBox;->g:Landroid/view/View$OnClickListener;

    .line 98
    return-void
.end method
