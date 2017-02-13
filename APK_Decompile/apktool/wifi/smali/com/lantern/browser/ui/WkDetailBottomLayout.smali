.class public Lcom/lantern/browser/ui/WkDetailBottomLayout;
.super Landroid/widget/LinearLayout;
.source "WkDetailBottomLayout.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lantern/browser/comment/ui/aj;

.field private c:Lcom/lantern/browser/comment/c/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/lantern/browser/ui/WkDetailBottomLayout;->a:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->b()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object p1, p0, Lcom/lantern/browser/ui/WkDetailBottomLayout;->a:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->b()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput-object p1, p0, Lcom/lantern/browser/ui/WkDetailBottomLayout;->a:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->b()V

    .line 43
    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v1

    .line 83
    :goto_0
    if-ge v2, v3, :cond_4

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 85
    instance-of v4, v0, Landroid/widget/ListView;

    if-eqz v4, :cond_2

    .line 86
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 94
    :cond_0
    :goto_1
    return v0

    .line 86
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 87
    :cond_2
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->a(Landroid/view/ViewGroup;I)I

    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 83
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 94
    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->setOrientation(I)V

    .line 47
    const v0, -0x70708

    invoke-virtual {p0, v0}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->setBackgroundColor(I)V

    .line 48
    new-instance v0, Lcom/lantern/browser/comment/ui/aj;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkDetailBottomLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/browser/comment/ui/aj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/browser/ui/WkDetailBottomLayout;->b:Lcom/lantern/browser/comment/ui/aj;

    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    iget-object v1, p0, Lcom/lantern/browser/ui/WkDetailBottomLayout;->b:Lcom/lantern/browser/comment/ui/aj;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailBottomLayout;->b:Lcom/lantern/browser/comment/ui/aj;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/aj;->a()V

    .line 55
    return-void
.end method

.method public final a(Lcom/lantern/browser/comment/c/a$a;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailBottomLayout;->b:Lcom/lantern/browser/comment/ui/aj;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailBottomLayout;->b:Lcom/lantern/browser/comment/ui/aj;

    invoke-virtual {v0, p1}, Lcom/lantern/browser/comment/ui/aj;->a(Lcom/lantern/browser/comment/c/a$a;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Lcom/lantern/browser/comment/c/a$c;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/lantern/browser/ui/WkDetailBottomLayout;->c:Lcom/lantern/browser/comment/c/a$c;

    .line 65
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailBottomLayout;->b:Lcom/lantern/browser/comment/ui/aj;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailBottomLayout;->b:Lcom/lantern/browser/comment/ui/aj;

    invoke-virtual {v0, p1}, Lcom/lantern/browser/comment/ui/aj;->a(Lcom/lantern/browser/comment/c/a$c;)V

    .line 68
    :cond_0
    return-void
.end method

.method public canScrollVertically(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, p0, p1}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->a(Landroid/view/ViewGroup;I)I

    move-result v1

    .line 73
    if-ne v1, v0, :cond_0

    .line 78
    :goto_0
    return v0

    .line 75
    :cond_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 76
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .parameter

    .prologue
    .line 101
    return-void
.end method
