.class final Lcom/bluefay/widget/HeaderGridView$b;
.super Ljava/lang/Object;
.source "HeaderGridView.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluefay/widget/HeaderGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bluefay/widget/HeaderGridView$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private final c:Landroid/database/DataSetObservable;

.field private final d:Landroid/widget/ListAdapter;

.field private e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bluefay/widget/HeaderGridView$a;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->c:Landroid/database/DataSetObservable;

    .line 228
    const/4 v0, 0x1

    iput v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->e:I

    .line 236
    iput-object p2, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    .line 237
    instance-of v0, p2, Landroid/widget/Filterable;

    iput-boolean v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->f:Z

    .line 238
    if-nez p1, :cond_0

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "headerViewInfos cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    iput-object p1, p0, Lcom/bluefay/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    .line 243
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bluefay/widget/HeaderGridView$b;->a(Ljava/util/ArrayList;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->b:Z

    .line 244
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Z
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bluefay/widget/HeaderGridView$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 268
    if-eqz p0, :cond_1

    .line 269
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluefay/widget/HeaderGridView$a;

    .line 270
    iget-boolean v0, v0, Lcom/bluefay/widget/HeaderGridView$a;->c:Z

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x0

    .line 275
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 257
    if-gtz p1, :cond_0

    .line 258
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of columns must be 1 or more"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    iget v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->e:I

    if-eq v0, p1, :cond_1

    .line 262
    iput p1, p0, Lcom/bluefay/widget/HeaderGridView$b;->e:I

    .line 1466
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 265
    :cond_1
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 302
    iget-object v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 303
    iget-boolean v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 303
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2247
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 294
    iget v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->e:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :goto_0
    return v0

    .line 3247
    :cond_0
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 296
    iget v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->e:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->f:Z

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 457
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 335
    .line 5247
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 335
    iget v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->e:I

    mul-int/2addr v0, v1

    .line 336
    if-ge p1, v0, :cond_1

    .line 337
    iget v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->e:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->e:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluefay/widget/HeaderGridView$a;

    iget-object v0, v0, Lcom/bluefay/widget/HeaderGridView$a;->b:Ljava/lang/Object;

    .line 348
    :goto_0
    return-object v0

    .line 340
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 343
    :cond_1
    sub-int v0, p1, v0

    .line 345
    iget-object v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 346
    iget-object v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 347
    if-ge v0, v1, :cond_2

    .line 348
    iget-object v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 351
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 356
    .line 6247
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 356
    iget v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->e:I

    mul-int/2addr v0, v1

    .line 357
    iget-object v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 358
    sub-int v0, p1, v0

    .line 359
    iget-object v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 360
    if-ge v0, v1, :cond_0

    .line 361
    iget-object v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 364
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    .line 412
    .line 8247
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 412
    iget v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->e:I

    mul-int/2addr v0, v1

    .line 413
    if-ge p1, v0, :cond_1

    iget v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->e:I

    rem-int v1, p1, v1

    if-eqz v1, :cond_1

    .line 416
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    .line 425
    :goto_0
    return v0

    .line 416
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 418
    :cond_1
    iget-object v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    if-lt p1, v0, :cond_2

    .line 419
    sub-int v0, p1, v0

    .line 420
    iget-object v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 421
    if-ge v0, v1, :cond_2

    .line 422
    iget-object v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    .line 425
    :cond_2
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 379
    .line 7247
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 379
    iget v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->e:I

    mul-int/2addr v0, v1

    .line 380
    if-ge p1, v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->e:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluefay/widget/HeaderGridView$a;

    iget-object v0, v0, Lcom/bluefay/widget/HeaderGridView$a;->a:Landroid/view/ViewGroup;

    .line 383
    iget v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->e:I

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    move-object p2, v0

    .line 404
    :goto_0
    return-object p2

    .line 386
    :cond_0
    if-nez p2, :cond_1

    .line 387
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 392
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 399
    :cond_2
    sub-int v0, p1, v0

    .line 401
    iget-object v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    .line 402
    iget-object v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 403
    if-ge v0, v1, :cond_3

    .line 404
    iget-object v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 407
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 433
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    .line 372
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    :cond_0
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 252
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 2
    .parameter

    .prologue
    .line 314
    .line 4247
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 314
    iget v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->e:I

    mul-int/2addr v0, v1

    .line 315
    if-ge p1, v0, :cond_1

    .line 316
    iget v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->e:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->e:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluefay/widget/HeaderGridView$a;

    iget-boolean v0, v0, Lcom/bluefay/widget/HeaderGridView$a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 325
    :goto_0
    return v0

    .line 316
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 320
    :cond_1
    sub-int v0, p1, v0

    .line 322
    iget-object v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 323
    iget-object v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 324
    if-ge v0, v1, :cond_2

    .line 325
    iget-object v1, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0

    .line 328
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter

    .prologue
    .line 438
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 442
    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1
    .parameter

    .prologue
    .line 446
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 447
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 450
    :cond_0
    return-void
.end method
