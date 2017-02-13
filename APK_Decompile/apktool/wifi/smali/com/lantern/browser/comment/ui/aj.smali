.class public final Lcom/lantern/browser/comment/ui/aj;
.super Landroid/widget/ListView;
.source "WkCommentListView.java"


# instance fields
.field private a:Lcom/lantern/browser/comment/d/a;

.field private b:Lcom/lantern/browser/comment/c/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 20
    const v0, -0x70708

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/aj;->setBackgroundColor(I)V

    .line 21
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/aj;->setOverScrollMode(I)V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/aj;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 24
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/aj;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 26
    new-instance v0, Lcom/lantern/browser/comment/ui/ak;

    invoke-direct {v0, p0}, Lcom/lantern/browser/comment/ui/ak;-><init>(Lcom/lantern/browser/comment/ui/aj;)V

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/aj;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 35
    new-instance v0, Lcom/lantern/browser/comment/d/a;

    invoke-direct {v0}, Lcom/lantern/browser/comment/d/a;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/aj;->a:Lcom/lantern/browser/comment/d/a;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/comment/ui/aj;)Lcom/lantern/browser/comment/c/a$c;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/aj;->b:Lcom/lantern/browser/comment/c/a$c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/aj;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/aj;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/lantern/browser/comment/ui/WkCommentHeader;

    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/aj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentHeader;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/aj;->addHeaderView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/aj;->a:Lcom/lantern/browser/comment/d/a;

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/aj;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/aj;->a:Lcom/lantern/browser/comment/d/a;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Lcom/lantern/browser/comment/c/a$a;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/aj;->a:Lcom/lantern/browser/comment/d/a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/aj;->a:Lcom/lantern/browser/comment/d/a;

    invoke-virtual {v0, p1}, Lcom/lantern/browser/comment/d/a;->a(Lcom/lantern/browser/comment/c/a$a;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Lcom/lantern/browser/comment/c/a$c;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/aj;->b:Lcom/lantern/browser/comment/c/a$c;

    .line 59
    return-void
.end method
