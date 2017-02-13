.class public final Lcom/lantern/core/f/a/ag$a;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/f/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/core/f/a/ap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/graphics/Bitmap$Config;

.field private p:I


# direct methods
.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lcom/lantern/core/f/a/ag$a;->a:Landroid/net/Uri;

    .line 238
    iput p2, p0, Lcom/lantern/core/f/a/ag$a;->b:I

    .line 239
    iput-object p3, p0, Lcom/lantern/core/f/a/ag$a;->o:Landroid/graphics/Bitmap$Config;

    .line 240
    return-void
.end method


# virtual methods
.method public final a(II)Lcom/lantern/core/f/a/ag$a;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 318
    if-gez p1, :cond_0

    .line 319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    if-gez p2, :cond_1

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height must be positive number or 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one dimension has to be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_2
    iput p1, p0, Lcom/lantern/core/f/a/ag$a;->d:I

    .line 328
    iput p2, p0, Lcom/lantern/core/f/a/ag$a;->e:I

    .line 329
    return-object p0
.end method

.method public final a(Lcom/lantern/core/f/a/ap;)Lcom/lantern/core/f/a/ag$a;
    .locals 2
    .parameter

    .prologue
    .line 455
    if-nez p1, :cond_0

    .line 456
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transformation must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/lantern/core/f/a/ag$a;->n:Ljava/util/List;

    if-nez v0, :cond_1

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lantern/core/f/a/ag$a;->n:Ljava/util/List;

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/lantern/core/f/a/ag$a;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    return-object p0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/lantern/core/f/a/ag$a;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lantern/core/f/a/ag$a;->b:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/lantern/core/f/a/ag$a;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lantern/core/f/a/ag$a;->e:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/lantern/core/f/a/ag$a;
    .locals 2

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/lantern/core/f/a/ag$a;->g:Z

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/core/f/a/ag$a;->f:Z

    .line 355
    return-object p0
.end method

.method public final d()Lcom/lantern/core/f/a/ag;
    .locals 19

    .prologue
    .line 486
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/lantern/core/f/a/ag$a;->g:Z

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/lantern/core/f/a/ag$a;->f:Z

    if-eqz v1, :cond_0

    .line 487
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 489
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/lantern/core/f/a/ag$a;->f:Z

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lantern/core/f/a/ag$a;->d:I

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lantern/core/f/a/ag$a;->e:I

    if-nez v1, :cond_1

    .line 490
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 492
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/lantern/core/f/a/ag$a;->g:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lantern/core/f/a/ag$a;->d:I

    if-nez v1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lantern/core/f/a/ag$a;->e:I

    if-nez v1, :cond_2

    .line 493
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 495
    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/lantern/core/f/a/ag$a;->p:I

    if-nez v1, :cond_3

    .line 496
    sget v1, Lcom/lantern/core/f/a/aa$e;->b:I

    move-object/from16 v0, p0

    iput v1, v0, Lcom/lantern/core/f/a/ag$a;->p:I

    .line 498
    :cond_3
    new-instance v1, Lcom/lantern/core/f/a/ag;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/core/f/a/ag$a;->a:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/lantern/core/f/a/ag$a;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lantern/core/f/a/ag$a;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/core/f/a/ag$a;->n:Ljava/util/List;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/lantern/core/f/a/ag$a;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/lantern/core/f/a/ag$a;->e:I

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/lantern/core/f/a/ag$a;->f:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/lantern/core/f/a/ag$a;->g:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/lantern/core/f/a/ag$a;->h:Z

    move-object/from16 v0, p0

    iget v11, v0, Lcom/lantern/core/f/a/ag$a;->i:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/lantern/core/f/a/ag$a;->j:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/lantern/core/f/a/ag$a;->k:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/lantern/core/f/a/ag$a;->l:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/lantern/core/f/a/ag$a;->m:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lantern/core/f/a/ag$a;->o:Landroid/graphics/Bitmap$Config;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/lantern/core/f/a/ag$a;->p:I

    move/from16 v17, v0

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/lantern/core/f/a/ag;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZZLandroid/graphics/Bitmap$Config;IB)V

    return-object v1
.end method
