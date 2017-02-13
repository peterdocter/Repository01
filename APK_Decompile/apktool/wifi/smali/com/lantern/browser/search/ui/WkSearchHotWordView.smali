.class public Lcom/lantern/browser/search/ui/WkSearchHotWordView;
.super Landroid/view/ViewGroup;
.source "WkSearchHotWordView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p1, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->a:Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-object p1, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->a:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    iput-object p1, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->a:Landroid/content/Context;

    .line 53
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->a()V

    .line 54
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/high16 v3, 0x4170

    const/high16 v2, 0x4120

    .line 57
    invoke-virtual {p0}, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$color;->search_hotword_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->setBackgroundColor(I)V

    .line 58
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->a:Landroid/content/Context;

    const/high16 v1, 0x41f0

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->b:I

    .line 59
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->c:I

    .line 60
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->d:I

    .line 61
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->e:I

    .line 62
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->f:I

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/search/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->removeAllViews()V

    .line 153
    if-eqz p1, :cond_0

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/search/b/d;

    .line 155
    new-instance v2, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;

    iget-object v3, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v2, v0}, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->a(Lcom/lantern/browser/search/b/d;)V

    .line 1146
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1147
    invoke-virtual {p0, v2, v0}, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1148
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 164
    instance-of v0, p1, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0, p1}, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 166
    if-gez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    check-cast p1, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;

    .line 170
    invoke-virtual {p1}, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->a()Lcom/lantern/browser/search/b/d;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/lantern/browser/search/a/a;->a()Lcom/lantern/browser/search/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lantern/browser/search/b/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/browser/search/a/a;->a(Ljava/lang/String;)V

    .line 172
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 173
    const-string v2, "kw"

    invoke-virtual {v0}, Lcom/lantern/browser/search/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "hotqrcli"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->getMeasuredWidth()I

    move-result v0

    .line 104
    iget v1, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->e:I

    sub-int v4, v0, v1

    .line 105
    invoke-virtual {p0}, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->getChildCount()I

    move-result v7

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v3, 0x0

    .line 109
    iget v2, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->d:I

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x0

    move v6, v2

    move v2, v3

    move v3, v5

    move v5, v0

    move v0, v1

    :goto_0
    if-ge v5, v7, :cond_3

    const/4 v1, 0x4

    if-ge v3, v1, :cond_3

    .line 112
    invoke-virtual {p0, v5}, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 114
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 115
    if-le v1, v4, :cond_0

    move v1, v4

    .line 118
    :cond_0
    add-int/2addr v2, v1

    .line 119
    if-le v2, v4, :cond_1

    .line 120
    iget v2, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->f:I

    add-int/2addr v2, v1

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 124
    iget v6, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->d:I

    .line 125
    add-int/2addr v0, v9

    iget v10, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->c:I

    add-int/2addr v0, v10

    .line 126
    add-int v10, v6, v1

    add-int/2addr v9, v0

    invoke-virtual {v8, v6, v0, v10, v9}, Landroid/view/View;->layout(IIII)V

    .line 127
    add-int/2addr v1, v6

    iget v6, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->f:I

    add-int/2addr v1, v6

    .line 111
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v6, v1

    goto :goto_0

    .line 128
    :cond_1
    iget v10, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->f:I

    add-int/2addr v10, v2

    if-le v10, v4, :cond_2

    .line 129
    const/4 v2, 0x0

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    add-int/2addr v1, v6

    add-int v10, v0, v9

    invoke-virtual {v8, v6, v0, v1, v10}, Landroid/view/View;->layout(IIII)V

    .line 134
    iget v1, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->d:I

    .line 135
    add-int/2addr v0, v9

    iget v6, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->c:I

    add-int/2addr v0, v6

    goto :goto_1

    .line 137
    :cond_2
    iget v10, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->f:I

    add-int/2addr v2, v10

    .line 139
    add-int v10, v6, v1

    add-int/2addr v9, v0

    invoke-virtual {v8, v6, v0, v10, v9}, Landroid/view/View;->layout(IIII)V

    .line 140
    add-int/2addr v1, v6

    iget v6, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->f:I

    add-int/2addr v1, v6

    goto :goto_1

    .line 143
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x4

    const/4 v0, 0x0

    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 68
    iget v1, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->d:I

    sub-int v1, v7, v1

    iget v2, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->e:I

    sub-int v4, v1, v2

    .line 69
    invoke-virtual {p0}, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->getChildCount()I

    move-result v8

    move v5, v0

    move v6, v0

    move v2, v0

    .line 73
    :goto_0
    if-ge v5, v8, :cond_2

    if-ge v2, v10, :cond_2

    .line 74
    invoke-virtual {p0, v5}, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 75
    iget v1, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->b:I

    const/high16 v9, 0x4000

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v3, p1, v1}, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->measureChild(Landroid/view/View;II)V

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 78
    if-le v1, v4, :cond_3

    move v3, v4

    .line 81
    :goto_1
    add-int v1, v6, v3

    .line 82
    if-le v1, v4, :cond_1

    .line 83
    add-int/2addr v0, v9

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    if-ge v2, v10, :cond_0

    .line 86
    iget v1, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->f:I

    add-int/2addr v1, v3

    .line 87
    add-int/lit8 v3, v8, -0x1

    if-eq v5, v3, :cond_0

    .line 88
    iget v3, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->c:I

    add-int/2addr v0, v3

    .line 73
    :cond_0
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v6, v1

    goto :goto_0

    .line 92
    :cond_1
    iget v3, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->f:I

    add-int/2addr v1, v3

    .line 93
    add-int/lit8 v3, v8, -0x1

    if-ne v5, v3, :cond_0

    .line 94
    add-int/2addr v0, v9

    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p0, v7, v0}, Lcom/lantern/browser/search/ui/WkSearchHotWordView;->setMeasuredDimension(II)V

    .line 99
    return-void

    :cond_3
    move v3, v1

    goto :goto_1
.end method
