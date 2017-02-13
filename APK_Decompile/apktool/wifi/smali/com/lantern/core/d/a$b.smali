.class public final Lcom/lantern/core/d/a$b;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[J

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput-object v0, p0, Lcom/lantern/core/d/a$b;->a:[J

    .line 682
    iput-object v0, p0, Lcom/lantern/core/d/a$b;->b:Ljava/lang/Integer;

    .line 683
    const-string v0, "lastmod"

    iput-object v0, p0, Lcom/lantern/core/d/a$b;->c:Ljava/lang/String;

    .line 684
    const/4 v0, 0x2

    iput v0, p0, Lcom/lantern/core/d/a$b;->d:I

    .line 685
    iput-boolean v1, p0, Lcom/lantern/core/d/a$b;->e:Z

    .line 686
    iput v1, p0, Lcom/lantern/core/d/a$b;->f:I

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'200\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    const/4 v0, 0x1

    .line 809
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 810
    if-nez v1, :cond_0

    .line 811
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 816
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;[Ljava/lang/String;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 772
    iget-object v1, p0, Lcom/lantern/core/d/a$b;->a:[J

    if-eqz v1, :cond_5

    .line 773
    iget-object v1, p0, Lcom/lantern/core/d/a$b;->a:[J

    invoke-static {v1}, Lcom/lantern/core/d/a;->d([J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    iget-object v1, p0, Lcom/lantern/core/d/a$b;->a:[J

    invoke-static {v1}, Lcom/lantern/core/d/a;->e([J)[Ljava/lang/String;

    move-result-object v4

    .line 777
    :goto_0
    iget-object v1, p0, Lcom/lantern/core/d/a$b;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 778
    iget-object v1, p0, Lcom/lantern/core/d/a$b;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 779
    const-string v1, "="

    invoke-static {v1}, Lcom/lantern/core/d/a$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcom/lantern/core/d/a$b;->e:Z

    if-eqz v1, :cond_1

    .line 786
    const-string v1, "is_visible_in_downloads_ui != \'0\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 790
    :cond_1
    const-string v1, "deleted != \'1\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    iget v1, p0, Lcom/lantern/core/d/a$b;->f:I

    if-eqz v1, :cond_2

    .line 793
    const-string v1, "item == \'0\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    :cond_2
    const-string v1, " AND "

    invoke-static {v1, v0}, Lcom/lantern/core/d/a$b;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 797
    iget v0, p0, Lcom/lantern/core/d/a$b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const-string v0, "ASC"

    .line 798
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lantern/core/d/a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 799
    const-string v1, "orderBy="

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    iput-object v5, p0, Lcom/lantern/core/d/a$b;->b:Ljava/lang/Integer;

    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    .line 803
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 781
    :cond_3
    const-string v1, "!="

    invoke-static {v1}, Lcom/lantern/core/d/a$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 797
    :cond_4
    const-string v0, "DESC"

    goto :goto_2

    :cond_5
    move-object v4, v5

    goto :goto_0
.end method

.method public final a()Lcom/lantern/core/d/a$b;
    .locals 1

    .prologue
    .line 707
    const/16 v0, 0xc0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/d/a$b;->b:Ljava/lang/Integer;

    .line 708
    return-object p0
.end method

.method public final varargs a([J)Lcom/lantern/core/d/a$b;
    .locals 0
    .parameter

    .prologue
    .line 694
    iput-object p1, p0, Lcom/lantern/core/d/a$b;->a:[J

    .line 695
    return-object p0
.end method
