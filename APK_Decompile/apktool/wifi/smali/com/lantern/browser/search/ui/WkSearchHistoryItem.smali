.class public Lcom/lantern/browser/search/ui/WkSearchHistoryItem;
.super Landroid/widget/FrameLayout;
.source "WkSearchHistoryItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/lantern/browser/search/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p1, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->a:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object p1, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->a:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput-object p1, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->a:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->a()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->a:Landroid/content/Context;

    sget v1, Lcom/lantern/browser/R$layout;->search_history_item:I

    invoke-static {v0, v1, p0}, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    sget v0, Lcom/lantern/browser/R$id;->searchHistory:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->b:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcom/lantern/browser/R$id;->searchHistoryDelete:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->c:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0, p0}, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/browser/search/b/c;)V
    .locals 2
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->d:Lcom/lantern/browser/search/b/c;

    .line 54
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->d:Lcom/lantern/browser/search/b/c;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->d:Lcom/lantern/browser/search/b/c;

    invoke-virtual {v1}, Lcom/lantern/browser/search/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 63
    invoke-static {}, Lcom/lantern/browser/search/a/a;->a()Lcom/lantern/browser/search/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->d:Lcom/lantern/browser/search/b/c;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/search/a/a;->b(Lcom/lantern/browser/search/b/c;)V

    .line 64
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "sohiscli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 66
    invoke-static {}, Lcom/lantern/browser/search/a/a;->a()Lcom/lantern/browser/search/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->d:Lcom/lantern/browser/search/b/c;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/search/a/a;->a(Lcom/lantern/browser/search/b/c;)V

    .line 67
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "sohisdel"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
