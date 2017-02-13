.class public final Lcom/a/a/o;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# static fields
.field private static final a:Lcom/a/a/ao;

.field private static final b:Lcom/a/a/p;

.field private static final c:Lcom/a/a/j;

.field private static final d:Lcom/a/a/k;


# instance fields
.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private g:D

.field private h:Lcom/a/a/as;

.field private i:Z

.field private j:Z

.field private k:Lcom/a/a/am;

.field private l:Lcom/a/a/m;

.field private final m:Lcom/a/a/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/ay",
            "<",
            "Lcom/a/a/q",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final n:Lcom/a/a/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/ay",
            "<",
            "Lcom/a/a/ak",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final o:Lcom/a/a/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/ay",
            "<",
            "Lcom/a/a/x",
            "<*>;>;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/a/a/ao;

    invoke-direct {v0}, Lcom/a/a/ao;-><init>()V

    sput-object v0, Lcom/a/a/o;->a:Lcom/a/a/ao;

    .line 69
    new-instance v0, Lcom/a/a/p;

    invoke-direct {v0}, Lcom/a/a/p;-><init>()V

    sput-object v0, Lcom/a/a/o;->b:Lcom/a/a/p;

    .line 72
    new-instance v0, Lcom/a/a/j;

    invoke-direct {v0}, Lcom/a/a/j;-><init>()V

    sput-object v0, Lcom/a/a/o;->c:Lcom/a/a/j;

    .line 75
    new-instance v0, Lcom/a/a/k;

    invoke-direct {v0}, Lcom/a/a/k;-><init>()V

    sput-object v0, Lcom/a/a/o;->d:Lcom/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/a/o;->e:Ljava/util/Set;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/a/a/o;->f:Ljava/util/Set;

    .line 109
    iget-object v0, p0, Lcom/a/a/o;->f:Ljava/util/Set;

    sget-object v1, Lcom/a/a/n;->a:Lcom/a/a/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/a/a/o;->f:Ljava/util/Set;

    sget-object v1, Lcom/a/a/n;->b:Lcom/a/a/be;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/a/a/o;->e:Ljava/util/Set;

    sget-object v1, Lcom/a/a/n;->a:Lcom/a/a/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/a/a/o;->e:Ljava/util/Set;

    sget-object v1, Lcom/a/a/n;->b:Lcom/a/a/be;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    const-wide/high16 v0, -0x4010

    iput-wide v0, p0, Lcom/a/a/o;->g:D

    .line 116
    iput-boolean v3, p0, Lcom/a/a/o;->i:Z

    .line 117
    iput-boolean v2, p0, Lcom/a/a/o;->v:Z

    .line 118
    iput-boolean v3, p0, Lcom/a/a/o;->u:Z

    .line 119
    sget-object v0, Lcom/a/a/n;->c:Lcom/a/a/as;

    iput-object v0, p0, Lcom/a/a/o;->h:Lcom/a/a/as;

    .line 120
    iput-boolean v2, p0, Lcom/a/a/o;->j:Z

    .line 121
    sget-object v0, Lcom/a/a/am;->a:Lcom/a/a/am;

    iput-object v0, p0, Lcom/a/a/o;->k:Lcom/a/a/am;

    .line 122
    sget-object v0, Lcom/a/a/n;->d:Lcom/a/a/m;

    iput-object v0, p0, Lcom/a/a/o;->l:Lcom/a/a/m;

    .line 123
    new-instance v0, Lcom/a/a/ay;

    invoke-direct {v0}, Lcom/a/a/ay;-><init>()V

    iput-object v0, p0, Lcom/a/a/o;->m:Lcom/a/a/ay;

    .line 124
    new-instance v0, Lcom/a/a/ay;

    invoke-direct {v0}, Lcom/a/a/ay;-><init>()V

    iput-object v0, p0, Lcom/a/a/o;->n:Lcom/a/a/ay;

    .line 125
    new-instance v0, Lcom/a/a/ay;

    invoke-direct {v0}, Lcom/a/a/ay;-><init>()V

    iput-object v0, p0, Lcom/a/a/o;->o:Lcom/a/a/ay;

    .line 126
    iput-boolean v2, p0, Lcom/a/a/o;->p:Z

    .line 127
    iput v4, p0, Lcom/a/a/o;->r:I

    .line 128
    iput v4, p0, Lcom/a/a/o;->s:I

    .line 129
    iput-boolean v2, p0, Lcom/a/a/o;->t:Z

    .line 130
    iput-boolean v2, p0, Lcom/a/a/o;->w:Z

    .line 131
    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/a/a/ay;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/ay",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 711
    invoke-virtual {p1, p0}, Lcom/a/a/ay;->b(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    invoke-virtual {p1, p0, p2}, Lcom/a/a/ay;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 714
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/n;
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 635
    new-instance v2, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/a/a/o;->f:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 637
    new-instance v3, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/a/a/o;->e:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 639
    iget-object v0, p0, Lcom/a/a/o;->h:Lcom/a/a/as;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    iget-object v0, p0, Lcom/a/a/o;->h:Lcom/a/a/as;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    iget-boolean v0, p0, Lcom/a/a/o;->i:Z

    if-nez v0, :cond_0

    .line 643
    sget-object v0, Lcom/a/a/o;->b:Lcom/a/a/p;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    sget-object v0, Lcom/a/a/o;->b:Lcom/a/a/p;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_0
    iget-wide v0, p0, Lcom/a/a/o;->g:D

    const-wide/high16 v4, -0x4010

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_1

    .line 647
    new-instance v0, Lcom/a/a/bk;

    iget-wide v4, p0, Lcom/a/a/o;->g:D

    invoke-direct {v0, v4, v5}, Lcom/a/a/bk;-><init>(D)V

    .line 649
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    :cond_1
    iget-boolean v0, p0, Lcom/a/a/o;->j:Z

    if-eqz v0, :cond_2

    .line 653
    sget-object v0, Lcom/a/a/o;->c:Lcom/a/a/j;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    sget-object v0, Lcom/a/a/o;->d:Lcom/a/a/k;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    :cond_2
    sget-object v0, Lcom/a/a/f;->a:Lcom/a/a/ay;

    invoke-virtual {v0}, Lcom/a/a/ay;->b()Lcom/a/a/ay;

    move-result-object v6

    .line 659
    iget-object v0, p0, Lcom/a/a/o;->n:Lcom/a/a/ay;

    invoke-virtual {v0}, Lcom/a/a/ay;->b()Lcom/a/a/ay;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/a/a/ay;->b(Lcom/a/a/ay;)V

    .line 660
    sget-object v0, Lcom/a/a/f;->b:Lcom/a/a/ay;

    invoke-virtual {v0}, Lcom/a/a/ay;->b()Lcom/a/a/ay;

    move-result-object v7

    .line 662
    iget-object v0, p0, Lcom/a/a/o;->o:Lcom/a/a/ay;

    invoke-virtual {v0}, Lcom/a/a/ay;->b()Lcom/a/a/ay;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/a/a/ay;->b(Lcom/a/a/ay;)V

    .line 663
    iget-object v1, p0, Lcom/a/a/o;->q:Ljava/lang/String;

    iget v4, p0, Lcom/a/a/o;->r:I

    iget v5, p0, Lcom/a/a/o;->s:I

    .line 1692
    const/4 v0, 0x0

    .line 1693
    if-eqz v1, :cond_5

    const-string v8, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1694
    new-instance v0, Lcom/a/a/f$h;

    invoke-direct {v0, v1}, Lcom/a/a/f$h;-><init>(Ljava/lang/String;)V

    .line 1699
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 1700
    const-class v1, Ljava/util/Date;

    invoke-static {v1, v6, v0}, Lcom/a/a/o;->a(Ljava/lang/Class;Lcom/a/a/ay;Ljava/lang/Object;)V

    .line 1701
    const-class v1, Ljava/util/Date;

    invoke-static {v1, v7, v0}, Lcom/a/a/o;->a(Ljava/lang/Class;Lcom/a/a/ay;Ljava/lang/Object;)V

    .line 1702
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1, v6, v0}, Lcom/a/a/o;->a(Ljava/lang/Class;Lcom/a/a/ay;Ljava/lang/Object;)V

    .line 1703
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1, v7, v0}, Lcom/a/a/o;->a(Ljava/lang/Class;Lcom/a/a/ay;Ljava/lang/Object;)V

    .line 1704
    const-class v1, Ljava/sql/Date;

    invoke-static {v1, v6, v0}, Lcom/a/a/o;->a(Ljava/lang/Class;Lcom/a/a/ay;Ljava/lang/Object;)V

    .line 1705
    const-class v1, Ljava/sql/Date;

    invoke-static {v1, v7, v0}, Lcom/a/a/o;->a(Ljava/lang/Class;Lcom/a/a/ay;Ljava/lang/Object;)V

    .line 666
    :cond_4
    iget-boolean v0, p0, Lcom/a/a/o;->t:Z

    iget-object v1, p0, Lcom/a/a/o;->k:Lcom/a/a/am;

    invoke-static {v0, v1}, Lcom/a/a/f;->a(ZLcom/a/a/am;)Lcom/a/a/ay;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/a/a/ay;->a(Lcom/a/a/ay;)V

    .line 669
    invoke-static {}, Lcom/a/a/f;->c()Lcom/a/a/ay;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/a/a/ay;->a(Lcom/a/a/ay;)V

    .line 671
    iget-object v0, p0, Lcom/a/a/o;->m:Lcom/a/a/ay;

    invoke-virtual {v0}, Lcom/a/a/ay;->b()Lcom/a/a/ay;

    move-result-object v0

    .line 673
    invoke-static {}, Lcom/a/a/f;->d()Lcom/a/a/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/ay;->a(Lcom/a/a/ay;)V

    .line 675
    invoke-virtual {v6}, Lcom/a/a/ay;->a()V

    .line 676
    invoke-virtual {v7}, Lcom/a/a/ay;->a()V

    .line 677
    iget-object v1, p0, Lcom/a/a/o;->m:Lcom/a/a/ay;

    invoke-virtual {v1}, Lcom/a/a/ay;->a()V

    .line 679
    new-instance v4, Lcom/a/a/aq;

    invoke-direct {v4, v0}, Lcom/a/a/aq;-><init>(Lcom/a/a/ay;)V

    .line 681
    new-instance v0, Lcom/a/a/n;

    new-instance v1, Lcom/a/a/g;

    invoke-direct {v1, v2}, Lcom/a/a/g;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/a/a/g;

    invoke-direct {v2, v3}, Lcom/a/a/g;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/a/a/o;->l:Lcom/a/a/m;

    iget-boolean v5, p0, Lcom/a/a/o;->p:Z

    iget-boolean v8, p0, Lcom/a/a/o;->w:Z

    iget-boolean v9, p0, Lcom/a/a/o;->u:Z

    iget-boolean v10, p0, Lcom/a/a/o;->v:Z

    invoke-direct/range {v0 .. v10}, Lcom/a/a/n;-><init>(Lcom/a/a/i;Lcom/a/a/i;Lcom/a/a/m;Lcom/a/a/aq;ZLcom/a/a/ay;Lcom/a/a/ay;ZZZ)V

    .line 686
    return-object v0

    .line 1695
    :cond_5
    if-eq v4, v10, :cond_3

    if-eq v5, v10, :cond_3

    .line 1696
    new-instance v0, Lcom/a/a/f$h;

    invoke-direct {v0, v4, v5}, Lcom/a/a/f$h;-><init>(II)V

    goto :goto_0
.end method
