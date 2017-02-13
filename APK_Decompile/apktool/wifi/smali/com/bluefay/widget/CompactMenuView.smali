.class public Lcom/bluefay/widget/CompactMenuView;
.super Landroid/widget/LinearLayout;
.source "CompactMenuView.java"


# instance fields
.field private a:Lcom/bluefay/widget/b;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lcom/bluefay/widget/e;

    invoke-direct {v0, p0}, Lcom/bluefay/widget/e;-><init>(Lcom/bluefay/widget/CompactMenuView;)V

    iput-object v0, p0, Lcom/bluefay/widget/CompactMenuView;->b:Landroid/view/View$OnClickListener;

    .line 33
    sget v0, Lcom/bluefay/framework/R$drawable;->framework_popup_window_bg:I

    invoke-virtual {p0, v0}, Lcom/bluefay/widget/CompactMenuView;->setBackgroundResource(I)V

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bluefay/widget/CompactMenuView;->setOrientation(I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Lcom/bluefay/widget/e;

    invoke-direct {v0, p0}, Lcom/bluefay/widget/e;-><init>(Lcom/bluefay/widget/CompactMenuView;)V

    iput-object v0, p0, Lcom/bluefay/widget/CompactMenuView;->b:Landroid/view/View$OnClickListener;

    .line 39
    sget v0, Lcom/bluefay/framework/R$drawable;->framework_popup_window_bg:I

    invoke-virtual {p0, v0}, Lcom/bluefay/widget/CompactMenuView;->setBackgroundResource(I)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bluefay/widget/CompactMenuView;->setOrientation(I)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/bluefay/widget/CompactMenuView;)Lcom/bluefay/widget/b;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bluefay/widget/CompactMenuView;->a:Lcom/bluefay/widget/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/bluefay/widget/CompactMenuView;->removeAllViews()V

    .line 71
    if-eqz p1, :cond_3

    .line 72
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v4

    move v3, v2

    .line 73
    :goto_0
    if-ge v3, v4, :cond_3

    .line 74
    if-lez v3, :cond_0

    .line 1044
    invoke-virtual {p0}, Lcom/bluefay/widget/CompactMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bluefay/framework/R$layout;->framework_compact_menu_divider:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1045
    invoke-virtual {p0, v0}, Lcom/bluefay/widget/CompactMenuView;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    invoke-virtual {p0}, Lcom/bluefay/widget/CompactMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bluefay/framework/R$layout;->framework_compact_menu_button:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1051
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1052
    invoke-interface {v5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    invoke-interface {v5}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1054
    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1055
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1056
    invoke-interface {v5}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1057
    invoke-interface {v5}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1058
    const/high16 v6, 0x3f80

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1062
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1063
    invoke-interface {v5}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1064
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1065
    iget-object v1, p0, Lcom/bluefay/widget/CompactMenuView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    invoke-virtual {p0, v0}, Lcom/bluefay/widget/CompactMenuView;->addView(Landroid/view/View;)V

    .line 73
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 1060
    :cond_1
    const/high16 v6, 0x3f00

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_1

    .line 1064
    :cond_2
    const/16 v1, 0x8

    goto :goto_2

    .line 82
    :cond_3
    return-void
.end method

.method public final a(Lcom/bluefay/widget/b;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bluefay/widget/CompactMenuView;->a:Lcom/bluefay/widget/b;

    .line 86
    return-void
.end method
