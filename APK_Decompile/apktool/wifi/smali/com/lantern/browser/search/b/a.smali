.class public final Lcom/lantern/browser/search/b/a;
.super Landroid/widget/BaseAdapter;
.source "WkSearchHistoryAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/lantern/browser/search/a/a;->a()Lcom/lantern/browser/search/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/search/a/a;->b()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-static {}, Lcom/lantern/browser/search/a/a;->a()Lcom/lantern/browser/search/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lantern/browser/search/a/a;->a(I)Lcom/lantern/browser/search/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 25
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-static {}, Lcom/lantern/browser/search/a/a;->a()Lcom/lantern/browser/search/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lantern/browser/search/a/a;->a(I)Lcom/lantern/browser/search/b/c;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    const/4 p2, 0x0

    .line 42
    :goto_0
    return-object p2

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    check-cast p2, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;

    .line 41
    :goto_1
    invoke-virtual {p2, v0}, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;->a(Lcom/lantern/browser/search/b/c;)V

    goto :goto_0

    .line 39
    :cond_1
    new-instance p2, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/lantern/browser/search/ui/WkSearchHistoryItem;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method
