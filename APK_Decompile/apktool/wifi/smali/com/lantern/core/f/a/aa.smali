.class public Lcom/lantern/core/f/a/aa;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/core/f/a/aa$a;,
        Lcom/lantern/core/f/a/aa$b;,
        Lcom/lantern/core/f/a/aa$f;,
        Lcom/lantern/core/f/a/aa$c;,
        Lcom/lantern/core/f/a/aa$d;,
        Lcom/lantern/core/f/a/aa$e;
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field static volatile b:Lcom/lantern/core/f/a/aa;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Lcom/lantern/core/f/a/p;

.field final e:Lcom/lantern/core/f/a/j;

.field final f:Lcom/lantern/core/f/a/ak;

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

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Lcom/lantern/core/f/a/o;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Landroid/graphics/Bitmap$Config;

.field k:Z

.field volatile l:Z

.field m:Z

.field private final n:Lcom/lantern/core/f/a/aa$c;

.field private final o:Lcom/lantern/core/f/a/aa$f;

.field private final p:Lcom/lantern/core/f/a/aa$b;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/core/f/a/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/lantern/core/f/a/ab;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/core/f/a/ab;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lantern/core/f/a/aa;->a:Landroid/os/Handler;

    .line 101
    const/4 v0, 0x0

    sput-object v0, Lcom/lantern/core/f/a/aa;->b:Lcom/lantern/core/f/a/aa;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/lantern/core/f/a/p;Lcom/lantern/core/f/a/j;Lcom/lantern/core/f/a/aa$c;Lcom/lantern/core/f/a/aa$f;Ljava/util/List;Lcom/lantern/core/f/a/ak;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lantern/core/f/a/p;",
            "Lcom/lantern/core/f/a/j;",
            "Lcom/lantern/core/f/a/aa$c;",
            "Lcom/lantern/core/f/a/aa$f;",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/core/f/a/ai;",
            ">;",
            "Lcom/lantern/core/f/a/ak;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/lantern/core/f/a/aa;->c:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/lantern/core/f/a/aa;->d:Lcom/lantern/core/f/a/p;

    .line 123
    iput-object p3, p0, Lcom/lantern/core/f/a/aa;->e:Lcom/lantern/core/f/a/j;

    .line 124
    iput-object p4, p0, Lcom/lantern/core/f/a/aa;->n:Lcom/lantern/core/f/a/aa$c;

    .line 125
    iput-object p5, p0, Lcom/lantern/core/f/a/aa;->o:Lcom/lantern/core/f/a/aa$f;

    .line 126
    iput-object p8, p0, Lcom/lantern/core/f/a/aa;->j:Landroid/graphics/Bitmap$Config;

    .line 130
    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    .line 131
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x7

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    new-instance v0, Lcom/lantern/core/f/a/aj;

    invoke-direct {v0, p1}, Lcom/lantern/core/f/a/aj;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    if-eqz p6, :cond_0

    .line 138
    invoke-interface {v1, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    :cond_0
    new-instance v0, Lcom/lantern/core/f/a/m;

    invoke-direct {v0, p1}, Lcom/lantern/core/f/a/m;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v0, Lcom/lantern/core/f/a/w;

    invoke-direct {v0, p1}, Lcom/lantern/core/f/a/w;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v0, Lcom/lantern/core/f/a/n;

    invoke-direct {v0, p1}, Lcom/lantern/core/f/a/n;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v0, Lcom/lantern/core/f/a/b;

    invoke-direct {v0, p1}, Lcom/lantern/core/f/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v0, Lcom/lantern/core/f/a/s;

    invoke-direct {v0, p1}, Lcom/lantern/core/f/a/s;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v0, Lcom/lantern/core/f/a/z;

    iget-object v2, p2, Lcom/lantern/core/f/a/p;->d:Lcom/lantern/core/f/a/r;

    invoke-direct {v0, v2, p7}, Lcom/lantern/core/f/a/z;-><init>(Lcom/lantern/core/f/a/r;Lcom/lantern/core/f/a/ak;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/f/a/aa;->q:Ljava/util/List;

    .line 148
    iput-object p7, p0, Lcom/lantern/core/f/a/aa;->f:Lcom/lantern/core/f/a/ak;

    .line 149
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/f/a/aa;->g:Ljava/util/Map;

    .line 150
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/f/a/aa;->h:Ljava/util/Map;

    .line 151
    iput-boolean p9, p0, Lcom/lantern/core/f/a/aa;->k:Z

    .line 152
    iput-boolean p10, p0, Lcom/lantern/core/f/a/aa;->l:Z

    .line 153
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/f/a/aa;->i:Ljava/lang/ref/ReferenceQueue;

    .line 154
    new-instance v0, Lcom/lantern/core/f/a/aa$b;

    iget-object v1, p0, Lcom/lantern/core/f/a/aa;->i:Ljava/lang/ref/ReferenceQueue;

    sget-object v2, Lcom/lantern/core/f/a/aa;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/lantern/core/f/a/aa$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lantern/core/f/a/aa;->p:Lcom/lantern/core/f/a/aa$b;

    .line 155
    iget-object v0, p0, Lcom/lantern/core/f/a/aa;->p:Lcom/lantern/core/f/a/aa$b;

    invoke-virtual {v0}, Lcom/lantern/core/f/a/aa$b;->start()V

    .line 156
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/lantern/core/f/a/aa;
    .locals 2
    .parameter

    .prologue
    .line 179
    sget-object v0, Lcom/lantern/core/f/a/aa;->b:Lcom/lantern/core/f/a/aa;

    if-nez v0, :cond_1

    .line 180
    const-class v1, Lcom/lantern/core/f/a/aa;

    monitor-enter v1

    .line 181
    :try_start_0
    sget-object v0, Lcom/lantern/core/f/a/aa;->b:Lcom/lantern/core/f/a/aa;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/lantern/core/f/a/aa$a;

    invoke-direct {v0, p0}, Lcom/lantern/core/f/a/aa$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lantern/core/f/a/aa$a;->a()Lcom/lantern/core/f/a/aa;

    move-result-object v0

    sput-object v0, Lcom/lantern/core/f/a/aa;->b:Lcom/lantern/core/f/a/aa;

    .line 184
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_1
    sget-object v0, Lcom/lantern/core/f/a/aa;->b:Lcom/lantern/core/f/a/aa;

    return-object v0

    .line 184
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/lantern/core/f/a/aa$d;Lcom/lantern/core/f/a/a;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 584
    .line 6075
    iget-boolean v0, p3, Lcom/lantern/core/f/a/a;->l:Z

    .line 584
    if-eqz v0, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 6079
    :cond_1
    iget-boolean v0, p3, Lcom/lantern/core/f/a/a;->k:Z

    .line 587
    if-nez v0, :cond_2

    .line 588
    iget-object v0, p0, Lcom/lantern/core/f/a/aa;->g:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/lantern/core/f/a/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    :cond_2
    if-eqz p1, :cond_4

    .line 591
    if-nez p2, :cond_3

    .line 592
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 594
    :cond_3
    invoke-virtual {p3, p1, p2}, Lcom/lantern/core/f/a/a;->a(Landroid/graphics/Bitmap;Lcom/lantern/core/f/a/aa$d;)V

    .line 595
    iget-boolean v0, p0, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v0, :cond_0

    .line 596
    const-string v0, "Main"

    const-string v1, "completed"

    iget-object v2, p3, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    invoke-virtual {v2}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 599
    :cond_4
    invoke-virtual {p3}, Lcom/lantern/core/f/a/a;->a()V

    .line 600
    iget-boolean v0, p0, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v0, :cond_0

    .line 601
    const-string v0, "Main"

    const-string v1, "errored"

    iget-object v2, p3, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    invoke-virtual {v2}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/core/f/a/aa;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/lantern/core/f/a/aa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 607
    invoke-static {}, Lcom/lantern/core/f/a/as;->a()V

    .line 608
    iget-object v0, p0, Lcom/lantern/core/f/a/aa;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/f/a/a;

    .line 609
    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v0}, Lcom/lantern/core/f/a/a;->b()V

    .line 611
    iget-object v1, p0, Lcom/lantern/core/f/a/aa;->d:Lcom/lantern/core/f/a/p;

    .line 6142
    iget-object v2, v1, Lcom/lantern/core/f/a/p;->i:Landroid/os/Handler;

    iget-object v1, v1, Lcom/lantern/core/f/a/p;->i:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 613
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 614
    check-cast p1, Landroid/widget/ImageView;

    .line 615
    iget-object v0, p0, Lcom/lantern/core/f/a/aa;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/f/a/o;

    .line 616
    if-eqz v0, :cond_1

    .line 7065
    iget-object v1, v0, Lcom/lantern/core/f/a/o;->a:Lcom/lantern/core/f/a/ah;

    invoke-virtual {v1}, Lcom/lantern/core/f/a/ah;->b()Lcom/lantern/core/f/a/ah;

    .line 7066
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lantern/core/f/a/o;->c:Lcom/lantern/core/f/a/l;

    .line 7067
    iget-object v1, v0, Lcom/lantern/core/f/a/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 7068
    if-eqz v1, :cond_1

    .line 7071
    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 7072
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7075
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 620
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lcom/lantern/core/f/a/ag;)Lcom/lantern/core/f/a/ag;
    .locals 3
    .parameter

    .prologue
    .line 489
    iget-object v0, p0, Lcom/lantern/core/f/a/aa;->o:Lcom/lantern/core/f/a/aa$f;

    invoke-interface {v0, p1}, Lcom/lantern/core/f/a/aa$f;->a(Lcom/lantern/core/f/a/ag;)Lcom/lantern/core/f/a/ag;

    move-result-object v0

    .line 490
    if-nez v0, :cond_0

    .line 491
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request transformer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/core/f/a/aa;->o:Lcom/lantern/core/f/a/aa$f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_0
    return-object v0
.end method

.method public final a(I)Lcom/lantern/core/f/a/ah;
    .locals 2
    .parameter

    .prologue
    .line 348
    if-nez p1, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resource ID must not be zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_0
    new-instance v0, Lcom/lantern/core/f/a/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/lantern/core/f/a/ah;-><init>(Lcom/lantern/core/f/a/aa;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/lantern/core/f/a/ah;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 311
    if-nez p1, :cond_0

    .line 312
    new-instance v0, Lcom/lantern/core/f/a/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/lantern/core/f/a/ah;-><init>(Lcom/lantern/core/f/a/aa;Landroid/net/Uri;I)V

    .line 317
    :goto_0
    return-object v0

    .line 314
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1290
    new-instance v0, Lcom/lantern/core/f/a/ah;

    invoke-direct {v0, p0, v1, v2}, Lcom/lantern/core/f/a/ah;-><init>(Lcom/lantern/core/f/a/aa;Landroid/net/Uri;I)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/lantern/core/f/a/aa;->e:Lcom/lantern/core/f/a/j;

    invoke-interface {v0}, Lcom/lantern/core/f/a/j;->c()V

    .line 482
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/lantern/core/f/a/aa;->a(Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method final a(Landroid/widget/ImageView;Lcom/lantern/core/f/a/o;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 499
    iget-object v0, p0, Lcom/lantern/core/f/a/aa;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    invoke-direct {p0, p1}, Lcom/lantern/core/f/a/aa;->a(Ljava/lang/Object;)V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/lantern/core/f/a/aa;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    return-void
.end method

.method final a(Lcom/lantern/core/f/a/a;)V
    .locals 3
    .parameter

    .prologue
    .line 506
    invoke-virtual {p1}, Lcom/lantern/core/f/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lantern/core/f/a/aa;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 509
    invoke-direct {p0, v0}, Lcom/lantern/core/f/a/aa;->a(Ljava/lang/Object;)V

    .line 510
    iget-object v1, p0, Lcom/lantern/core/f/a/aa;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    :cond_0
    iget-object v0, p0, Lcom/lantern/core/f/a/aa;->d:Lcom/lantern/core/f/a/p;

    .line 2138
    iget-object v1, v0, Lcom/lantern/core/f/a/p;->i:Landroid/os/Handler;

    iget-object v0, v0, Lcom/lantern/core/f/a/p;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 513
    return-void
.end method

.method public final a(Lcom/lantern/core/f/a/an;)V
    .locals 0
    .parameter

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/lantern/core/f/a/aa;->a(Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method final a(Lcom/lantern/core/f/a/c;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 530
    .line 3650
    iget-object v3, p1, Lcom/lantern/core/f/a/c;->k:Lcom/lantern/core/f/a/a;

    .line 3658
    iget-object v4, p1, Lcom/lantern/core/f/a/c;->l:Ljava/util/List;

    .line 533
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 534
    :goto_0
    if-nez v3, :cond_0

    if-eqz v2, :cond_3

    .line 536
    :cond_0
    :goto_1
    if-nez v1, :cond_4

    .line 560
    :cond_1
    return-void

    :cond_2
    move v2, v0

    .line 533
    goto :goto_0

    :cond_3
    move v1, v0

    .line 534
    goto :goto_1

    .line 4646
    :cond_4
    iget-object v1, p1, Lcom/lantern/core/f/a/c;->g:Lcom/lantern/core/f/a/ag;

    .line 540
    iget-object v1, v1, Lcom/lantern/core/f/a/ag;->a:Landroid/net/Uri;

    .line 4662
    iget-object v1, p1, Lcom/lantern/core/f/a/c;->p:Ljava/lang/Exception;

    .line 5634
    iget-object v5, p1, Lcom/lantern/core/f/a/c;->m:Landroid/graphics/Bitmap;

    .line 5666
    iget-object v6, p1, Lcom/lantern/core/f/a/c;->o:Lcom/lantern/core/f/a/aa$d;

    .line 545
    if-eqz v3, :cond_5

    .line 546
    invoke-direct {p0, v5, v6, v3}, Lcom/lantern/core/f/a/aa;->a(Landroid/graphics/Bitmap;Lcom/lantern/core/f/a/aa$d;Lcom/lantern/core/f/a/a;)V

    .line 549
    :cond_5
    if-eqz v2, :cond_1

    .line 551
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_1

    .line 552
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/f/a/a;

    .line 553
    invoke-direct {p0, v5, v6, v0}, Lcom/lantern/core/f/a/aa;->a(Landroid/graphics/Bitmap;Lcom/lantern/core/f/a/aa$d;Lcom/lantern/core/f/a/a;)V

    .line 551
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    .line 520
    iget-object v0, p0, Lcom/lantern/core/f/a/aa;->e:Lcom/lantern/core/f/a/j;

    invoke-interface {v0, p1}, Lcom/lantern/core/f/a/j;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    iget-object v1, p0, Lcom/lantern/core/f/a/aa;->f:Lcom/lantern/core/f/a/ak;

    invoke-virtual {v1}, Lcom/lantern/core/f/a/ak;->a()V

    .line 526
    :goto_0
    return-object v0

    .line 524
    :cond_0
    iget-object v1, p0, Lcom/lantern/core/f/a/aa;->f:Lcom/lantern/core/f/a/ak;

    .line 3080
    iget-object v1, v1, Lcom/lantern/core/f/a/ak;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/core/f/a/ai;",
            ">;"
        }
    .end annotation

    .prologue
    .line 485
    iget-object v0, p0, Lcom/lantern/core/f/a/aa;->q:Ljava/util/List;

    return-object v0
.end method

.method final b(Lcom/lantern/core/f/a/a;)V
    .locals 5
    .parameter

    .prologue
    .line 563
    const/4 v0, 0x0

    .line 564
    iget v1, p1, Lcom/lantern/core/f/a/a;->e:I

    invoke-static {v1}, Lcom/lantern/core/f/a/x;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6071
    iget-object v0, p1, Lcom/lantern/core/f/a/a;->i:Ljava/lang/String;

    .line 565
    invoke-virtual {p0, v0}, Lcom/lantern/core/f/a/aa;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 568
    :cond_0
    if-eqz v0, :cond_2

    .line 570
    sget-object v1, Lcom/lantern/core/f/a/aa$d;->a:Lcom/lantern/core/f/a/aa$d;

    invoke-direct {p0, v0, v1, p1}, Lcom/lantern/core/f/a/aa;->a(Landroid/graphics/Bitmap;Lcom/lantern/core/f/a/aa$d;Lcom/lantern/core/f/a/a;)V

    .line 571
    iget-boolean v0, p0, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v0, :cond_1

    .line 572
    const-string v0, "Main"

    const-string v1, "completed"

    iget-object v2, p1, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    invoke-virtual {v2}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/lantern/core/f/a/aa$d;->a:Lcom/lantern/core/f/a/aa$d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_1
    :goto_0
    return-void

    .line 576
    :cond_2
    invoke-virtual {p0, p1}, Lcom/lantern/core/f/a/aa;->a(Lcom/lantern/core/f/a/a;)V

    .line 577
    iget-boolean v0, p0, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v0, :cond_1

    .line 578
    const-string v0, "Main"

    const-string v1, "resumed"

    iget-object v2, p1, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    invoke-virtual {v2}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
