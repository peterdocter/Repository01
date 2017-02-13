.class final Lcom/lantern/core/h/h$d;
.super Landroid/os/Handler;
.source "WkNetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/core/h/h;

.field private b:Lcom/lantern/core/model/WkAccessPoint;

.field private c:Lcom/bluefay/b/a;

.field private d:Z

.field private e:[I


# direct methods
.method public constructor <init>(Lcom/lantern/core/h/h;Landroid/os/Looper;Lcom/lantern/core/model/WkAccessPoint;Lcom/bluefay/b/a;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 675
    iput-object p1, p0, Lcom/lantern/core/h/h$d;->a:Lcom/lantern/core/h/h;

    .line 676
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 646
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lantern/core/h/h$d;->e:[I

    .line 677
    iput-object p3, p0, Lcom/lantern/core/h/h$d;->b:Lcom/lantern/core/model/WkAccessPoint;

    .line 678
    iput-object p4, p0, Lcom/lantern/core/h/h$d;->c:Lcom/bluefay/b/a;

    .line 679
    iget-object v0, p0, Lcom/lantern/core/h/h$d;->e:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 680
    iget-object v0, p0, Lcom/lantern/core/h/h$d;->e:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 681
    iget-object v0, p0, Lcom/lantern/core/h/h$d;->e:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 682
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 667
    iget-object v1, p0, Lcom/lantern/core/h/h$d;->e:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/lantern/core/h/h$d;->e:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 668
    iget-object v2, p0, Lcom/lantern/core/h/h$d;->e:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 669
    if-gez v1, :cond_0

    .line 672
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11
    .parameter

    .prologue
    const/16 v10, 0x190

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 686
    iget v0, p1, Landroid/os/Message;->what:I

    .line 687
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 688
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 689
    const-string v5, "what:%d, result:%d,src:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    const/16 v5, 0xc8

    if-eq v0, v5, :cond_1

    if-eq v0, v10, :cond_1

    const/16 v5, 0x12c

    if-eq v0, v5, :cond_1

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    const/16 v5, 0x12c

    if-ne v0, v5, :cond_2

    .line 694
    iget-object v0, p0, Lcom/lantern/core/h/h$d;->c:Lcom/bluefay/b/a;

    invoke-static {v3}, Lcom/lantern/core/h/h;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 698
    :cond_2
    if-ltz v4, :cond_0

    if-gt v4, v9, :cond_0

    .line 701
    const/16 v3, 0xc8

    if-ne v0, v3, :cond_3

    .line 702
    iget-object v3, p0, Lcom/lantern/core/h/h$d;->e:[I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget v5, p1, Landroid/os/Message;->arg1:I

    aput v5, v3, v4

    .line 705
    :cond_3
    iget-boolean v3, p0, Lcom/lantern/core/h/h$d;->d:Z

    if-nez v3, :cond_0

    .line 709
    if-ne v0, v10, :cond_4

    .line 710
    const-string v0, "Checking ap %s timout"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lantern/core/h/h$d;->b:Lcom/lantern/core/model/WkAccessPoint;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    iput-boolean v1, p0, Lcom/lantern/core/h/h$d;->d:Z

    .line 712
    invoke-direct {p0}, Lcom/lantern/core/h/h$d;->a()I

    move-result v0

    .line 713
    iget-object v2, p0, Lcom/lantern/core/h/h$d;->c:Lcom/bluefay/b/a;

    invoke-static {v0}, Lcom/lantern/core/h/h;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v0, v2

    move v3, v2

    .line 1658
    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_6

    .line 1659
    iget-object v4, p0, Lcom/lantern/core/h/h$d;->e:[I

    aget v4, v4, v3

    if-eq v4, v8, :cond_5

    .line 1660
    add-int/lit8 v0, v0, 0x1

    .line 1658
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1663
    :cond_6
    if-lt v0, v9, :cond_8

    move v0, v1

    .line 731
    :goto_2
    if-eqz v0, :cond_9

    .line 732
    iput-boolean v1, p0, Lcom/lantern/core/h/h$d;->d:Z

    .line 733
    invoke-virtual {p0, v10}, Lcom/lantern/core/h/h$d;->removeMessages(I)V

    .line 734
    invoke-direct {p0}, Lcom/lantern/core/h/h$d;->a()I

    move-result v0

    .line 735
    iget-object v2, p0, Lcom/lantern/core/h/h$d;->a:Lcom/lantern/core/h/h;

    invoke-static {v2}, Lcom/lantern/core/h/h;->a(Lcom/lantern/core/h/h;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 736
    iget-object v2, p0, Lcom/lantern/core/h/h$d;->b:Lcom/lantern/core/model/WkAccessPoint;

    if-eqz v2, :cond_7

    if-ne v0, v1, :cond_7

    .line 737
    iget-object v2, p0, Lcom/lantern/core/h/h$d;->a:Lcom/lantern/core/h/h;

    iget-object v3, p0, Lcom/lantern/core/h/h$d;->b:Lcom/lantern/core/model/WkAccessPoint;

    invoke-virtual {v2, v3, v0}, Lcom/lantern/core/h/h;->a(Lcom/lantern/core/model/WkAccessPoint;I)Z

    move-result v2

    .line 738
    if-eqz v2, :cond_7

    .line 2120
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 2121
    const v3, 0x1f424

    iput v3, v2, Landroid/os/Message;->what:I

    .line 2122
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 2123
    invoke-static {v2}, Lcom/lantern/core/a;->dispatch(Landroid/os/Message;)V

    .line 743
    :cond_7
    iget-object v2, p0, Lcom/lantern/core/h/h$d;->c:Lcom/bluefay/b/a;

    invoke-static {v0}, Lcom/lantern/core/h/h;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1663
    goto :goto_2

    .line 2649
    :cond_9
    iget-object v0, p0, Lcom/lantern/core/h/h$d;->e:[I

    aget v0, v0, v2

    if-eq v0, v8, :cond_a

    iget-object v0, p0, Lcom/lantern/core/h/h$d;->e:[I

    aget v0, v0, v1

    if-eq v0, v8, :cond_a

    iget-object v0, p0, Lcom/lantern/core/h/h$d;->e:[I

    aget v0, v0, v9

    if-eq v0, v8, :cond_a

    move v0, v1

    .line 747
    :goto_3
    if-eqz v0, :cond_0

    .line 748
    iput-boolean v1, p0, Lcom/lantern/core/h/h$d;->d:Z

    .line 749
    invoke-virtual {p0, v10}, Lcom/lantern/core/h/h$d;->removeMessages(I)V

    .line 750
    invoke-direct {p0}, Lcom/lantern/core/h/h$d;->a()I

    move-result v0

    .line 751
    iget-object v2, p0, Lcom/lantern/core/h/h$d;->c:Lcom/bluefay/b/a;

    invoke-static {v0}, Lcom/lantern/core/h/h;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 2652
    goto :goto_3
.end method
