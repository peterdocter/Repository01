.class public final Lcom/lantern/feed/ui/j;
.super Landroid/widget/ListView;
.source "WkFeedListView.java"


# instance fields
.field private a:Lcom/lantern/feed/ui/WkFeedSearchLayout;

.field private b:Lcom/lantern/feed/ui/l;

.field private c:I

.field private d:Z

.field private e:Lcom/lantern/feed/c/f;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/lantern/feed/ui/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 29
    iput v3, p0, Lcom/lantern/feed/ui/j;->c:I

    .line 30
    iput-boolean v3, p0, Lcom/lantern/feed/ui/j;->d:Z

    .line 40
    iput-object p2, p0, Lcom/lantern/feed/ui/j;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v3}, Lcom/lantern/feed/ui/j;->setVerticalScrollBarEnabled(Z)V

    .line 42
    new-instance v0, Lcom/lantern/feed/ui/l;

    iget-object v1, p0, Lcom/lantern/feed/ui/j;->f:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/lantern/feed/ui/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/j;->b:Lcom/lantern/feed/ui/l;

    .line 43
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/high16 v1, 0x422c

    invoke-static {p1, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 44
    iget-object v1, p0, Lcom/lantern/feed/ui/j;->b:Lcom/lantern/feed/ui/l;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/ui/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/feed/R$color;->feed_list_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/j;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/j;->setDividerHeight(I)V

    .line 47
    iget-object v0, p0, Lcom/lantern/feed/ui/j;->b:Lcom/lantern/feed/ui/l;

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/j;->addFooterView(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/lantern/feed/ui/j;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/lantern/feed/ui/WkFeedSearchLayout;

    invoke-direct {v0, p1}, Lcom/lantern/feed/ui/WkFeedSearchLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/j;->a:Lcom/lantern/feed/ui/WkFeedSearchLayout;

    .line 51
    iget-object v0, p0, Lcom/lantern/feed/ui/j;->a:Lcom/lantern/feed/ui/WkFeedSearchLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/WkFeedSearchLayout;->setVisibility(I)V

    .line 52
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4248

    invoke-static {v1, v2}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 53
    iget-object v1, p0, Lcom/lantern/feed/ui/j;->a:Lcom/lantern/feed/ui/WkFeedSearchLayout;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/ui/WkFeedSearchLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lcom/lantern/feed/ui/j;->a:Lcom/lantern/feed/ui/WkFeedSearchLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/lantern/feed/ui/j;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/j;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/j;->l()Lcom/lantern/feed/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/feed/ui/j;->e:Lcom/lantern/feed/c/f;

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/lantern/feed/ui/j;->e:Lcom/lantern/feed/c/f;

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/j;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    new-instance v0, Lcom/lantern/feed/ui/k;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/k;-><init>(Lcom/lantern/feed/ui/j;)V

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/j;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 85
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/channel/a/a;->e()Lcom/lantern/feed/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/feed/ui/j;->e:Lcom/lantern/feed/c/f;

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/feed/ui/j;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput p1, p0, Lcom/lantern/feed/ui/j;->c:I

    return p1
.end method

.method static synthetic a(Lcom/lantern/feed/ui/j;)V
    .locals 4
    .parameter

    .prologue
    .line 22
    .line 1125
    iget v0, p0, Lcom/lantern/feed/ui/j;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lantern/feed/ui/j;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1127
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/feed/ui/j;->getCount()I

    move-result v2

    .line 1128
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1129
    invoke-virtual {p0, v1}, Lcom/lantern/feed/ui/j;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1130
    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/lantern/feed/ui/a;

    if-eqz v3, :cond_1

    .line 1131
    check-cast v0, Lcom/lantern/feed/ui/a;

    .line 1134
    invoke-virtual {v0}, Lcom/lantern/feed/ui/a;->b()V

    .line 1128
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/lantern/feed/ui/j;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/lantern/feed/ui/j;->c:I

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 141
    iget-boolean v0, p0, Lcom/lantern/feed/ui/j;->d:Z

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/feed/ui/j;->getChildCount()I

    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 148
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 149
    invoke-virtual {p0, v1}, Lcom/lantern/feed/ui/j;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 150
    instance-of v2, v0, Lcom/lantern/feed/ui/a;

    if-eqz v2, :cond_3

    .line 151
    check-cast v0, Lcom/lantern/feed/ui/a;

    .line 152
    iget-object v1, p0, Lcom/lantern/feed/ui/j;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lantern/feed/ui/a;->a()Lcom/lantern/feed/c/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/c/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/j;->h()V

    .line 155
    iput-boolean v3, p0, Lcom/lantern/feed/ui/j;->d:Z

    goto :goto_0

    .line 158
    :cond_2
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lantern/feed/ui/a;->a()Lcom/lantern/feed/c/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lantern/feed/channel/a/a;->b(Lcom/lantern/feed/c/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/channel/a/a;->c()V

    .line 160
    iput-boolean v3, p0, Lcom/lantern/feed/ui/j;->d:Z

    goto :goto_0

    .line 148
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/lantern/feed/ui/j;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/lantern/feed/ui/j;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/lantern/feed/ui/j;->b:Lcom/lantern/feed/ui/l;

    invoke-virtual {v0}, Lcom/lantern/feed/ui/l;->a()V

    .line 170
    return-void
.end method

.method public final a(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lcom/lantern/feed/ui/j;->a:Lcom/lantern/feed/ui/WkFeedSearchLayout;

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 205
    invoke-virtual {p0}, Lcom/lantern/feed/ui/j;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/lantern/feed/ui/j;->a:Lcom/lantern/feed/ui/WkFeedSearchLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lantern/feed/ui/j;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 207
    iget-object v0, p0, Lcom/lantern/feed/ui/j;->e:Lcom/lantern/feed/c/f;

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/j;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/j;->a:Lcom/lantern/feed/ui/WkFeedSearchLayout;

    invoke-virtual {v0, v2}, Lcom/lantern/feed/ui/WkFeedSearchLayout;->setVisibility(I)V

    .line 216
    :cond_1
    :goto_0
    return-void

    .line 211
    :cond_2
    invoke-virtual {p0}, Lcom/lantern/feed/ui/j;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/lantern/feed/ui/j;->a:Lcom/lantern/feed/ui/WkFeedSearchLayout;

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/j;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public final a(Lcom/lantern/feed/c/g;)V
    .locals 5
    .parameter

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/lantern/feed/ui/j;->getChildCount()I

    move-result v2

    .line 179
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 180
    invoke-virtual {p0, v1}, Lcom/lantern/feed/ui/j;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 181
    instance-of v3, v0, Lcom/lantern/feed/ui/a;

    if-eqz v3, :cond_1

    .line 182
    check-cast v0, Lcom/lantern/feed/ui/a;

    .line 183
    invoke-virtual {v0}, Lcom/lantern/feed/ui/a;->a()Lcom/lantern/feed/c/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/feed/c/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    invoke-virtual {v0, p1}, Lcom/lantern/feed/ui/a;->b(Lcom/lantern/feed/c/g;)V

    .line 189
    :cond_0
    return-void

    .line 179
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewsDataChanged models.size():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0, v2}, Lcom/lantern/feed/ui/j;->setSelection(I)V

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->u()I

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/lantern/feed/ui/j;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/lantern/feed/b/j;->a(ILjava/util/List;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/lantern/feed/channel/a/a;->a(ILjava/util/List;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/lantern/feed/ui/j;->b:Lcom/lantern/feed/ui/l;

    invoke-virtual {v0, p1}, Lcom/lantern/feed/ui/l;->a(Z)V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/feed/ui/j;->d:Z

    .line 175
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/lantern/feed/ui/j;->getChildCount()I

    move-result v2

    .line 193
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 194
    invoke-virtual {p0, v1}, Lcom/lantern/feed/ui/j;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 195
    instance-of v3, v0, Lcom/lantern/feed/ui/ai;

    if-eqz v3, :cond_0

    .line 196
    check-cast v0, Lcom/lantern/feed/ui/ai;

    .line 197
    invoke-virtual {v0}, Lcom/lantern/feed/ui/ai;->e()V

    .line 193
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 200
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLastestNewsReceived models.size():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0, v3}, Lcom/lantern/feed/ui/j;->setSelection(I)V

    .line 102
    iget-object v0, p0, Lcom/lantern/feed/ui/j;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/lantern/feed/b/j;->a(ILjava/util/List;)V

    .line 104
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->u()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/feed/b/j;->onEvent(Ljava/lang/String;I)V

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/lantern/feed/channel/a/a;->a(ILjava/util/List;)V

    .line 107
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->u()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/feed/channel/a/a;->onEvent(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMoreNewsReceived models.size():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iput-boolean v3, p0, Lcom/lantern/feed/ui/j;->d:Z

    .line 114
    invoke-direct {p0}, Lcom/lantern/feed/ui/j;->c()V

    .line 115
    iget-object v0, p0, Lcom/lantern/feed/ui/j;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v1

    const-string v2, "down"

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->u()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/feed/b/j;->onEvent(Ljava/lang/String;I)V

    .line 117
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/lantern/feed/b/j;->a(ILjava/util/List;)V

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v1

    const-string v2, "down"

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->u()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/feed/channel/a/a;->onEvent(Ljava/lang/String;I)V

    .line 120
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/lantern/feed/channel/a/a;->a(ILjava/util/List;)V

    goto :goto_0
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
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
    .line 219
    iget-object v0, p0, Lcom/lantern/feed/ui/j;->a:Lcom/lantern/feed/ui/WkFeedSearchLayout;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/lantern/feed/ui/j;->a:Lcom/lantern/feed/ui/WkFeedSearchLayout;

    invoke-virtual {v0, p1}, Lcom/lantern/feed/ui/WkFeedSearchLayout;->a(Ljava/util/List;)V

    .line 222
    :cond_0
    return-void
.end method
