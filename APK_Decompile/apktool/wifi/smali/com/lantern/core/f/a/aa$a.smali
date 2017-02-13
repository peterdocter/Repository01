.class public final Lcom/lantern/core/f/a/aa$a;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/f/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/lantern/core/f/a/r;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/lantern/core/f/a/j;

.field private e:Lcom/lantern/core/f/a/aa$c;

.field private f:Lcom/lantern/core/f/a/aa$f;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/core/f/a/ai;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 757
    if-nez p1, :cond_0

    .line 758
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/f/a/aa$a;->a:Landroid/content/Context;

    .line 761
    return-void
.end method


# virtual methods
.method public final a()Lcom/lantern/core/f/a/aa;
    .locals 19

    .prologue
    .line 893
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/core/f/a/aa$a;->a:Landroid/content/Context;

    .line 895
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/core/f/a/aa$a;->b:Lcom/lantern/core/f/a/r;

    if-nez v1, :cond_0

    .line 896
    invoke-static {v2}, Lcom/lantern/core/f/a/as;->a(Landroid/content/Context;)Lcom/lantern/core/f/a/r;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/lantern/core/f/a/aa$a;->b:Lcom/lantern/core/f/a/r;

    .line 898
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/core/f/a/aa$a;->d:Lcom/lantern/core/f/a/j;

    if-nez v1, :cond_1

    .line 899
    new-instance v1, Lcom/lantern/core/f/a/u;

    invoke-direct {v1, v2}, Lcom/lantern/core/f/a/u;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/lantern/core/f/a/aa$a;->d:Lcom/lantern/core/f/a/j;

    .line 901
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/core/f/a/aa$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    .line 902
    new-instance v1, Lcom/lantern/core/f/a/af;

    invoke-direct {v1}, Lcom/lantern/core/f/a/af;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/lantern/core/f/a/aa$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 904
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/core/f/a/aa$a;->f:Lcom/lantern/core/f/a/aa$f;

    if-nez v1, :cond_3

    .line 905
    sget-object v1, Lcom/lantern/core/f/a/aa$f;->a:Lcom/lantern/core/f/a/aa$f;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/lantern/core/f/a/aa$a;->f:Lcom/lantern/core/f/a/aa$f;

    .line 908
    :cond_3
    new-instance v7, Lcom/lantern/core/f/a/ak;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/core/f/a/aa$a;->d:Lcom/lantern/core/f/a/j;

    invoke-direct {v7, v1}, Lcom/lantern/core/f/a/ak;-><init>(Lcom/lantern/core/f/a/j;)V

    .line 910
    new-instance v1, Lcom/lantern/core/f/a/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lantern/core/f/a/aa$a;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/lantern/core/f/a/aa;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/core/f/a/aa$a;->b:Lcom/lantern/core/f/a/r;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lantern/core/f/a/aa$a;->d:Lcom/lantern/core/f/a/j;

    invoke-direct/range {v1 .. v7}, Lcom/lantern/core/f/a/p;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/lantern/core/f/a/r;Lcom/lantern/core/f/a/j;Lcom/lantern/core/f/a/ak;)V

    .line 912
    new-instance v8, Lcom/lantern/core/f/a/aa;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/lantern/core/f/a/aa$a;->d:Lcom/lantern/core/f/a/j;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/lantern/core/f/a/aa$a;->e:Lcom/lantern/core/f/a/aa$c;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/lantern/core/f/a/aa$a;->f:Lcom/lantern/core/f/a/aa$f;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/lantern/core/f/a/aa$a;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lantern/core/f/a/aa$a;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/lantern/core/f/a/aa$a;->i:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/lantern/core/f/a/aa$a;->j:Z

    move/from16 v18, v0

    move-object v9, v2

    move-object v10, v1

    move-object v15, v7

    invoke-direct/range {v8 .. v18}, Lcom/lantern/core/f/a/aa;-><init>(Landroid/content/Context;Lcom/lantern/core/f/a/p;Lcom/lantern/core/f/a/j;Lcom/lantern/core/f/a/aa$c;Lcom/lantern/core/f/a/aa$f;Ljava/util/List;Lcom/lantern/core/f/a/ak;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v8
.end method
