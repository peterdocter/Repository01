.class public final Lcom/lantern/feed/c/f;
.super Landroid/widget/BaseAdapter;
.source "WkFeedNewsAdapter.java"


# instance fields
.field private a:Lcom/lantern/feed/c/e;

.field private b:Landroid/widget/AbsListView$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/lantern/feed/c/e;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/lantern/feed/c/f;->a:Lcom/lantern/feed/c/e;

    .line 22
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/AbsListView$LayoutParams;
    .locals 4
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lantern/feed/c/f;->b:Landroid/widget/AbsListView$LayoutParams;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x4204

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/lantern/feed/c/f;->b:Landroid/widget/AbsListView$LayoutParams;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/c/f;->b:Landroid/widget/AbsListView$LayoutParams;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/lantern/feed/c/f;->a:Lcom/lantern/feed/c/e;

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/lantern/feed/c/f;->a:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 38
    :cond_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lantern/feed/c/f;->a:Lcom/lantern/feed/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/c/f;->a:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/lantern/feed/c/f;->a:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 65
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/lantern/feed/c/f;->a:Lcom/lantern/feed/c/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lantern/feed/c/f;->a:Lcom/lantern/feed/c/e;

    invoke-virtual {v1}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/lantern/feed/c/f;->a:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->P()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 55
    :cond_0
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 70
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/c/f;->a:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    :cond_0
    move-object p2, v1

    .line 156
    :cond_1
    :goto_0
    return-object p2

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/lantern/feed/c/f;->a:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    .line 77
    if-nez p2, :cond_5

    .line 79
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->d()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 80
    new-instance p2, Lcom/lantern/feed/ui/h;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/feed/c/f;->a:Lcom/lantern/feed/c/e;

    invoke-virtual {v2}, Lcom/lantern/feed/c/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lcom/lantern/feed/ui/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lantern/feed/ui/h;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/feed/c/f;->a(Landroid/content/Context;)Landroid/widget/AbsListView$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lantern/feed/ui/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->P()I

    move-result v3

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/lantern/feed/ui/a;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/lantern/feed/ui/a;

    move-result-object p2

    .line 144
    :cond_4
    :goto_1
    if-nez p2, :cond_a

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "itemView == null "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v1

    .line 146
    goto :goto_0

    .line 94
    :cond_5
    instance-of v2, p2, Lcom/lantern/feed/ui/a;

    if-eqz v2, :cond_8

    .line 95
    check-cast p2, Lcom/lantern/feed/ui/a;

    .line 98
    invoke-virtual {p2}, Lcom/lantern/feed/ui/a;->a()Lcom/lantern/feed/c/g;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 102
    invoke-virtual {p2}, Lcom/lantern/feed/ui/a;->c()V

    .line 103
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->d()I

    move-result v2

    if-ne v2, v3, :cond_6

    .line 104
    new-instance p2, Lcom/lantern/feed/ui/h;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/feed/c/f;->a:Lcom/lantern/feed/c/e;

    invoke-virtual {v2}, Lcom/lantern/feed/c/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lcom/lantern/feed/ui/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lantern/feed/ui/h;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/feed/c/f;->a(Landroid/content/Context;)Landroid/widget/AbsListView$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lantern/feed/ui/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 114
    :cond_6
    invoke-virtual {p2}, Lcom/lantern/feed/ui/a;->a()Lcom/lantern/feed/c/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->P()I

    move-result v2

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->P()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 140
    :cond_7
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->P()I

    move-result v3

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/lantern/feed/ui/a;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/lantern/feed/ui/a;

    move-result-object p2

    goto :goto_1

    .line 119
    :cond_8
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->d()I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 120
    instance-of v1, p2, Lcom/lantern/feed/ui/h;

    if-eqz v1, :cond_9

    .line 121
    check-cast p2, Lcom/lantern/feed/ui/h;

    .line 122
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lantern/feed/ui/h;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/feed/c/f;->a(Landroid/content/Context;)Landroid/widget/AbsListView$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lantern/feed/ui/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 126
    :cond_9
    new-instance p2, Lcom/lantern/feed/ui/h;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/feed/c/f;->a:Lcom/lantern/feed/c/e;

    invoke-virtual {v2}, Lcom/lantern/feed/c/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lcom/lantern/feed/ui/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lantern/feed/ui/h;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/feed/c/f;->a(Landroid/content/Context;)Landroid/widget/AbsListView$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lantern/feed/ui/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 148
    :cond_a
    invoke-virtual {p2}, Lcom/lantern/feed/ui/a;->d()Z

    .line 152
    iget-object v1, p0, Lcom/lantern/feed/c/f;->a:Lcom/lantern/feed/c/e;

    invoke-virtual {v1}, Lcom/lantern/feed/c/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lantern/feed/ui/a;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2, v0}, Lcom/lantern/feed/ui/a;->a(Lcom/lantern/feed/c/g;)V

    .line 154
    invoke-virtual {p2, v5}, Lcom/lantern/feed/ui/a;->a(I)V

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/lantern/feed/c/g$a;->o:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
