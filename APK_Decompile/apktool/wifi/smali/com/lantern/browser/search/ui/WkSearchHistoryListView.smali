.class public Lcom/lantern/browser/search/ui/WkSearchHistoryListView;
.super Landroid/widget/ListView;
.source "WkSearchHistoryListView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/lantern/browser/search/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->a:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->b()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object p1, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->a:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->b()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-object p1, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->a:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->b()V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/search/ui/WkSearchHistoryListView;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$layout;->search_history_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    invoke-virtual {p0, v0}, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->addHeaderView(Landroid/view/View;)V

    .line 54
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->b:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->b:Landroid/widget/TextView;

    sget v1, Lcom/lantern/browser/R$drawable;->search_history_item_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 56
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/lantern/browser/search/ui/e;

    invoke-direct {v1, p0}, Lcom/lantern/browser/search/ui/e;-><init>(Lcom/lantern/browser/search/ui/WkSearchHistoryListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/lantern/browser/search/ui/f;

    invoke-direct {v1, p0}, Lcom/lantern/browser/search/ui/f;-><init>(Lcom/lantern/browser/search/ui/WkSearchHistoryListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->a:Landroid/content/Context;

    const/high16 v3, 0x4230

    invoke-static {v2, v3}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 79
    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->b:Landroid/widget/TextView;

    sget v1, Lcom/lantern/browser/R$string;->search_clear_all:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->b:Landroid/widget/TextView;

    const/high16 v1, 0x4170

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->b:Landroid/widget/TextView;

    const v1, -0xfd7a10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->addFooterView(Landroid/view/View;)V

    .line 85
    new-instance v0, Lcom/lantern/browser/search/b/a;

    invoke-direct {v0}, Lcom/lantern/browser/search/b/a;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->c:Lcom/lantern/browser/search/b/a;

    .line 86
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->c:Lcom/lantern/browser/search/b/a;

    invoke-virtual {p0, v0}, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    return-void
.end method

.method static synthetic b(Lcom/lantern/browser/search/ui/WkSearchHistoryListView;)V
    .locals 3
    .parameter

    .prologue
    .line 1090
    new-instance v0, Lbluefay/app/k$a;

    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 1091
    sget v1, Lcom/lantern/browser/R$string;->search_dlg_title:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 1092
    sget v1, Lcom/lantern/browser/R$string;->search_dlg_msg:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->b(I)Lbluefay/app/k$a;

    .line 1093
    sget v1, Lcom/lantern/browser/R$string;->search_dlg_confirm:I

    new-instance v2, Lcom/lantern/browser/search/ui/g;

    invoke-direct {v2, p0}, Lcom/lantern/browser/search/ui/g;-><init>(Lcom/lantern/browser/search/ui/WkSearchHistoryListView;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 1102
    sget v1, Lcom/lantern/browser/R$string;->search_dlg_cancel:I

    new-instance v2, Lcom/lantern/browser/search/ui/h;

    invoke-direct {v2, p0}, Lcom/lantern/browser/search/ui/h;-><init>(Lcom/lantern/browser/search/ui/WkSearchHistoryListView;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 1110
    invoke-virtual {v0}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    .line 1111
    invoke-virtual {v0}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->c:Lcom/lantern/browser/search/b/a;

    invoke-virtual {v0}, Lcom/lantern/browser/search/b/a;->notifyDataSetChanged()V

    .line 116
    return-void
.end method
