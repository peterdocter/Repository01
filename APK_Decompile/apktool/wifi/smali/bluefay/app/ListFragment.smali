.class public Lbluefay/app/ListFragment;
.super Lbluefay/app/Fragment;
.source "ListFragment.java"


# instance fields
.field g:Landroid/widget/ListAdapter;

.field h:Landroid/widget/ListView;

.field i:Landroid/view/View;

.field j:Landroid/widget/TextView;

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field m:Ljava/lang/CharSequence;

.field n:Z

.field private final o:Landroid/os/Handler;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbluefay/app/ListFragment;->o:Landroid/os/Handler;

    .line 137
    new-instance v0, Lbluefay/app/r;

    invoke-direct {v0, p0}, Lbluefay/app/r;-><init>(Lbluefay/app/ListFragment;)V

    iput-object v0, p0, Lbluefay/app/ListFragment;->p:Ljava/lang/Runnable;

    .line 143
    new-instance v0, Lbluefay/app/s;

    invoke-direct {v0, p0}, Lbluefay/app/s;-><init>(Lbluefay/app/ListFragment;)V

    iput-object v0, p0, Lbluefay/app/ListFragment;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 160
    return-void
.end method

.method private a(ZZ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const v5, 0x10a0001

    const/high16 v4, 0x10a

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 337
    iget-object v0, p0, Lbluefay/app/ListFragment;->k:Landroid/view/View;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be used with a custom content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    iget-boolean v0, p0, Lbluefay/app/ListFragment;->n:Z

    if-ne v0, p1, :cond_1

    .line 374
    :goto_0
    return-void

    .line 344
    :cond_1
    iput-boolean p1, p0, Lbluefay/app/ListFragment;->n:Z

    .line 345
    if-eqz p1, :cond_3

    .line 346
    if-eqz p2, :cond_2

    .line 347
    iget-object v0, p0, Lbluefay/app/ListFragment;->k:Landroid/view/View;

    invoke-virtual {p0}, Lbluefay/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 349
    iget-object v0, p0, Lbluefay/app/ListFragment;->l:Landroid/view/View;

    invoke-virtual {p0}, Lbluefay/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355
    :goto_1
    iget-object v0, p0, Lbluefay/app/ListFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lbluefay/app/ListFragment;->k:Landroid/view/View;

    sget v1, Lcom/bluefay/framework/R$id;->progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lbluefay/app/ListFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 352
    :cond_2
    iget-object v0, p0, Lbluefay/app/ListFragment;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 353
    iget-object v0, p0, Lbluefay/app/ListFragment;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    .line 360
    :cond_3
    if-eqz p2, :cond_4

    .line 361
    iget-object v0, p0, Lbluefay/app/ListFragment;->k:Landroid/view/View;

    invoke-virtual {p0}, Lbluefay/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 363
    iget-object v0, p0, Lbluefay/app/ListFragment;->l:Landroid/view/View;

    invoke-virtual {p0}, Lbluefay/app/ListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 369
    :goto_2
    iget-object v0, p0, Lbluefay/app/ListFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lbluefay/app/ListFragment;->k:Landroid/view/View;

    sget v1, Lcom/bluefay/framework/R$id;->progressbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lbluefay/app/ListFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 366
    :cond_4
    iget-object v0, p0, Lbluefay/app/ListFragment;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 367
    iget-object v0, p0, Lbluefay/app/ListFragment;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_2
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 387
    invoke-virtual {p0}, Lbluefay/app/ListFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 388
    if-nez v0, :cond_0

    .line 389
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_4

    .line 392
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lbluefay/app/ListFragment;->h:Landroid/widget/ListView;

    .line 424
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lbluefay/app/ListFragment;->n:Z

    .line 425
    iget-object v0, p0, Lbluefay/app/ListFragment;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lbluefay/app/ListFragment;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 426
    iget-object v0, p0, Lbluefay/app/ListFragment;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_a

    .line 427
    iget-object v1, p0, Lbluefay/app/ListFragment;->g:Landroid/widget/ListAdapter;

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lbluefay/app/ListFragment;->g:Landroid/widget/ListAdapter;

    .line 1229
    iget-object v0, p0, Lbluefay/app/ListFragment;->g:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    move v0, v2

    .line 1230
    :goto_1
    iput-object v1, p0, Lbluefay/app/ListFragment;->g:Landroid/widget/ListAdapter;

    .line 1231
    iget-object v4, p0, Lbluefay/app/ListFragment;->h:Landroid/widget/ListView;

    if-eqz v4, :cond_3

    .line 1232
    iget-object v4, p0, Lbluefay/app/ListFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1233
    iget-boolean v1, p0, Lbluefay/app/ListFragment;->n:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 1236
    invoke-virtual {p0}, Lbluefay/app/ListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    move v3, v2

    :cond_2
    invoke-direct {p0, v2, v3}, Lbluefay/app/ListFragment;->a(ZZ)V

    .line 437
    :cond_3
    :goto_2
    iget-object v0, p0, Lbluefay/app/ListFragment;->o:Landroid/os/Handler;

    iget-object v1, p0, Lbluefay/app/ListFragment;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 438
    return-void

    .line 394
    :cond_4
    sget v1, Lcom/bluefay/framework/R$id;->internalEmpty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbluefay/app/ListFragment;->j:Landroid/widget/TextView;

    .line 396
    iget-object v1, p0, Lbluefay/app/ListFragment;->j:Landroid/widget/TextView;

    if-nez v1, :cond_5

    .line 397
    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbluefay/app/ListFragment;->i:Landroid/view/View;

    .line 401
    :goto_3
    sget v1, Lcom/bluefay/framework/R$id;->progressContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbluefay/app/ListFragment;->k:Landroid/view/View;

    .line 403
    sget v1, Lcom/bluefay/framework/R$id;->listContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbluefay/app/ListFragment;->l:Landroid/view/View;

    .line 405
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 406
    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_6

    .line 407
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_5
    iget-object v1, p0, Lbluefay/app/ListFragment;->j:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 411
    :cond_6
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lbluefay/app/ListFragment;->h:Landroid/widget/ListView;

    .line 412
    iget-object v0, p0, Lbluefay/app/ListFragment;->h:Landroid/widget/ListView;

    if-nez v0, :cond_7

    .line 413
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_7
    iget-object v0, p0, Lbluefay/app/ListFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 418
    iget-object v0, p0, Lbluefay/app/ListFragment;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lbluefay/app/ListFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 419
    :cond_8
    iget-object v0, p0, Lbluefay/app/ListFragment;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lbluefay/app/ListFragment;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lbluefay/app/ListFragment;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lbluefay/app/ListFragment;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lbluefay/app/ListFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 1229
    goto/16 :goto_1

    .line 433
    :cond_a
    iget-object v0, p0, Lbluefay/app/ListFragment;->k:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 434
    invoke-direct {p0, v3, v3}, Lbluefay/app/ListFragment;->a(ZZ)V

    goto/16 :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 180
    sget v0, Lcom/bluefay/framework/R$layout;->framework_list_content:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lbluefay/app/ListFragment;->o:Landroid/os/Handler;

    iget-object v1, p0, Lbluefay/app/ListFragment;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbluefay/app/ListFragment;->n:Z

    .line 202
    iput-object v2, p0, Lbluefay/app/ListFragment;->l:Landroid/view/View;

    iput-object v2, p0, Lbluefay/app/ListFragment;->k:Landroid/view/View;

    iput-object v2, p0, Lbluefay/app/ListFragment;->i:Landroid/view/View;

    .line 203
    iput-object v2, p0, Lbluefay/app/ListFragment;->j:Landroid/widget/TextView;

    .line 204
    invoke-super {p0}, Lbluefay/app/Fragment;->onDestroyView()V

    .line 205
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 190
    invoke-super {p0, p1, p2}, Lbluefay/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {p0}, Lbluefay/app/ListFragment;->d()V

    .line 192
    return-void
.end method
