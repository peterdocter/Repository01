.class public final Lcom/lantern/core/f/a/ah;
.super Ljava/lang/Object;
.source "RequestCreator.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lcom/lantern/core/f/a/aa;

.field private final c:Lcom/lantern/core/f/a/ag$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/lantern/core/f/a/ah;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/core/f/a/ah;->f:Z

    .line 80
    iput-object v2, p0, Lcom/lantern/core/f/a/ah;->b:Lcom/lantern/core/f/a/aa;

    .line 81
    new-instance v0, Lcom/lantern/core/f/a/ag$a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/lantern/core/f/a/ag$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/lantern/core/f/a/ah;->c:Lcom/lantern/core/f/a/ag$a;

    .line 82
    return-void
.end method

.method constructor <init>(Lcom/lantern/core/f/a/aa;Landroid/net/Uri;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/core/f/a/ah;->f:Z

    .line 72
    iget-boolean v0, p1, Lcom/lantern/core/f/a/aa;->m:Z

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/lantern/core/f/a/ah;->b:Lcom/lantern/core/f/a/aa;

    .line 76
    new-instance v0, Lcom/lantern/core/f/a/ag$a;

    iget-object v1, p1, Lcom/lantern/core/f/a/aa;->j:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, v1}, Lcom/lantern/core/f/a/ag$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/lantern/core/f/a/ah;->c:Lcom/lantern/core/f/a/ag$a;

    .line 77
    return-void
.end method

.method private a(J)Lcom/lantern/core/f/a/ag;
    .locals 7
    .parameter

    .prologue
    .line 750
    sget-object v0, Lcom/lantern/core/f/a/ah;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 752
    iget-object v1, p0, Lcom/lantern/core/f/a/ah;->c:Lcom/lantern/core/f/a/ag$a;

    invoke-virtual {v1}, Lcom/lantern/core/f/a/ag$a;->d()Lcom/lantern/core/f/a/ag;

    move-result-object v1

    .line 753
    iput v0, v1, Lcom/lantern/core/f/a/ag;->q:I

    .line 754
    iput-wide p1, v1, Lcom/lantern/core/f/a/ag;->r:J

    .line 756
    iget-object v2, p0, Lcom/lantern/core/f/a/ah;->b:Lcom/lantern/core/f/a/aa;

    iget-boolean v2, v2, Lcom/lantern/core/f/a/aa;->l:Z

    .line 757
    if-eqz v2, :cond_0

    .line 758
    const-string v3, "Main"

    const-string v4, "created"

    invoke-virtual {v1}, Lcom/lantern/core/f/a/ag;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/lantern/core/f/a/ag;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    :cond_0
    iget-object v3, p0, Lcom/lantern/core/f/a/ah;->b:Lcom/lantern/core/f/a/aa;

    invoke-virtual {v3, v1}, Lcom/lantern/core/f/a/aa;->a(Lcom/lantern/core/f/a/ag;)Lcom/lantern/core/f/a/ag;

    move-result-object v3

    .line 762
    if-eq v3, v1, :cond_1

    .line 765
    iput v0, v3, Lcom/lantern/core/f/a/ag;->q:I

    .line 766
    iput-wide p1, v3, Lcom/lantern/core/f/a/ag;->r:J

    .line 768
    if-eqz v2, :cond_1

    .line 769
    const-string v0, "Main"

    const-string v1, "changed"

    invoke-virtual {v3}, Lcom/lantern/core/f/a/ag;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "into "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_1
    return-object v3
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 738
    iget v0, p0, Lcom/lantern/core/f/a/ah;->g:I

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/lantern/core/f/a/ah;->b:Lcom/lantern/core/f/a/aa;

    iget-object v0, v0, Lcom/lantern/core/f/a/aa;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/lantern/core/f/a/ah;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 741
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lantern/core/f/a/ah;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method final a()Lcom/lantern/core/f/a/ah;
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/core/f/a/ah;->e:Z

    .line 211
    return-object p0
.end method

.method public final a(II)Lcom/lantern/core/f/a/ah;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 235
    iget-object v0, p0, Lcom/lantern/core/f/a/ah;->c:Lcom/lantern/core/f/a/ag$a;

    invoke-virtual {v0, p1, p2}, Lcom/lantern/core/f/a/ag$a;->a(II)Lcom/lantern/core/f/a/ag$a;

    .line 236
    return-object p0
.end method

.method public final a(Lcom/lantern/core/f/a/ap;)Lcom/lantern/core/f/a/ah;
    .locals 1
    .parameter

    .prologue
    .line 324
    iget-object v0, p0, Lcom/lantern/core/f/a/ah;->c:Lcom/lantern/core/f/a/ag$a;

    invoke-virtual {v0, p1}, Lcom/lantern/core/f/a/ag$a;->a(Lcom/lantern/core/f/a/ap;)Lcom/lantern/core/f/a/ag$a;

    .line 325
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/lantern/core/f/a/ah;
    .locals 2
    .parameter

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tag invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/lantern/core/f/a/ah;->m:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tag already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    iput-object p1, p0, Lcom/lantern/core/f/a/ah;->m:Ljava/lang/Object;

    .line 192
    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;Lcom/lantern/core/f/a/l;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 678
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 679
    invoke-static {}, Lcom/lantern/core/f/a/as;->a()V

    .line 681
    if-nez p1, :cond_0

    .line 682
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 685
    :cond_0
    iget-object v2, p0, Lcom/lantern/core/f/a/ah;->c:Lcom/lantern/core/f/a/ag$a;

    invoke-virtual {v2}, Lcom/lantern/core/f/a/ag$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 686
    iget-object v0, p0, Lcom/lantern/core/f/a/ah;->b:Lcom/lantern/core/f/a/aa;

    invoke-virtual {v0, p1}, Lcom/lantern/core/f/a/aa;->a(Landroid/widget/ImageView;)V

    .line 687
    iget-boolean v0, p0, Lcom/lantern/core/f/a/ah;->f:Z

    if-eqz v0, :cond_1

    .line 688
    invoke-direct {p0}, Lcom/lantern/core/f/a/ah;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lantern/core/f/a/ae;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 735
    :cond_1
    :goto_0
    return-void

    .line 693
    :cond_2
    iget-boolean v2, p0, Lcom/lantern/core/f/a/ah;->e:Z

    if-eqz v2, :cond_7

    .line 694
    iget-object v2, p0, Lcom/lantern/core/f/a/ah;->c:Lcom/lantern/core/f/a/ag$a;

    invoke-virtual {v2}, Lcom/lantern/core/f/a/ag$a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 695
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 697
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 698
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 699
    if-eqz v2, :cond_4

    if-nez v3, :cond_6

    .line 700
    :cond_4
    iget-boolean v0, p0, Lcom/lantern/core/f/a/ah;->f:Z

    if-eqz v0, :cond_5

    .line 701
    invoke-direct {p0}, Lcom/lantern/core/f/a/ah;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lantern/core/f/a/ae;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 703
    :cond_5
    iget-object v0, p0, Lcom/lantern/core/f/a/ah;->b:Lcom/lantern/core/f/a/aa;

    new-instance v1, Lcom/lantern/core/f/a/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/lantern/core/f/a/o;-><init>(Lcom/lantern/core/f/a/ah;Landroid/widget/ImageView;Lcom/lantern/core/f/a/l;)V

    invoke-virtual {v0, p1, v1}, Lcom/lantern/core/f/a/aa;->a(Landroid/widget/ImageView;Lcom/lantern/core/f/a/o;)V

    goto :goto_0

    .line 706
    :cond_6
    iget-object v4, p0, Lcom/lantern/core/f/a/ah;->c:Lcom/lantern/core/f/a/ag$a;

    invoke-virtual {v4, v2, v3}, Lcom/lantern/core/f/a/ag$a;->a(II)Lcom/lantern/core/f/a/ag$a;

    .line 709
    :cond_7
    invoke-direct {p0, v0, v1}, Lcom/lantern/core/f/a/ah;->a(J)Lcom/lantern/core/f/a/ag;

    move-result-object v10

    .line 710
    invoke-static {v10}, Lcom/lantern/core/f/a/as;->a(Lcom/lantern/core/f/a/ag;)Ljava/lang/String;

    move-result-object v8

    .line 712
    iget v0, p0, Lcom/lantern/core/f/a/ah;->i:I

    invoke-static {v0}, Lcom/lantern/core/f/a/x;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 713
    iget-object v0, p0, Lcom/lantern/core/f/a/ah;->b:Lcom/lantern/core/f/a/aa;

    invoke-virtual {v0, v8}, Lcom/lantern/core/f/a/aa;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 714
    if-eqz v2, :cond_9

    .line 715
    iget-object v0, p0, Lcom/lantern/core/f/a/ah;->b:Lcom/lantern/core/f/a/aa;

    invoke-virtual {v0, p1}, Lcom/lantern/core/f/a/aa;->a(Landroid/widget/ImageView;)V

    .line 716
    iget-object v0, p0, Lcom/lantern/core/f/a/ah;->b:Lcom/lantern/core/f/a/aa;

    iget-object v1, v0, Lcom/lantern/core/f/a/aa;->c:Landroid/content/Context;

    sget-object v3, Lcom/lantern/core/f/a/aa$d;->a:Lcom/lantern/core/f/a/aa$d;

    iget-boolean v4, p0, Lcom/lantern/core/f/a/ah;->d:Z

    iget-object v0, p0, Lcom/lantern/core/f/a/ah;->b:Lcom/lantern/core/f/a/aa;

    iget-boolean v5, v0, Lcom/lantern/core/f/a/aa;->k:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/lantern/core/f/a/ae;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/lantern/core/f/a/aa$d;ZZ)V

    .line 717
    iget-object v0, p0, Lcom/lantern/core/f/a/ah;->b:Lcom/lantern/core/f/a/aa;

    iget-boolean v0, v0, Lcom/lantern/core/f/a/aa;->l:Z

    if-eqz v0, :cond_8

    .line 718
    const-string v0, "Main"

    const-string v1, "completed"

    invoke-virtual {v10}, Lcom/lantern/core/f/a/ag;->b()Ljava/lang/String;

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

    .line 720
    :cond_8
    if-eqz p2, :cond_1

    .line 721
    invoke-interface {p2}, Lcom/lantern/core/f/a/l;->a()V

    goto/16 :goto_0

    .line 727
    :cond_9
    iget-boolean v0, p0, Lcom/lantern/core/f/a/ah;->f:Z

    if-eqz v0, :cond_a

    .line 728
    invoke-direct {p0}, Lcom/lantern/core/f/a/ah;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lantern/core/f/a/ae;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 731
    :cond_a
    new-instance v0, Lcom/lantern/core/f/a/t;

    iget-object v1, p0, Lcom/lantern/core/f/a/ah;->b:Lcom/lantern/core/f/a/aa;

    iget v4, p0, Lcom/lantern/core/f/a/ah;->i:I

    iget v5, p0, Lcom/lantern/core/f/a/ah;->j:I

    iget v6, p0, Lcom/lantern/core/f/a/ah;->h:I

    iget-object v7, p0, Lcom/lantern/core/f/a/ah;->l:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lcom/lantern/core/f/a/ah;->m:Ljava/lang/Object;

    iget-boolean v11, p0, Lcom/lantern/core/f/a/ah;->d:Z

    move-object v2, p1

    move-object v3, v10

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lcom/lantern/core/f/a/t;-><init>(Lcom/lantern/core/f/a/aa;Landroid/widget/ImageView;Lcom/lantern/core/f/a/ag;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/lantern/core/f/a/l;Z)V

    .line 734
    iget-object v1, p0, Lcom/lantern/core/f/a/ah;->b:Lcom/lantern/core/f/a/aa;

    invoke-virtual {v1, v0}, Lcom/lantern/core/f/a/aa;->a(Lcom/lantern/core/f/a/a;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/lantern/core/f/a/an;)V
    .locals 10
    .parameter

    .prologue
    .line 546
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 547
    invoke-static {}, Lcom/lantern/core/f/a/as;->a()V

    .line 549
    if-nez p1, :cond_0

    .line 550
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_0
    iget-boolean v2, p0, Lcom/lantern/core/f/a/ah;->e:Z

    if-eqz v2, :cond_1

    .line 553
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with a Target."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_1
    iget-object v2, p0, Lcom/lantern/core/f/a/ah;->c:Lcom/lantern/core/f/a/ag$a;

    invoke-virtual {v2}, Lcom/lantern/core/f/a/ag$a;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 557
    iget-object v0, p0, Lcom/lantern/core/f/a/ah;->b:Lcom/lantern/core/f/a/aa;

    invoke-virtual {v0, p1}, Lcom/lantern/core/f/a/aa;->a(Lcom/lantern/core/f/a/an;)V

    .line 558
    iget-boolean v0, p0, Lcom/lantern/core/f/a/ah;->f:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lantern/core/f/a/ah;->d()Landroid/graphics/drawable/Drawable;

    .line 579
    :cond_2
    :goto_0
    return-void

    .line 562
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/lantern/core/f/a/ah;->a(J)Lcom/lantern/core/f/a/ag;

    move-result-object v3

    .line 563
    invoke-static {v3}, Lcom/lantern/core/f/a/as;->a(Lcom/lantern/core/f/a/ag;)Ljava/lang/String;

    move-result-object v7

    .line 565
    iget v0, p0, Lcom/lantern/core/f/a/ah;->i:I

    invoke-static {v0}, Lcom/lantern/core/f/a/x;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 566
    iget-object v0, p0, Lcom/lantern/core/f/a/ah;->b:Lcom/lantern/core/f/a/aa;

    invoke-virtual {v0, v7}, Lcom/lantern/core/f/a/aa;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_4

    .line 568
    iget-object v1, p0, Lcom/lantern/core/f/a/ah;->b:Lcom/lantern/core/f/a/aa;

    invoke-virtual {v1, p1}, Lcom/lantern/core/f/a/aa;->a(Lcom/lantern/core/f/a/an;)V

    .line 569
    sget-object v1, Lcom/lantern/core/f/a/aa$d;->a:Lcom/lantern/core/f/a/aa$d;

    invoke-interface {p1, v0}, Lcom/lantern/core/f/a/an;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 574
    :cond_4
    iget-boolean v0, p0, Lcom/lantern/core/f/a/ah;->f:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/lantern/core/f/a/ah;->d()Landroid/graphics/drawable/Drawable;

    .line 576
    :cond_5
    new-instance v0, Lcom/lantern/core/f/a/ao;

    iget-object v1, p0, Lcom/lantern/core/f/a/ah;->b:Lcom/lantern/core/f/a/aa;

    iget v4, p0, Lcom/lantern/core/f/a/ah;->i:I

    iget v5, p0, Lcom/lantern/core/f/a/ah;->j:I

    iget-object v6, p0, Lcom/lantern/core/f/a/ah;->l:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcom/lantern/core/f/a/ah;->m:Ljava/lang/Object;

    iget v9, p0, Lcom/lantern/core/f/a/ah;->h:I

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/lantern/core/f/a/ao;-><init>(Lcom/lantern/core/f/a/aa;Lcom/lantern/core/f/a/an;Lcom/lantern/core/f/a/ag;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 578
    iget-object v1, p0, Lcom/lantern/core/f/a/ah;->b:Lcom/lantern/core/f/a/aa;

    invoke-virtual {v1, v0}, Lcom/lantern/core/f/a/aa;->a(Lcom/lantern/core/f/a/a;)V

    goto :goto_0
.end method

.method final b()Lcom/lantern/core/f/a/ah;
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/core/f/a/ah;->m:Ljava/lang/Object;

    .line 217
    return-object p0
.end method

.method public final c()Lcom/lantern/core/f/a/ah;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/lantern/core/f/a/ah;->c:Lcom/lantern/core/f/a/ag$a;

    invoke-virtual {v0}, Lcom/lantern/core/f/a/ag$a;->c()Lcom/lantern/core/f/a/ag$a;

    .line 247
    return-object p0
.end method
