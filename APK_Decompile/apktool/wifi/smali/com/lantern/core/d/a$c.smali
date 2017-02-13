.class public final Lcom/lantern/core/d/a$c;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Landroid/net/Uri;

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:I

.field private n:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 354
    const-class v0, Lcom/lantern/core/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/lantern/core/d/a$c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/d/a$c;->d:Ljava/util/List;

    .line 373
    iput-boolean v1, p0, Lcom/lantern/core/d/a$c;->h:Z

    .line 375
    iput-boolean v1, p0, Lcom/lantern/core/d/a$c;->j:Z

    .line 376
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/core/d/a$c;->k:I

    .line 377
    iput-boolean v1, p0, Lcom/lantern/core/d/a$c;->l:Z

    .line 378
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/core/d/a$c;->m:I

    .line 382
    if-nez p1, :cond_0

    .line 383
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 385
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_1

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only download HTTP URIs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_2
    iput-object p1, p0, Lcom/lantern/core/d/a$c;->b:Landroid/net/Uri;

    .line 390
    return-void
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 661
    if-eqz p2, :cond_0

    .line 662
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 468
    if-nez p2, :cond_0

    .line 469
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subPath cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/d/a$c;->c:Landroid/net/Uri;

    .line 472
    return-void
.end method


# virtual methods
.method public final a()Lcom/lantern/core/d/a$c;
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x2

    iput v0, p0, Lcom/lantern/core/d/a$c;->k:I

    .line 571
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/lantern/core/d/a$c;
    .locals 0
    .parameter

    .prologue
    .line 516
    iput-object p1, p0, Lcom/lantern/core/d/a$c;->f:Ljava/lang/CharSequence;

    .line 517
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/lantern/core/d/a$c;
    .locals 0
    .parameter

    .prologue
    .line 539
    iput-object p1, p0, Lcom/lantern/core/d/a$c;->i:Ljava/lang/String;

    .line 540
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/lantern/core/d/a$c;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 440
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/lantern/core/d/a$c;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 441
    return-object p0
.end method

.method public final a(Z)Lcom/lantern/core/d/a$c;
    .locals 0
    .parameter

    .prologue
    .line 557
    iput-boolean p1, p0, Lcom/lantern/core/d/a$c;->h:Z

    .line 558
    return-object p0
.end method

.method final b(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 614
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 615
    sget-boolean v2, Lcom/lantern/core/d/a$c;->a:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/lantern/core/d/a$c;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 616
    :cond_0
    const-string v2, "uri"

    iget-object v3, p0, Lcom/lantern/core/d/a$c;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string v2, "is_public_api"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 618
    const-string v2, "notificationpackage"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v2, p0, Lcom/lantern/core/d/a$c;->c:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 621
    const-string v2, "destination"

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 622
    const-string v2, "hint"

    iget-object v3, p0, Lcom/lantern/core/d/a$c;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :goto_0
    const-string v2, "item"

    iget v3, p0, Lcom/lantern/core/d/a$c;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lantern/core/d/a$c;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    const-string v2, "title"

    iget-object v3, p0, Lcom/lantern/core/d/a$c;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3}, Lcom/lantern/core/d/a$c;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 633
    const-string v2, "icon"

    iget-object v3, p0, Lcom/lantern/core/d/a$c;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3}, Lcom/lantern/core/d/a$c;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    const-string v2, "description"

    iget-object v3, p0, Lcom/lantern/core/d/a$c;->g:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3}, Lcom/lantern/core/d/a$c;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 635
    const-string v2, "mimetype"

    iget-object v3, p0, Lcom/lantern/core/d/a$c;->i:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/lantern/core/d/a$c;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 636
    const-string v2, "useragent"

    iget-object v3, p0, Lcom/lantern/core/d/a$c;->n:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3}, Lcom/lantern/core/d/a$c;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 638
    const-string v2, "visibility"

    iget-boolean v3, p0, Lcom/lantern/core/d/a$c;->h:Z

    if-eqz v3, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 641
    const-string v0, "allowed_network_types"

    iget v2, p0, Lcom/lantern/core/d/a$c;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 642
    const-string v0, "allow_roaming"

    iget-boolean v2, p0, Lcom/lantern/core/d/a$c;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 643
    const-string v0, "is_visible_in_downloads_ui"

    iget-boolean v2, p0, Lcom/lantern/core/d/a$c;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 645
    const-string v0, "no_integrity"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 647
    return-object v1

    .line 624
    :cond_1
    const-string v2, "destination"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 638
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final b()Lcom/lantern/core/d/a$c;
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/core/d/a$c;->j:Z

    .line 584
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/lantern/core/d/a$c;
    .locals 0
    .parameter

    .prologue
    .line 606
    iput-object p1, p0, Lcom/lantern/core/d/a$c;->n:Ljava/lang/CharSequence;

    .line 607
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/lantern/core/d/a$c;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 458
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 460
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 462
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/lantern/core/d/a$c;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 463
    iput-object p2, p0, Lcom/lantern/core/d/a$c;->e:Ljava/lang/CharSequence;

    .line 464
    return-object p0
.end method

.method public final b(Z)Lcom/lantern/core/d/a$c;
    .locals 0
    .parameter

    .prologue
    .line 596
    iput-boolean p1, p0, Lcom/lantern/core/d/a$c;->l:Z

    .line 597
    return-object p0
.end method
