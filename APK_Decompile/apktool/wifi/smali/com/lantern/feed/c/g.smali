.class public final Lcom/lantern/feed/c/g;
.super Ljava/lang/Object;
.source "WkFeedNewsItemModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/feed/c/g$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lcom/lantern/feed/c/a;

.field private F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/feed/c/g;->d:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/feed/c/g;->e:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/feed/c/g;->k:Ljava/lang/String;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/feed/c/g;->r:Ljava/lang/String;

    .line 84
    sget v0, Lcom/lantern/feed/c/g$a;->a:I

    iput v0, p0, Lcom/lantern/feed/c/g;->x:I

    .line 95
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lantern/feed/c/g;->F:Landroid/util/SparseArray;

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lantern/feed/c/g;->G:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lantern/feed/c/g;->H:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/lantern/feed/c/g;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/lantern/feed/c/g;->z:I

    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/lantern/feed/c/g;->A:Ljava/util/List;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lcom/lantern/feed/c/g;->y:I

    return v0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/lantern/feed/c/g;->q:I

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/lantern/feed/c/g;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/lantern/feed/c/g;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/c/g;->r:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/lantern/feed/c/g;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final I()I
    .locals 2

    .prologue
    .line 396
    invoke-static {}, Lcom/lantern/feed/b/v;->a()Lcom/lantern/feed/b/v;

    move-result-object v0

    iget v1, p0, Lcom/lantern/feed/c/g;->q:I

    invoke-virtual {v0, v1}, Lcom/lantern/feed/b/v;->c(I)I

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 2

    .prologue
    .line 400
    invoke-static {}, Lcom/lantern/feed/b/v;->a()Lcom/lantern/feed/b/v;

    move-result-object v0

    iget v1, p0, Lcom/lantern/feed/c/g;->q:I

    invoke-virtual {v0, v1}, Lcom/lantern/feed/b/v;->d(I)I

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/lantern/feed/c/g;->M:Z

    return v0
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/feed/c/g;->M:Z

    .line 409
    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/lantern/feed/c/g;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/lantern/feed/c/g;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/lantern/feed/c/g;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final P()I
    .locals 2

    .prologue
    .line 440
    iget v0, p0, Lcom/lantern/feed/c/g;->x:I

    sget v1, Lcom/lantern/feed/c/g$a;->a:I

    if-ne v0, v1, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/lantern/feed/c/g;->Q()V

    .line 443
    :cond_0
    iget v0, p0, Lcom/lantern/feed/c/g;->x:I

    return v0
.end method

.method public final Q()V
    .locals 1

    .prologue
    .line 451
    sget v0, Lcom/lantern/feed/c/g$a;->d:I

    iput v0, p0, Lcom/lantern/feed/c/g;->x:I

    .line 452
    iget v0, p0, Lcom/lantern/feed/c/g;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 510
    :goto_0
    return-void

    .line 454
    :sswitch_0
    sget v0, Lcom/lantern/feed/c/g$a;->d:I

    iput v0, p0, Lcom/lantern/feed/c/g;->x:I

    goto :goto_0

    .line 458
    :sswitch_1
    sget v0, Lcom/lantern/feed/c/g$a;->b:I

    iput v0, p0, Lcom/lantern/feed/c/g;->x:I

    goto :goto_0

    .line 462
    :sswitch_2
    sget v0, Lcom/lantern/feed/c/g$a;->c:I

    iput v0, p0, Lcom/lantern/feed/c/g;->x:I

    goto :goto_0

    .line 467
    :sswitch_3
    sget v0, Lcom/lantern/feed/c/g$a;->e:I

    iput v0, p0, Lcom/lantern/feed/c/g;->x:I

    goto :goto_0

    .line 471
    :sswitch_4
    sget v0, Lcom/lantern/feed/c/g$a;->h:I

    iput v0, p0, Lcom/lantern/feed/c/g;->x:I

    goto :goto_0

    .line 476
    :sswitch_5
    sget v0, Lcom/lantern/feed/c/g$a;->i:I

    iput v0, p0, Lcom/lantern/feed/c/g;->x:I

    goto :goto_0

    .line 480
    :sswitch_6
    sget v0, Lcom/lantern/feed/c/g$a;->j:I

    iput v0, p0, Lcom/lantern/feed/c/g;->x:I

    goto :goto_0

    .line 484
    :sswitch_7
    sget v0, Lcom/lantern/feed/c/g$a;->k:I

    iput v0, p0, Lcom/lantern/feed/c/g;->x:I

    goto :goto_0

    .line 488
    :sswitch_8
    sget v0, Lcom/lantern/feed/c/g$a;->l:I

    iput v0, p0, Lcom/lantern/feed/c/g;->x:I

    goto :goto_0

    .line 492
    :sswitch_9
    sget v0, Lcom/lantern/feed/c/g$a;->f:I

    iput v0, p0, Lcom/lantern/feed/c/g;->x:I

    goto :goto_0

    .line 496
    :sswitch_a
    sget v0, Lcom/lantern/feed/c/g$a;->d:I

    iput v0, p0, Lcom/lantern/feed/c/g;->x:I

    goto :goto_0

    .line 500
    :sswitch_b
    sget v0, Lcom/lantern/feed/c/g$a;->m:I

    iput v0, p0, Lcom/lantern/feed/c/g;->x:I

    goto :goto_0

    .line 504
    :sswitch_c
    sget v0, Lcom/lantern/feed/c/g$a;->n:I

    iput v0, p0, Lcom/lantern/feed/c/g;->x:I

    goto :goto_0

    .line 452
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x64 -> :sswitch_0
        0x65 -> :sswitch_3
        0x66 -> :sswitch_4
        0x67 -> :sswitch_5
        0x68 -> :sswitch_3
        0x69 -> :sswitch_5
        0x6a -> :sswitch_6
        0x6b -> :sswitch_7
        0x6c -> :sswitch_8
        0x6d -> :sswitch_b
        0x6e -> :sswitch_c
        0x3f2 -> :sswitch_9
        0x3f3 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/lantern/feed/c/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput p1, p0, Lcom/lantern/feed/c/g;->a:I

    .line 127
    return-void
.end method

.method public final a(Landroid/util/SparseArray;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/o;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 250
    iput-object p1, p0, Lcom/lantern/feed/c/g;->F:Landroid/util/SparseArray;

    .line 251
    return-void
.end method

.method public final a(Lcom/lantern/feed/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/lantern/feed/c/g;->E:Lcom/lantern/feed/c/a;

    .line 299
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/lantern/feed/c/g;->d:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
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
    .line 348
    iput-object p1, p0, Lcom/lantern/feed/c/g;->A:Ljava/util/List;

    .line 349
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 306
    iput-boolean p1, p0, Lcom/lantern/feed/c/g;->L:Z

    .line 307
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/lantern/feed/c/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/c/g;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput p1, p0, Lcom/lantern/feed/c/g;->b:I

    .line 135
    return-void
.end method

.method public final b(Landroid/util/SparseArray;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 360
    iput-object p1, p0, Lcom/lantern/feed/c/g;->G:Landroid/util/SparseArray;

    .line 361
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/lantern/feed/c/g;->e:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/lantern/feed/c/g;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput p1, p0, Lcom/lantern/feed/c/g;->l:I

    .line 203
    return-void
.end method

.method public final c(Landroid/util/SparseArray;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 436
    iput-object p1, p0, Lcom/lantern/feed/c/g;->H:Landroid/util/SparseArray;

    .line 437
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/lantern/feed/c/g;->f:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/lantern/feed/c/g;->b:I

    return v0
.end method

.method public final d(I)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput p1, p0, Lcom/lantern/feed/c/g;->B:I

    .line 219
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/lantern/feed/c/g;->g:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lcom/lantern/feed/c/g;->b:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_0

    .line 139
    invoke-static {}, Lcom/lantern/feed/b/v;->a()Lcom/lantern/feed/b/v;

    move-result-object v0

    iget v1, p0, Lcom/lantern/feed/c/g;->q:I

    invoke-virtual {v0, v1}, Lcom/lantern/feed/b/v;->b(I)I

    move-result v0

    .line 141
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/lantern/feed/b/v;->a()Lcom/lantern/feed/b/v;

    move-result-object v0

    iget v1, p0, Lcom/lantern/feed/c/g;->q:I

    invoke-virtual {v0, v1}, Lcom/lantern/feed/b/v;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput p1, p0, Lcom/lantern/feed/c/g;->J:I

    .line 267
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/lantern/feed/c/g;->h:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/lantern/feed/c/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(I)V
    .locals 0
    .parameter

    .prologue
    .line 274
    iput p1, p0, Lcom/lantern/feed/c/g;->K:I

    .line 275
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/lantern/feed/c/g;->i:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/lantern/feed/c/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g(I)V
    .locals 0
    .parameter

    .prologue
    .line 282
    iput p1, p0, Lcom/lantern/feed/c/g;->c:I

    .line 283
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/lantern/feed/c/g;->j:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/lantern/feed/c/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    iget-object v0, p0, Lcom/lantern/feed/c/g;->G:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 320
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 321
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/c/g;->H:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 324
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 325
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    :cond_1
    return-object v1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/lantern/feed/c/g;->k:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/lantern/feed/c/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)V
    .locals 1
    .parameter

    .prologue
    .line 331
    iget-object v0, p0, Lcom/lantern/feed/c/g;->G:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 332
    iget-object v0, p0, Lcom/lantern/feed/c/g;->H:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 333
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/lantern/feed/c/g;->m:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/lantern/feed/c/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j(I)V
    .locals 0
    .parameter

    .prologue
    .line 340
    iput p1, p0, Lcom/lantern/feed/c/g;->z:I

    .line 341
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/lantern/feed/c/g;->C:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/lantern/feed/c/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k(I)V
    .locals 0
    .parameter

    .prologue
    .line 356
    iput p1, p0, Lcom/lantern/feed/c/g;->y:I

    .line 357
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/lantern/feed/c/g;->D:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/lantern/feed/c/g;->l:I

    return v0
.end method

.method public final l(I)V
    .locals 0
    .parameter

    .prologue
    .line 368
    iput p1, p0, Lcom/lantern/feed/c/g;->q:I

    .line 369
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/lantern/feed/c/g;->o:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/lantern/feed/c/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m(I)V
    .locals 0
    .parameter

    .prologue
    .line 447
    iput p1, p0, Lcom/lantern/feed/c/g;->x:I

    .line 448
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/lantern/feed/c/g;->n:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/lantern/feed/c/g;->B:I

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/lantern/feed/c/g;->p:Ljava/lang/String;

    .line 315
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/lantern/feed/c/g;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 376
    iput-object p1, p0, Lcom/lantern/feed/c/g;->s:Ljava/lang/String;

    .line 377
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/lantern/feed/c/g;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 384
    iput-object p1, p0, Lcom/lantern/feed/c/g;->r:Ljava/lang/String;

    .line 385
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/lantern/feed/c/g;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, Lcom/lantern/feed/c/g;->t:Ljava/lang/String;

    .line 393
    return-void
.end method

.method public final r()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/o;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/lantern/feed/c/g;->F:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 416
    iput-object p1, p0, Lcom/lantern/feed/c/g;->u:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 424
    iput-object p1, p0, Lcom/lantern/feed/c/g;->w:Ljava/lang/String;

    .line 425
    return-void
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/lantern/feed/c/g;->I:Z

    return v0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/feed/c/g;->I:Z

    .line 259
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 432
    iput-object p1, p0, Lcom/lantern/feed/c/g;->v:Ljava/lang/String;

    .line 433
    return-void
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/lantern/feed/c/g;->J:I

    return v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/lantern/feed/c/g;->K:I

    return v0
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/lantern/feed/c/g;->c:I

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/lantern/feed/c/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lcom/lantern/feed/c/a;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/lantern/feed/c/g;->E:Lcom/lantern/feed/c/a;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/lantern/feed/c/g;->L:Z

    return v0
.end method
