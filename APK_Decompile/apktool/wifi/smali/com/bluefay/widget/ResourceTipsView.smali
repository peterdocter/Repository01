.class public Lcom/bluefay/widget/ResourceTipsView;
.super Landroid/widget/FrameLayout;
.source "ResourceTipsView.java"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/view/View;

.field protected c:Lcom/bluefay/material/MaterialProgressBar;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bluefay/widget/ResourceTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bluefay/framework/R$layout;->framework_resource_tip:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/bluefay/framework/R$id;->tips:I

    invoke-virtual {p0, v0}, Lcom/bluefay/widget/ResourceTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bluefay/widget/ResourceTipsView;->a:Landroid/view/View;

    .line 43
    sget v0, Lcom/bluefay/framework/R$id;->progress:I

    invoke-virtual {p0, v0}, Lcom/bluefay/widget/ResourceTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bluefay/widget/ResourceTipsView;->b:Landroid/view/View;

    .line 44
    sget v0, Lcom/bluefay/framework/R$id;->progress_icon:I

    invoke-virtual {p0, v0}, Lcom/bluefay/widget/ResourceTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bluefay/material/MaterialProgressBar;

    iput-object v0, p0, Lcom/bluefay/widget/ResourceTipsView;->c:Lcom/bluefay/material/MaterialProgressBar;

    .line 45
    sget v0, Lcom/bluefay/framework/R$id;->progress_text:I

    invoke-virtual {p0, v0}, Lcom/bluefay/widget/ResourceTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bluefay/widget/ResourceTipsView;->d:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/bluefay/framework/R$id;->tips_text:I

    invoke-virtual {p0, v0}, Lcom/bluefay/widget/ResourceTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bluefay/widget/ResourceTipsView;->e:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/bluefay/framework/R$id;->tips_icon:I

    invoke-virtual {p0, v0}, Lcom/bluefay/widget/ResourceTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bluefay/widget/ResourceTipsView;->f:Landroid/widget/ImageView;

    .line 48
    return-void
.end method
