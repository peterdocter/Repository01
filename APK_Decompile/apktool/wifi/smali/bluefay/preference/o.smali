.class final Lbluefay/preference/o;
.super Landroid/widget/BaseAdapter;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Lbluefay/preference/Preference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbluefay/preference/o$a;,
        Lbluefay/preference/o$b;
    }
.end annotation


# instance fields
.field private a:Lbluefay/preference/PreferenceGroup;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbluefay/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbluefay/preference/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbluefay/preference/o$b;

.field private e:Z

.field private volatile f:Z

.field private g:Landroid/os/Handler;

.field private h:[I

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbluefay/preference/PreferenceGroup;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 78
    new-instance v0, Lbluefay/preference/o$b;

    invoke-direct {v0, v1}, Lbluefay/preference/o$b;-><init>(B)V

    iput-object v0, p0, Lbluefay/preference/o;->d:Lbluefay/preference/o$b;

    .line 83
    iput-boolean v1, p0, Lbluefay/preference/o;->e:Z

    .line 85
    iput-boolean v1, p0, Lbluefay/preference/o;->f:Z

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbluefay/preference/o;->g:Landroid/os/Handler;

    .line 91
    new-instance v0, Lbluefay/preference/p;

    invoke-direct {v0, p0}, Lbluefay/preference/p;-><init>(Lbluefay/preference/o;)V

    iput-object v0, p0, Lbluefay/preference/o;->i:Ljava/lang/Runnable;

    .line 122
    iput-object p1, p0, Lbluefay/preference/o;->a:Lbluefay/preference/PreferenceGroup;

    .line 124
    iget-object v0, p0, Lbluefay/preference/o;->a:Lbluefay/preference/PreferenceGroup;

    invoke-virtual {v0, p0}, Lbluefay/preference/PreferenceGroup;->a(Lbluefay/preference/Preference$a;)V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbluefay/preference/o;->b:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbluefay/preference/o;->c:Ljava/util/ArrayList;

    .line 129
    invoke-direct {p0}, Lbluefay/preference/o;->c()V

    .line 130
    return-void
.end method

.method private a(I)Lbluefay/preference/Preference;
    .locals 1
    .parameter

    .prologue
    .line 213
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lbluefay/preference/o;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 214
    :cond_0
    const/4 v0, 0x0

    .line 215
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbluefay/preference/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbluefay/preference/Preference;

    goto :goto_0
.end method

.method private static a(Lbluefay/preference/Preference;Lbluefay/preference/o$b;)Lbluefay/preference/o$b;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbluefay/preference/o$b;->a(Lbluefay/preference/o$b;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lbluefay/preference/Preference;->n()I

    move-result v0

    invoke-static {p1, v0}, Lbluefay/preference/o$b;->a(Lbluefay/preference/o$b;I)I

    .line 192
    invoke-virtual {p0}, Lbluefay/preference/Preference;->p()I

    move-result v0

    invoke-static {p1, v0}, Lbluefay/preference/o$b;->b(Lbluefay/preference/o$b;I)I

    .line 193
    return-object p1

    .line 189
    :cond_0
    new-instance p1, Lbluefay/preference/o$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbluefay/preference/o$b;-><init>(B)V

    goto :goto_0
.end method

.method static synthetic a(Lbluefay/preference/o;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Lbluefay/preference/o;->c()V

    return-void
.end method

.method private a(Ljava/util/List;Lbluefay/preference/PreferenceGroup;)V
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbluefay/preference/Preference;",
            ">;",
            "Lbluefay/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p2}, Lbluefay/preference/PreferenceGroup;->e()V

    .line 161
    invoke-virtual {p2}, Lbluefay/preference/PreferenceGroup;->b()I

    move-result v3

    .line 162
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 163
    invoke-virtual {p2, v2}, Lbluefay/preference/PreferenceGroup;->a(I)Lbluefay/preference/Preference;

    move-result-object v1

    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-boolean v0, p0, Lbluefay/preference/o;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lbluefay/preference/Preference;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbluefay/preference/o;->a(Lbluefay/preference/Preference;Lbluefay/preference/o$b;)Lbluefay/preference/o$b;

    move-result-object v0

    .line 1198
    iget-object v4, p0, Lbluefay/preference/o;->c:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    .line 1201
    if-gez v4, :cond_0

    .line 1203
    mul-int/lit8 v4, v4, -0x1

    add-int/lit8 v4, v4, -0x1

    .line 1204
    iget-object v5, p0, Lbluefay/preference/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 171
    :cond_0
    instance-of v0, v1, Lbluefay/preference/PreferenceGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 172
    check-cast v0, Lbluefay/preference/PreferenceGroup;

    .line 173
    invoke-virtual {v0}, Lbluefay/preference/PreferenceGroup;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 174
    invoke-direct {p0, p1, v0}, Lbluefay/preference/o;->a(Ljava/util/List;Lbluefay/preference/PreferenceGroup;)V

    .line 178
    :cond_1
    invoke-virtual {v1, p0}, Lbluefay/preference/Preference;->a(Lbluefay/preference/Preference$a;)V

    .line 162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 180
    :cond_2
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-boolean v0, p0, Lbluefay/preference/o;->f:Z

    if-eqz v0, :cond_0

    .line 135
    monitor-exit p0

    .line 153
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbluefay/preference/o;->f:Z

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbluefay/preference/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    iget-object v1, p0, Lbluefay/preference/o;->a:Lbluefay/preference/PreferenceGroup;

    invoke-direct {p0, v0, v1}, Lbluefay/preference/o;->a(Ljava/util/List;Lbluefay/preference/PreferenceGroup;)V

    .line 144
    iput-object v0, p0, Lbluefay/preference/o;->b:Ljava/util/List;

    .line 146
    iget-object v0, p0, Lbluefay/preference/o;->b:Ljava/util/List;

    invoke-static {v0}, Lbluefay/preference/o$a;->a(Ljava/util/List;)[I

    move-result-object v0

    iput-object v0, p0, Lbluefay/preference/o;->h:[I

    .line 148
    invoke-virtual {p0}, Lbluefay/preference/o;->notifyDataSetChanged()V

    .line 150
    monitor-enter p0

    .line 151
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lbluefay/preference/o;->f:Z

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 153
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 139
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 263
    invoke-virtual {p0}, Lbluefay/preference/o;->notifyDataSetChanged()V

    .line 264
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lbluefay/preference/o;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbluefay/preference/o;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 268
    iget-object v0, p0, Lbluefay/preference/o;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbluefay/preference/o;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lbluefay/preference/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lbluefay/preference/o;->a(I)Lbluefay/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 219
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lbluefay/preference/o;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 220
    :cond_0
    const-wide/high16 v0, -0x8000

    .line 221
    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lbluefay/preference/o;->a(I)Lbluefay/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Lbluefay/preference/Preference;->u()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 278
    iget-boolean v1, p0, Lbluefay/preference/o;->e:Z

    if-nez v1, :cond_0

    .line 279
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbluefay/preference/o;->e:Z

    .line 282
    :cond_0
    invoke-direct {p0, p1}, Lbluefay/preference/o;->a(I)Lbluefay/preference/Preference;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lbluefay/preference/Preference;->E()Z

    move-result v2

    if-nez v2, :cond_2

    .line 297
    :cond_1
    :goto_0
    return v0

    .line 287
    :cond_2
    iget-object v2, p0, Lbluefay/preference/o;->d:Lbluefay/preference/o$b;

    invoke-static {v1, v2}, Lbluefay/preference/o;->a(Lbluefay/preference/Preference;Lbluefay/preference/o$b;)Lbluefay/preference/o$b;

    move-result-object v1

    iput-object v1, p0, Lbluefay/preference/o;->d:Lbluefay/preference/o$b;

    .line 290
    iget-object v1, p0, Lbluefay/preference/o;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lbluefay/preference/o;->d:Lbluefay/preference/o$b;

    invoke-static {v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 292
    if-ltz v1, :cond_1

    move v0, v1

    .line 297
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lbluefay/preference/o;->a(I)Lbluefay/preference/Preference;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lbluefay/preference/o;->d:Lbluefay/preference/o$b;

    invoke-static {v0, v1}, Lbluefay/preference/o;->a(Lbluefay/preference/Preference;Lbluefay/preference/o$b;)Lbluefay/preference/o$b;

    move-result-object v1

    iput-object v1, p0, Lbluefay/preference/o;->d:Lbluefay/preference/o$b;

    .line 234
    iget-object v1, p0, Lbluefay/preference/o;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lbluefay/preference/o;->d:Lbluefay/preference/o$b;

    invoke-static {v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 235
    const/4 p2, 0x0

    .line 239
    :cond_0
    invoke-virtual {v0, p2, p3}, Lbluefay/preference/Preference;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 241
    iget-object v1, p0, Lbluefay/preference/o;->h:[I

    aget v1, v1, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1385
    invoke-virtual {v0}, Lbluefay/preference/Preference;->y()Landroid/content/Context;

    move-result-object v3

    .line 1387
    instance-of v1, v0, Lbluefay/preference/PreferenceCategory;

    if-nez v1, :cond_1

    .line 1391
    invoke-virtual {v0}, Lbluefay/preference/Preference;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1392
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/bluefay/framework/R$dimen;->framework_preference_item_padding_side:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1394
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/bluefay/framework/R$dimen;->framework_preference_item_padding_right_side:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1396
    if-eqz v0, :cond_3

    .line 1397
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bluefay/framework/R$dimen;->framework_preference_icon_item_padding_side:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1401
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1402
    if-eqz v1, :cond_1

    .line 1403
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1404
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1405
    iget v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 244
    :cond_1
    return-object v2

    .line 1391
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 303
    iget-boolean v0, p0, Lbluefay/preference/o;->e:Z

    if-nez v0, :cond_0

    .line 304
    iput-boolean v1, p0, Lbluefay/preference/o;->e:Z

    .line 307
    :cond_0
    iget-object v0, p0, Lbluefay/preference/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 249
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lbluefay/preference/o;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 250
    :cond_0
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lbluefay/preference/o;->a(I)Lbluefay/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Lbluefay/preference/Preference;->t()Z

    move-result v0

    goto :goto_0
.end method
