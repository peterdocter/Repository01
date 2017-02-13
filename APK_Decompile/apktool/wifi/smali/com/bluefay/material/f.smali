.class public final Lcom/bluefay/material/f;
.super Landroid/app/Dialog;
.source "MaterialProgressDialog.java"


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:Lcom/bluefay/material/MaterialProgressBarNew;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bluefay/material/b;

.field private f:Lcom/bluefay/material/i;

.field private g:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 61
    sget v0, Lcom/bluefay/framework/R$style;->BL_Theme_Light_CustomDialog:I

    invoke-direct {p0, p1, v0}, Lcom/bluefay/material/f;-><init>(Landroid/content/Context;I)V

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/bluefay/material/f;->a:I

    .line 122
    new-instance v0, Lcom/bluefay/material/h;

    invoke-direct {v0, p0}, Lcom/bluefay/material/h;-><init>(Lcom/bluefay/material/f;)V

    iput-object v0, p0, Lcom/bluefay/material/f;->g:Landroid/view/animation/Animation$AnimationListener;

    .line 1085
    invoke-virtual {p0}, Lcom/bluefay/material/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1086
    sget v1, Lcom/bluefay/framework/R$layout;->framework_progress_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bluefay/material/f;->b:Landroid/view/View;

    .line 1087
    iget-object v0, p0, Lcom/bluefay/material/f;->b:Landroid/view/View;

    sget v1, Lcom/bluefay/framework/R$drawable;->framework_progress_dialog_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1088
    iget-object v0, p0, Lcom/bluefay/material/f;->b:Landroid/view/View;

    sget v1, Lcom/bluefay/framework/R$id;->progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bluefay/material/MaterialProgressBarNew;

    iput-object v0, p0, Lcom/bluefay/material/f;->c:Lcom/bluefay/material/MaterialProgressBarNew;

    .line 1089
    iget-object v0, p0, Lcom/bluefay/material/f;->c:Lcom/bluefay/material/MaterialProgressBarNew;

    new-instance v1, Lcom/bluefay/material/g;

    invoke-direct {v1, p0}, Lcom/bluefay/material/g;-><init>(Lcom/bluefay/material/f;)V

    invoke-virtual {v0, v1}, Lcom/bluefay/material/MaterialProgressBarNew;->a(Lcom/bluefay/b/a;)V

    .line 1102
    iget-object v0, p0, Lcom/bluefay/material/f;->b:Landroid/view/View;

    sget v1, Lcom/bluefay/framework/R$id;->message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bluefay/material/f;->d:Landroid/widget/TextView;

    .line 1071
    iget-object v0, p0, Lcom/bluefay/material/f;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bluefay/material/f;->setContentView(Landroid/view/View;)V

    .line 1072
    invoke-virtual {p0}, Lcom/bluefay/material/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 67
    return-void
.end method

.method private a(I)V
    .locals 1
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bluefay/material/f;->e:Lcom/bluefay/material/b;

    invoke-virtual {v0}, Lcom/bluefay/material/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 160
    iget-object v0, p0, Lcom/bluefay/material/f;->f:Lcom/bluefay/material/i;

    invoke-virtual {v0, p1}, Lcom/bluefay/material/i;->setAlpha(I)V

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/bluefay/material/f;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic b(Lcom/bluefay/material/f;)Lcom/bluefay/material/i;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bluefay/material/f;->f:Lcom/bluefay/material/i;

    return-object v0
.end method

.method static synthetic c(Lcom/bluefay/material/f;)Lcom/bluefay/material/b;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bluefay/material/f;->e:Lcom/bluefay/material/b;

    return-object v0
.end method

.method static synthetic d(Lcom/bluefay/material/f;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lcom/bluefay/material/f;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/bluefay/material/f;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1169
    :goto_0
    if-eqz v0, :cond_1

    .line 1170
    invoke-direct {p0, v1}, Lcom/bluefay/material/f;->a(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 2155
    goto :goto_0

    .line 1172
    :cond_1
    iget-object v0, p0, Lcom/bluefay/material/f;->e:Lcom/bluefay/material/b;

    invoke-virtual {v0, v3}, Lcom/bluefay/material/b;->setScaleX(F)V

    .line 1173
    iget-object v0, p0, Lcom/bluefay/material/f;->e:Lcom/bluefay/material/b;

    invoke-virtual {v0, v3}, Lcom/bluefay/material/b;->setScaleY(F)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/bluefay/material/f;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    iget v0, p0, Lcom/bluefay/material/f;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bluefay/material/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bluefay/material/f;->c:Lcom/bluefay/material/MaterialProgressBarNew;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bluefay/material/MaterialProgressBarNew;->setVisibility(I)V

    .line 148
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 82
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 119
    iget-object v0, p0, Lcom/bluefay/material/f;->c:Lcom/bluefay/material/MaterialProgressBarNew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/material/MaterialProgressBarNew;->setVisibility(I)V

    .line 120
    return-void
.end method
