.class final Lcom/lantern/core/f/a/p;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/core/f/a/p$c;,
        Lcom/lantern/core/f/a/p$b;,
        Lcom/lantern/core/f/a/p$a;
    }
.end annotation


# instance fields
.field final a:Lcom/lantern/core/f/a/p$b;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:Lcom/lantern/core/f/a/r;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lantern/core/f/a/c;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/lantern/core/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/lantern/core/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/os/Handler;

.field final j:Landroid/os/Handler;

.field final k:Lcom/lantern/core/f/a/j;

.field final l:Lcom/lantern/core/f/a/ak;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/core/f/a/c;",
            ">;"
        }
    .end annotation
.end field

.field final n:Lcom/lantern/core/f/a/p$c;

.field final o:Z

.field p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/lantern/core/f/a/r;Lcom/lantern/core/f/a/j;Lcom/lantern/core/f/a/ak;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lcom/lantern/core/f/a/p$b;

    invoke-direct {v0}, Lcom/lantern/core/f/a/p$b;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/f/a/p;->a:Lcom/lantern/core/f/a/p$b;

    .line 101
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->a:Lcom/lantern/core/f/a/p$b;

    invoke-virtual {v0}, Lcom/lantern/core/f/a/p$b;->start()V

    .line 102
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->a:Lcom/lantern/core/f/a/p$b;

    invoke-virtual {v0}, Lcom/lantern/core/f/a/p$b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f/a/as;->a(Landroid/os/Looper;)V

    .line 103
    iput-object p1, p0, Lcom/lantern/core/f/a/p;->b:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lcom/lantern/core/f/a/p;->c:Ljava/util/concurrent/ExecutorService;

    .line 105
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/f/a/p;->e:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/f/a/p;->f:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/f/a/p;->g:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/f/a/p;->h:Ljava/util/Set;

    .line 109
    new-instance v0, Lcom/lantern/core/f/a/p$a;

    iget-object v1, p0, Lcom/lantern/core/f/a/p;->a:Lcom/lantern/core/f/a/p$b;

    invoke-virtual {v1}, Lcom/lantern/core/f/a/p$b;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/lantern/core/f/a/p$a;-><init>(Landroid/os/Looper;Lcom/lantern/core/f/a/p;)V

    iput-object v0, p0, Lcom/lantern/core/f/a/p;->i:Landroid/os/Handler;

    .line 110
    iput-object p4, p0, Lcom/lantern/core/f/a/p;->d:Lcom/lantern/core/f/a/r;

    .line 111
    iput-object p3, p0, Lcom/lantern/core/f/a/p;->j:Landroid/os/Handler;

    .line 112
    iput-object p5, p0, Lcom/lantern/core/f/a/p;->k:Lcom/lantern/core/f/a/j;

    .line 113
    iput-object p6, p0, Lcom/lantern/core/f/a/p;->l:Lcom/lantern/core/f/a/ak;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lantern/core/f/a/p;->m:Ljava/util/List;

    .line 115
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/f/a/as;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/core/f/a/p;->p:Z

    .line 116
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/lantern/core/f/a/as;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/core/f/a/p;->o:Z

    .line 117
    new-instance v0, Lcom/lantern/core/f/a/p$c;

    invoke-direct {v0, p0}, Lcom/lantern/core/f/a/p$c;-><init>(Lcom/lantern/core/f/a/p;)V

    iput-object v0, p0, Lcom/lantern/core/f/a/p;->n:Lcom/lantern/core/f/a/p$c;

    .line 118
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->n:Lcom/lantern/core/f/a/p$c;

    invoke-virtual {v0}, Lcom/lantern/core/f/a/p$c;->a()V

    .line 119
    return-void
.end method

.method private a(Lcom/lantern/core/f/a/a;)V
    .locals 2
    .parameter

    .prologue
    .line 441
    invoke-virtual {p1}, Lcom/lantern/core/f/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/lantern/core/f/a/a;->k:Z

    .line 444
    iget-object v1, p0, Lcom/lantern/core/f/a/p;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/core/f/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 461
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/f/a/c;

    .line 16654
    iget-object v0, v0, Lcom/lantern/core/f/a/c;->b:Lcom/lantern/core/f/a/aa;

    .line 465
    iget-boolean v0, v0, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v0, :cond_0

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/f/a/c;

    .line 468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 469
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :cond_2
    invoke-static {v0}, Lcom/lantern/core/f/a/as;->a(Lcom/lantern/core/f/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 472
    :cond_3
    const-string v0, "Dispatcher"

    const-string v2, "delivered"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Lcom/lantern/core/f/a/c;)V
    .locals 4
    .parameter

    .prologue
    .line 426
    .line 15650
    iget-object v0, p1, Lcom/lantern/core/f/a/c;->k:Lcom/lantern/core/f/a/a;

    .line 427
    if-eqz v0, :cond_0

    .line 428
    invoke-direct {p0, v0}, Lcom/lantern/core/f/a/p;->a(Lcom/lantern/core/f/a/a;)V

    .line 15658
    :cond_0
    iget-object v2, p1, Lcom/lantern/core/f/a/c;->l:Ljava/util/List;

    .line 431
    if-eqz v2, :cond_1

    .line 433
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 434
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/f/a/a;

    .line 435
    invoke-direct {p0, v0}, Lcom/lantern/core/f/a/p;->a(Lcom/lantern/core/f/a/a;)V

    .line 433
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 438
    :cond_1
    return-void
.end method

.method private f(Lcom/lantern/core/f/a/c;)V
    .locals 1
    .parameter

    .prologue
    .line 449
    invoke-virtual {p1}, Lcom/lantern/core/f/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-virtual {p0}, Lcom/lantern/core/f/a/p;->a()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 381
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lantern/core/f/a/p;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    iget-object v1, p0, Lcom/lantern/core/f/a/p;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 383
    iget-object v1, p0, Lcom/lantern/core/f/a/p;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lantern/core/f/a/p;->j:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 384
    invoke-static {v0}, Lcom/lantern/core/f/a/p;->a(Ljava/util/List;)V

    .line 385
    return-void
.end method

.method final a(Landroid/net/NetworkInfo;)V
    .locals 5
    .parameter

    .prologue
    .line 406
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13412
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13413
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13414
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/f/a/a;

    .line 13416
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 14091
    iget-object v2, v0, Lcom/lantern/core/f/a/a;->a:Lcom/lantern/core/f/a/aa;

    .line 13417
    iget-boolean v2, v2, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v2, :cond_0

    .line 13418
    const-string v2, "Dispatcher"

    const-string v3, "replaying"

    .line 15063
    iget-object v4, v0, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    .line 13418
    invoke-virtual {v4}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13420
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/lantern/core/f/a/p;->a(Lcom/lantern/core/f/a/a;Z)V

    goto :goto_0

    .line 409
    :cond_1
    return-void
.end method

.method final a(Lcom/lantern/core/f/a/a;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->h:Ljava/util/Set;

    .line 1099
    iget-object v1, p1, Lcom/lantern/core/f/a/a;->j:Ljava/lang/Object;

    .line 179
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lantern/core/f/a/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    iget-object v0, p1, Lcom/lantern/core/f/a/a;->a:Lcom/lantern/core/f/a/aa;

    .line 181
    iget-boolean v0, v0, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "Dispatcher"

    const-string v1, "paused"

    iget-object v2, p1, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    invoke-virtual {v2}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "because tag \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2099
    iget-object v4, p1, Lcom/lantern/core/f/a/a;->j:Ljava/lang/Object;

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' is paused"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3545
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->e:Ljava/util/Map;

    .line 3071
    iget-object v1, p1, Lcom/lantern/core/f/a/a;->i:Ljava/lang/String;

    .line 188
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/f/a/c;

    .line 189
    if-eqz v0, :cond_7

    .line 3533
    iget-object v1, v0, Lcom/lantern/core/f/a/c;->b:Lcom/lantern/core/f/a/aa;

    iget-boolean v1, v1, Lcom/lantern/core/f/a/aa;->l:Z

    .line 3534
    iget-object v2, p1, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    .line 3536
    iget-object v3, v0, Lcom/lantern/core/f/a/c;->k:Lcom/lantern/core/f/a/a;

    if-nez v3, :cond_4

    .line 3537
    iput-object p1, v0, Lcom/lantern/core/f/a/c;->k:Lcom/lantern/core/f/a/a;

    .line 3538
    if-eqz v1, :cond_0

    .line 3539
    iget-object v1, v0, Lcom/lantern/core/f/a/c;->l:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/lantern/core/f/a/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3540
    :cond_2
    const-string v0, "Hunter"

    const-string v1, "joined"

    invoke-virtual {v2}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "to empty hunter"

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3542
    :cond_3
    const-string v1, "Hunter"

    const-string v3, "joined"

    invoke-virtual {v2}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "to "

    invoke-static {v0, v4}, Lcom/lantern/core/f/a/as;->a(Lcom/lantern/core/f/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3548
    :cond_4
    iget-object v3, v0, Lcom/lantern/core/f/a/c;->l:Ljava/util/List;

    if-nez v3, :cond_5

    .line 3549
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/lantern/core/f/a/c;->l:Ljava/util/List;

    .line 3552
    :cond_5
    iget-object v3, v0, Lcom/lantern/core/f/a/c;->l:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3554
    if-eqz v1, :cond_6

    .line 3555
    const-string v1, "Hunter"

    const-string v3, "joined"

    invoke-virtual {v2}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "to "

    invoke-static {v0, v4}, Lcom/lantern/core/f/a/as;->a(Lcom/lantern/core/f/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4095
    :cond_6
    iget-object v1, p1, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    iget v1, v1, Lcom/lantern/core/f/a/ag;->p:I

    .line 3559
    add-int/lit8 v2, v1, -0x1

    iget v3, v0, Lcom/lantern/core/f/a/c;->s:I

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_0

    .line 3560
    iput v1, v0, Lcom/lantern/core/f/a/c;->s:I

    goto :goto_0

    .line 194
    :cond_7
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5091
    iget-object v0, p1, Lcom/lantern/core/f/a/a;->a:Lcom/lantern/core/f/a/aa;

    .line 195
    iget-boolean v0, v0, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "Dispatcher"

    const-string v1, "ignored"

    iget-object v2, p1, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    invoke-virtual {v2}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "because shut down"

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6091
    :cond_8
    iget-object v0, p1, Lcom/lantern/core/f/a/a;->a:Lcom/lantern/core/f/a/aa;

    .line 201
    iget-object v1, p0, Lcom/lantern/core/f/a/p;->k:Lcom/lantern/core/f/a/j;

    iget-object v2, p0, Lcom/lantern/core/f/a/p;->l:Lcom/lantern/core/f/a/ak;

    invoke-static {v0, p0, v1, v2, p1}, Lcom/lantern/core/f/a/c;->a(Lcom/lantern/core/f/a/aa;Lcom/lantern/core/f/a/p;Lcom/lantern/core/f/a/j;Lcom/lantern/core/f/a/ak;Lcom/lantern/core/f/a/a;)Lcom/lantern/core/f/a/c;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/lantern/core/f/a/p;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/core/f/a/c;->n:Ljava/util/concurrent/Future;

    .line 203
    iget-object v1, p0, Lcom/lantern/core/f/a/p;->e:Ljava/util/Map;

    .line 7071
    iget-object v2, p1, Lcom/lantern/core/f/a/a;->i:Ljava/lang/String;

    .line 203
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    if-eqz p2, :cond_9

    .line 205
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lantern/core/f/a/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7091
    :cond_9
    iget-object v0, p1, Lcom/lantern/core/f/a/a;->a:Lcom/lantern/core/f/a/aa;

    .line 208
    iget-boolean v0, v0, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "Dispatcher"

    const-string v1, "enqueued"

    iget-object v2, p1, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    invoke-virtual {v2}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/lantern/core/f/a/c;)V
    .locals 4
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lantern/core/f/a/p;->i:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 159
    return-void
.end method

.method final a(Lcom/lantern/core/f/a/c;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 388
    .line 11654
    iget-object v0, p1, Lcom/lantern/core/f/a/c;->b:Lcom/lantern/core/f/a/aa;

    .line 388
    iget-boolean v0, v0, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v0, :cond_0

    .line 389
    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {p1}, Lcom/lantern/core/f/a/as;->a(Lcom/lantern/core/f/a/c;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "for error"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, " (will replay)"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->e:Ljava/util/Map;

    .line 12638
    iget-object v1, p1, Lcom/lantern/core/f/a/c;->f:Ljava/lang/String;

    .line 392
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-direct {p0, p1}, Lcom/lantern/core/f/a/p;->f(Lcom/lantern/core/f/a/c;)V

    .line 394
    return-void

    .line 389
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 297
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    const/4 v1, 0x0

    .line 302
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/f/a/a;

    .line 7099
    iget-object v3, v0, Lcom/lantern/core/f/a/a;->j:Ljava/lang/Object;

    .line 304
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 305
    if-nez v1, :cond_3

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 313
    :cond_4
    if-eqz v1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->j:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lantern/core/f/a/p;->j:Landroid/os/Handler;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method final b(Lcom/lantern/core/f/a/c;)V
    .locals 3
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lantern/core/f/a/p;->i:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 163
    return-void
.end method

.method final c(Lcom/lantern/core/f/a/c;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 319
    invoke-virtual {p1}, Lcom/lantern/core/f/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    invoke-virtual {p0, p1, v2}, Lcom/lantern/core/f/a/p;->a(Lcom/lantern/core/f/a/c;Z)V

    goto :goto_0

    .line 327
    :cond_2
    const/4 v0, 0x0

    .line 328
    iget-boolean v3, p0, Lcom/lantern/core/f/a/p;->o:Z

    if-eqz v3, :cond_c

    .line 329
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-static {v0, v3}, Lcom/lantern/core/f/a/as;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 330
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    move-object v4, v0

    .line 333
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 7621
    :goto_2
    iget v3, p1, Lcom/lantern/core/f/a/c;->r:I

    if-lez v3, :cond_4

    move v3, v1

    .line 7622
    :goto_3
    if-nez v3, :cond_5

    move v3, v2

    .line 7630
    :goto_4
    iget-object v4, p1, Lcom/lantern/core/f/a/c;->i:Lcom/lantern/core/f/a/ai;

    invoke-virtual {v4}, Lcom/lantern/core/f/a/ai;->b()Z

    move-result v4

    .line 337
    if-nez v3, :cond_7

    .line 340
    iget-boolean v0, p0, Lcom/lantern/core/f/a/p;->o:Z

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    .line 341
    :goto_5
    invoke-virtual {p0, p1, v1}, Lcom/lantern/core/f/a/p;->a(Lcom/lantern/core/f/a/c;Z)V

    .line 342
    if-eqz v1, :cond_0

    .line 343
    invoke-direct {p0, p1}, Lcom/lantern/core/f/a/p;->e(Lcom/lantern/core/f/a/c;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 333
    goto :goto_2

    :cond_4
    move v3, v2

    .line 7621
    goto :goto_3

    .line 7625
    :cond_5
    iget v3, p1, Lcom/lantern/core/f/a/c;->r:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Lcom/lantern/core/f/a/c;->r:I

    .line 7626
    iget-object v3, p1, Lcom/lantern/core/f/a/c;->i:Lcom/lantern/core/f/a/ai;

    invoke-virtual {v3, v4}, Lcom/lantern/core/f/a/ai;->a(Landroid/net/NetworkInfo;)Z

    move-result v3

    goto :goto_4

    :cond_6
    move v1, v2

    .line 340
    goto :goto_5

    .line 350
    :cond_7
    iget-boolean v1, p0, Lcom/lantern/core/f/a/p;->o:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_b

    .line 7654
    :cond_8
    iget-object v0, p1, Lcom/lantern/core/f/a/c;->b:Lcom/lantern/core/f/a/aa;

    .line 351
    iget-boolean v0, v0, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v0, :cond_9

    .line 352
    const-string v0, "Dispatcher"

    const-string v1, "retrying"

    invoke-static {p1}, Lcom/lantern/core/f/a/as;->a(Lcom/lantern/core/f/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7662
    :cond_9
    iget-object v0, p1, Lcom/lantern/core/f/a/c;->p:Ljava/lang/Exception;

    .line 355
    instance-of v0, v0, Lcom/lantern/core/f/a/z$a;

    if-eqz v0, :cond_a

    .line 356
    iget v0, p1, Lcom/lantern/core/f/a/c;->j:I

    sget-object v1, Lcom/lantern/core/f/a/y;->a:Lcom/lantern/core/f/a/y;

    iget v1, v1, Lcom/lantern/core/f/a/y;->d:I

    or-int/2addr v0, v1

    iput v0, p1, Lcom/lantern/core/f/a/c;->j:I

    .line 358
    :cond_a
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/lantern/core/f/a/c;->n:Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 362
    :cond_b
    invoke-virtual {p0, p1, v4}, Lcom/lantern/core/f/a/p;->a(Lcom/lantern/core/f/a/c;Z)V

    .line 364
    if-eqz v4, :cond_0

    .line 365
    invoke-direct {p0, p1}, Lcom/lantern/core/f/a/p;->e(Lcom/lantern/core/f/a/c;)V

    goto/16 :goto_0

    :cond_c
    move-object v4, v0

    goto :goto_1
.end method

.method final d(Lcom/lantern/core/f/a/c;)V
    .locals 4
    .parameter

    .prologue
    .line 370
    .line 8642
    iget v0, p1, Lcom/lantern/core/f/a/c;->h:I

    .line 370
    invoke-static {v0}, Lcom/lantern/core/f/a/x;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->k:Lcom/lantern/core/f/a/j;

    .line 9638
    iget-object v1, p1, Lcom/lantern/core/f/a/c;->f:Ljava/lang/String;

    .line 10634
    iget-object v2, p1, Lcom/lantern/core/f/a/c;->m:Landroid/graphics/Bitmap;

    .line 371
    invoke-interface {v0, v1, v2}, Lcom/lantern/core/f/a/j;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/lantern/core/f/a/p;->e:Ljava/util/Map;

    .line 10638
    iget-object v1, p1, Lcom/lantern/core/f/a/c;->f:Ljava/lang/String;

    .line 373
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-direct {p0, p1}, Lcom/lantern/core/f/a/p;->f(Lcom/lantern/core/f/a/c;)V

    .line 10654
    iget-object v0, p1, Lcom/lantern/core/f/a/c;->b:Lcom/lantern/core/f/a/aa;

    .line 375
    iget-boolean v0, v0, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v0, :cond_1

    .line 376
    const-string v0, "Dispatcher"

    const-string v1, "batched"

    invoke-static {p1}, Lcom/lantern/core/f/a/as;->a(Lcom/lantern/core/f/a/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "for completion"

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_1
    return-void
.end method
