.class final Lcom/lantern/dm/task/e$b;
.super Ljava/lang/Object;
.source "Helpers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/dm/task/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private final e:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput v3, p0, Lcom/lantern/dm/task/e$b;->c:I

    .line 437
    iput v3, p0, Lcom/lantern/dm/task/e$b;->d:I

    .line 441
    iput-object p1, p0, Lcom/lantern/dm/task/e$b;->a:Ljava/lang/String;

    .line 442
    iput-object p2, p0, Lcom/lantern/dm/task/e$b;->b:Ljava/util/Set;

    .line 443
    iget-object v0, p0, Lcom/lantern/dm/task/e$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/lantern/dm/task/e$b;->e:[C

    .line 444
    iget-object v0, p0, Lcom/lantern/dm/task/e$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lantern/dm/task/e$b;->e:[C

    array-length v1, v1

    iget-object v2, p0, Lcom/lantern/dm/task/e$b;->e:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 445
    invoke-virtual {p0}, Lcom/lantern/dm/task/e$b;->b()V

    .line 446
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 449
    iget v0, p0, Lcom/lantern/dm/task/e$b;->d:I

    return v0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x27

    const/4 v2, 0x1

    const/4 v6, 0x5

    const/16 v5, 0x3d

    .line 453
    iget-object v3, p0, Lcom/lantern/dm/task/e$b;->e:[C

    .line 455
    :goto_0
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    array-length v4, v3

    if-ge v0, v4, :cond_0

    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    aget-char v0, v3, v0

    const/16 v4, 0x20

    if-ne v0, v4, :cond_0

    .line 456
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    goto :goto_0

    .line 459
    :cond_0
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    array-length v4, v3

    if-ne v0, v4, :cond_2

    .line 460
    const/16 v0, 0x9

    iput v0, p0, Lcom/lantern/dm/task/e$b;->d:I

    .line 564
    :cond_1
    :goto_1
    return-void

    .line 464
    :cond_2
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    aget-char v0, v3, v0

    const/16 v4, 0x28

    if-ne v0, v4, :cond_3

    .line 465
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    .line 466
    iput v2, p0, Lcom/lantern/dm/task/e$b;->d:I

    goto :goto_1

    .line 470
    :cond_3
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    aget-char v0, v3, v0

    const/16 v4, 0x29

    if-ne v0, v4, :cond_4

    .line 471
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    .line 472
    const/4 v0, 0x2

    iput v0, p0, Lcom/lantern/dm/task/e$b;->d:I

    goto :goto_1

    .line 476
    :cond_4
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    aget-char v0, v3, v0

    const/16 v4, 0x3f

    if-ne v0, v4, :cond_5

    .line 477
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    .line 478
    const/4 v0, 0x6

    iput v0, p0, Lcom/lantern/dm/task/e$b;->d:I

    goto :goto_1

    .line 482
    :cond_5
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    aget-char v0, v3, v0

    if-ne v0, v5, :cond_6

    .line 483
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    .line 484
    iput v6, p0, Lcom/lantern/dm/task/e$b;->d:I

    .line 485
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    array-length v1, v3

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    aget-char v0, v3, v0

    if-ne v0, v5, :cond_1

    .line 486
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    goto :goto_1

    .line 491
    :cond_6
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    aget-char v0, v3, v0

    const/16 v4, 0x3e

    if-ne v0, v4, :cond_7

    .line 492
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    .line 493
    iput v6, p0, Lcom/lantern/dm/task/e$b;->d:I

    .line 494
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    array-length v1, v3

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    aget-char v0, v3, v0

    if-ne v0, v5, :cond_1

    .line 495
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    goto :goto_1

    .line 500
    :cond_7
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    aget-char v0, v3, v0

    const/16 v4, 0x3c

    if-ne v0, v4, :cond_9

    .line 501
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    .line 502
    iput v6, p0, Lcom/lantern/dm/task/e$b;->d:I

    .line 503
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    array-length v1, v3

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    aget-char v0, v3, v0

    if-eq v0, v5, :cond_8

    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    aget-char v0, v3, v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1

    .line 504
    :cond_8
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    goto/16 :goto_1

    .line 509
    :cond_9
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    aget-char v0, v3, v0

    const/16 v4, 0x21

    if-ne v0, v4, :cond_b

    .line 510
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    .line 511
    iput v6, p0, Lcom/lantern/dm/task/e$b;->d:I

    .line 512
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    array-length v1, v3

    if-ge v0, v1, :cond_a

    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    aget-char v0, v3, v0

    if-ne v0, v5, :cond_a

    .line 513
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    goto/16 :goto_1

    .line 516
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected character after !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_b
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    aget-char v0, v3, v0

    .line 1570
    const/16 v4, 0x5f

    if-eq v0, v4, :cond_d

    const/16 v4, 0x41

    if-lt v0, v4, :cond_c

    const/16 v4, 0x5a

    if-le v0, v4, :cond_d

    :cond_c
    const/16 v4, 0x61

    if-lt v0, v4, :cond_11

    const/16 v4, 0x7a

    if-gt v0, v4, :cond_11

    :cond_d
    move v0, v2

    .line 519
    :goto_2
    if-eqz v0, :cond_19

    .line 520
    iget v4, p0, Lcom/lantern/dm/task/e$b;->c:I

    .line 521
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    .line 522
    :goto_3
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    array-length v5, v3

    if-ge v0, v5, :cond_13

    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    aget-char v0, v3, v0

    .line 1574
    const/16 v5, 0x5f

    if-eq v0, v5, :cond_10

    const/16 v5, 0x41

    if-lt v0, v5, :cond_e

    const/16 v5, 0x5a

    if-le v0, v5, :cond_10

    :cond_e
    const/16 v5, 0x61

    if-lt v0, v5, :cond_f

    const/16 v5, 0x7a

    if-le v0, v5, :cond_10

    :cond_f
    const/16 v5, 0x30

    if-lt v0, v5, :cond_12

    const/16 v5, 0x39

    if-gt v0, v5, :cond_12

    :cond_10
    move v0, v2

    .line 522
    :goto_4
    if-eqz v0, :cond_13

    .line 523
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    goto :goto_3

    :cond_11
    move v0, v1

    .line 1570
    goto :goto_2

    :cond_12
    move v0, v1

    .line 1574
    goto :goto_4

    .line 525
    :cond_13
    iget-object v0, p0, Lcom/lantern/dm/task/e$b;->a:Ljava/lang/String;

    iget v1, p0, Lcom/lantern/dm/task/e$b;->c:I

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 526
    iget v1, p0, Lcom/lantern/dm/task/e$b;->c:I

    sub-int/2addr v1, v4

    const/4 v2, 0x4

    if-gt v1, v2, :cond_17

    .line 527
    const-string v1, "IS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 528
    const/4 v0, 0x7

    iput v0, p0, Lcom/lantern/dm/task/e$b;->d:I

    goto/16 :goto_1

    .line 531
    :cond_14
    const-string v1, "OR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "AND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 532
    :cond_15
    const/4 v0, 0x3

    iput v0, p0, Lcom/lantern/dm/task/e$b;->d:I

    goto/16 :goto_1

    .line 535
    :cond_16
    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 536
    const/16 v0, 0x8

    iput v0, p0, Lcom/lantern/dm/task/e$b;->d:I

    goto/16 :goto_1

    .line 540
    :cond_17
    iget-object v1, p0, Lcom/lantern/dm/task/e$b;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 541
    const/4 v0, 0x4

    iput v0, p0, Lcom/lantern/dm/task/e$b;->d:I

    goto/16 :goto_1

    .line 544
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognized column or keyword"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_19
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    aget-char v0, v3, v0

    if-ne v0, v7, :cond_1d

    .line 548
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    .line 549
    :goto_5
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    array-length v1, v3

    if-ge v0, v1, :cond_1b

    .line 550
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    aget-char v0, v3, v0

    if-ne v0, v7, :cond_1a

    .line 551
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    array-length v1, v3

    if-ge v0, v1, :cond_1b

    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    aget-char v0, v3, v0

    if-ne v0, v7, :cond_1b

    .line 552
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    .line 557
    :cond_1a
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    goto :goto_5

    .line 559
    :cond_1b
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    array-length v1, v3

    if-ne v0, v1, :cond_1c

    .line 560
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unterminated string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_1c
    iget v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/dm/task/e$b;->c:I

    .line 563
    const/4 v0, 0x6

    iput v0, p0, Lcom/lantern/dm/task/e$b;->d:I

    goto/16 :goto_1

    .line 566
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal character: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/lantern/dm/task/e$b;->c:I

    aget-char v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
