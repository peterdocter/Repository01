.class public Lcom/lantern/feed/ui/WkFeedSearchLayout;
.super Landroid/widget/FrameLayout;
.source "WkFeedSearchLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p1, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->a:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedSearchLayout;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object p1, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->a:Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedSearchLayout;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput-object p1, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->a:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedSearchLayout;->a()V

    .line 44
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/high16 v4, 0x4140

    const/high16 v3, 0x4120

    const/16 v6, 0x10

    const/4 v5, -0x2

    .line 47
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedSearchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/feed/R$color;->feed_search_layout_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/WkFeedSearchLayout;->setBackgroundColor(I)V

    .line 48
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    sget v1, Lcom/lantern/feed/R$drawable;->feed_search_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 50
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 54
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/lantern/feed/ui/WkFeedSearchLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    sget v2, Lcom/lantern/feed/R$drawable;->feed_search:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 62
    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->a:Landroid/content/Context;

    const/high16 v4, 0x4130

    invoke-static {v3, v4}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 63
    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->a:Landroid/content/Context;

    const/high16 v4, 0x4100

    invoke-static {v3, v4}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->b:Landroid/widget/TextView;

    .line 67
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedSearchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lantern/feed/R$color;->feed_search_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->b:Landroid/widget/TextView;

    const/high16 v2, 0x4150

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->b:Landroid/widget/TextView;

    sget v2, Lcom/lantern/feed/R$string;->feed_search:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 74
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {p0, p0}, Lcom/lantern/feed/ui/WkFeedSearchLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->c:Ljava/util/List;

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 87
    const-string v0, ""

    .line 88
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedSearchLayout;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    :cond_0
    invoke-static {v0}, Lcom/lantern/feed/d/b;->b(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "dscbcli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 93
    return-void
.end method
