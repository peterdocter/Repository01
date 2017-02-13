.class public final Lcom/lantern/dm/ui/b;
.super Ljava/lang/Object;
.source "DownloadAdapter.java"

# interfaces
.implements Landroid/widget/ExpandableListAdapter;
.implements Lcom/lantern/dm/utils/WkListView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/dm/ui/b$d;,
        Lcom/lantern/dm/ui/b$b;,
        Lcom/lantern/dm/ui/b$c;,
        Lcom/lantern/dm/ui/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lantern/dm/utils/WkListView;

.field private c:Lcom/lantern/core/d/a;

.field private d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/database/Cursor;

.field private f:Landroid/database/Cursor;

.field private g:Lcom/lantern/dm/ui/a;

.field private h:Lcom/lantern/dm/ui/i;

.field private i:[Ljava/lang/String;

.field private j:[I

.field private k:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/database/Cursor;Lcom/lantern/dm/utils/WkListView;Lcom/lantern/core/d/a;Lcom/lantern/dm/ui/b$b;Lcom/lantern/dm/ui/b$b;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/lantern/dm/ui/b;->i:[Ljava/lang/String;

    .line 39
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lantern/dm/ui/b;->j:[I

    .line 309
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/lantern/dm/ui/b;->k:Landroid/util/SparseIntArray;

    .line 105
    iput-object p1, p0, Lcom/lantern/dm/ui/b;->a:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lcom/lantern/dm/ui/b;->e:Landroid/database/Cursor;

    .line 107
    iput-object p3, p0, Lcom/lantern/dm/ui/b;->f:Landroid/database/Cursor;

    .line 108
    iput-object p4, p0, Lcom/lantern/dm/ui/b;->b:Lcom/lantern/dm/utils/WkListView;

    .line 109
    iput-object p5, p0, Lcom/lantern/dm/ui/b;->c:Lcom/lantern/core/d/a;

    .line 111
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lantern/dm/ui/b;->d:Ljava/util/Vector;

    .line 112
    new-instance v0, Lcom/lantern/dm/ui/i;

    iget-object v1, p0, Lcom/lantern/dm/ui/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/dm/ui/b;->e:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/lantern/dm/ui/b;->c:Lcom/lantern/core/d/a;

    invoke-direct {v0, v1, v2, v3, p6}, Lcom/lantern/dm/ui/i;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lantern/core/d/a;Lcom/lantern/dm/ui/b$b;)V

    iput-object v0, p0, Lcom/lantern/dm/ui/b;->h:Lcom/lantern/dm/ui/i;

    .line 113
    new-instance v0, Lcom/lantern/dm/ui/a;

    iget-object v1, p0, Lcom/lantern/dm/ui/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/dm/ui/b;->f:Landroid/database/Cursor;

    invoke-direct {v0, v1, v2, p7}, Lcom/lantern/dm/ui/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lantern/dm/ui/b$b;)V

    iput-object v0, p0, Lcom/lantern/dm/ui/b;->g:Lcom/lantern/dm/ui/a;

    .line 115
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->e:Landroid/database/Cursor;

    new-instance v1, Lcom/lantern/dm/ui/b$a;

    invoke-direct {v1, p0}, Lcom/lantern/dm/ui/b$a;-><init>(Lcom/lantern/dm/ui/b;)V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 116
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->e:Landroid/database/Cursor;

    new-instance v1, Lcom/lantern/dm/ui/b$c;

    invoke-direct {v1, p0, v4}, Lcom/lantern/dm/ui/b$c;-><init>(Lcom/lantern/dm/ui/b;B)V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 118
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->f:Landroid/database/Cursor;

    new-instance v1, Lcom/lantern/dm/ui/b$a;

    invoke-direct {v1, p0}, Lcom/lantern/dm/ui/b$a;-><init>(Lcom/lantern/dm/ui/b;)V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 119
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->f:Landroid/database/Cursor;

    new-instance v1, Lcom/lantern/dm/ui/b$c;

    invoke-direct {v1, p0, v4}, Lcom/lantern/dm/ui/b$c;-><init>(Lcom/lantern/dm/ui/b;B)V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 121
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->i:[Ljava/lang/String;

    iget-object v1, p0, Lcom/lantern/dm/ui/b;->a:Landroid/content/Context;

    sget v2, Lcom/lantern/dm/R$string;->download_running_file:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 122
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->i:[Ljava/lang/String;

    iget-object v1, p0, Lcom/lantern/dm/ui/b;->a:Landroid/content/Context;

    sget v2, Lcom/lantern/dm/R$string;->download_complete_notification:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 124
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->j:[I

    iget-object v1, p0, Lcom/lantern/dm/ui/b;->e:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    aput v1, v0, v4

    .line 125
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->j:[I

    iget-object v1, p0, Lcom/lantern/dm/ui/b;->f:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    aput v1, v0, v5

    .line 126
    return-void

    .line 39
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method static synthetic a(Lcom/lantern/dm/ui/b;)Landroid/database/Cursor;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->e:Landroid/database/Cursor;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/dm/ui/b;)Landroid/database/Cursor;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->f:Landroid/database/Cursor;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/dm/ui/b;)[I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->j:[I

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/dm/ui/b;)Ljava/util/Vector;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->d:Ljava/util/Vector;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 292
    invoke-virtual {p0, p1}, Lcom/lantern/dm/ui/b;->getChildrenCount(I)I

    move-result v0

    .line 293
    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 294
    const/4 v0, 0x2

    .line 298
    :goto_0
    return v0

    .line 295
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/lantern/dm/ui/b;->b:Lcom/lantern/dm/utils/WkListView;

    invoke-virtual {v0, p1}, Lcom/lantern/dm/utils/WkListView;->isGroupExpanded(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    const/4 v0, 0x0

    goto :goto_0

    .line 298
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->i:[Ljava/lang/String;

    aget-object v1, v0, p2

    .line 305
    sget v0, Lcom/lantern/dm/R$id;->dm_tv_load_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    sget v0, Lcom/lantern/dm/R$id;->dm_tv_load_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/dm/ui/b;->j:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->g:Lcom/lantern/dm/ui/a;

    invoke-virtual {v0, p1}, Lcom/lantern/dm/ui/a;->a(Z)V

    .line 130
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->h:Lcom/lantern/dm/ui/i;

    invoke-virtual {v0, p1}, Lcom/lantern/dm/ui/i;->a(Z)V

    .line 131
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    return v0
.end method

.method public final b(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 313
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 314
    return-void
.end method

.method public final getChild(II)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 184
    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 233
    if-nez p4, :cond_7

    .line 1227
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/dm/R$layout;->dm_down_task_adapter:I

    invoke-virtual {v0, v1, p5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/dm/model/TaskItem;

    .line 235
    new-instance v1, Lcom/lantern/dm/ui/b$d;

    invoke-direct {v1, v0}, Lcom/lantern/dm/ui/b$d;-><init>(Landroid/view/View;)V

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 238
    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/lantern/dm/model/TaskItem;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 239
    check-cast v0, Lcom/lantern/dm/model/TaskItem;

    .line 2211
    invoke-virtual {v0}, Lcom/lantern/dm/model/TaskItem;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lantern/dm/ui/b$d;

    .line 2212
    if-eqz v2, :cond_0

    .line 2215
    if-nez p1, :cond_2

    .line 2216
    iget-object v4, p0, Lcom/lantern/dm/ui/b;->h:Lcom/lantern/dm/ui/i;

    invoke-virtual {v4}, Lcom/lantern/dm/ui/i;->a()Lcom/lantern/dm/ui/b$b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lantern/dm/model/TaskItem;->a(Lcom/lantern/dm/ui/b$b;)V

    .line 2217
    iget-object v0, v2, Lcom/lantern/dm/ui/b$d;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2218
    iget-object v0, v2, Lcom/lantern/dm/ui/b$d;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 241
    :cond_0
    :goto_1
    if-nez p1, :cond_5

    .line 3134
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    :goto_2
    if-nez v3, :cond_4

    .line 252
    :cond_1
    :goto_3
    return-object v1

    .line 2220
    :cond_2
    iget-object v4, p0, Lcom/lantern/dm/ui/b;->g:Lcom/lantern/dm/ui/a;

    invoke-virtual {v4}, Lcom/lantern/dm/ui/a;->a()Lcom/lantern/dm/ui/b$b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lantern/dm/model/TaskItem;->a(Lcom/lantern/dm/ui/b$b;)V

    .line 2221
    iget-object v0, v2, Lcom/lantern/dm/ui/b$d;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2222
    iget-object v0, v2, Lcom/lantern/dm/ui/b$d;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 3137
    :cond_3
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->e:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    goto :goto_2

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->h:Lcom/lantern/dm/ui/i;

    invoke-virtual {v0, v1}, Lcom/lantern/dm/ui/i;->a(Landroid/view/View;)V

    goto :goto_3

    .line 3141
    :cond_5
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 247
    :goto_4
    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->g:Lcom/lantern/dm/ui/a;

    invoke-virtual {v0, v1}, Lcom/lantern/dm/ui/a;->a(Landroid/view/View;)V

    goto :goto_3

    .line 3144
    :cond_6
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->f:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    goto :goto_4

    :cond_7
    move-object v1, p4

    goto :goto_0
.end method

.method public final getChildrenCount(I)I
    .locals 1
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->j:[I

    aget v0, v0, p1

    return v0
.end method

.method public final getCombinedChildId(JJ)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 282
    return-wide p3
.end method

.method public final getCombinedGroupId(J)J
    .locals 0
    .parameter

    .prologue
    .line 287
    return-wide p1
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x2

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2
    .parameter

    .prologue
    .line 179
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 194
    if-nez p3, :cond_0

    .line 195
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/dm/R$layout;->dm_down_list_group:I

    invoke-virtual {v0, v1, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 197
    :cond_0
    sget v0, Lcom/lantern/dm/R$id;->dm_tv_load_group:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 198
    sget v1, Lcom/lantern/dm/R$id;->dm_tv_load_count:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 200
    if-nez p1, :cond_1

    .line 201
    iget-object v2, p0, Lcom/lantern/dm/ui/b;->i:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/dm/ui/b;->j:[I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :goto_0
    return-object p3

    .line 204
    :cond_1
    iget-object v2, p0, Lcom/lantern/dm/ui/b;->i:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/dm/ui/b;->j:[I

    aget v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 257
    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public final onGroupCollapsed(I)V
    .locals 0
    .parameter

    .prologue
    .line 278
    return-void
.end method

.method public final onGroupExpanded(I)V
    .locals 0
    .parameter

    .prologue
    .line 273
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/lantern/dm/ui/b;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method
