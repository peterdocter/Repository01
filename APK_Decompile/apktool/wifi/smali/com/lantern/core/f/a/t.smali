.class final Lcom/lantern/core/f/a/t;
.super Lcom/lantern/core/f/a/a;
.source "ImageViewAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lantern/core/f/a/a",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field m:Lcom/lantern/core/f/a/l;


# direct methods
.method constructor <init>(Lcom/lantern/core/f/a/aa;Landroid/widget/ImageView;Lcom/lantern/core/f/a/ag;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/lantern/core/f/a/l;Z)V
    .locals 12
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
    .parameter

    .prologue
    .line 30
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v1 .. v11}, Lcom/lantern/core/f/a/a;-><init>(Lcom/lantern/core/f/a/aa;Ljava/lang/Object;Lcom/lantern/core/f/a/ag;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 31
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/lantern/core/f/a/t;->m:Lcom/lantern/core/f/a/l;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lantern/core/f/a/t;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 57
    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 61
    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_2

    .line 62
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 64
    :cond_2
    iget v1, p0, Lcom/lantern/core/f/a/t;->g:I

    if-eqz v1, :cond_4

    .line 65
    iget v1, p0, Lcom/lantern/core/f/a/t;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lantern/core/f/a/t;->m:Lcom/lantern/core/f/a/l;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/lantern/core/f/a/t;->m:Lcom/lantern/core/f/a/l;

    invoke-interface {v0}, Lcom/lantern/core/f/a/l;->b()V

    goto :goto_0

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/lantern/core/f/a/t;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 67
    iget-object v1, p0, Lcom/lantern/core/f/a/t;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/lantern/core/f/a/aa$d;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Attempted to complete action with no result!\n%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/lantern/core/f/a/t;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 41
    if-nez v0, :cond_2

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/lantern/core/f/a/t;->a:Lcom/lantern/core/f/a/aa;

    iget-object v1, v1, Lcom/lantern/core/f/a/aa;->c:Landroid/content/Context;

    .line 46
    iget-object v2, p0, Lcom/lantern/core/f/a/t;->a:Lcom/lantern/core/f/a/aa;

    iget-boolean v5, v2, Lcom/lantern/core/f/a/aa;->k:Z

    .line 47
    iget-boolean v4, p0, Lcom/lantern/core/f/a/t;->d:Z

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/lantern/core/f/a/ae;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/lantern/core/f/a/aa$d;ZZ)V

    .line 49
    iget-object v0, p0, Lcom/lantern/core/f/a/t;->m:Lcom/lantern/core/f/a/l;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/lantern/core/f/a/t;->m:Lcom/lantern/core/f/a/l;

    invoke-interface {v0}, Lcom/lantern/core/f/a/l;->a()V

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/lantern/core/f/a/a;->b()V

    .line 78
    iget-object v0, p0, Lcom/lantern/core/f/a/t;->m:Lcom/lantern/core/f/a/l;

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/core/f/a/t;->m:Lcom/lantern/core/f/a/l;

    .line 81
    :cond_0
    return-void
.end method
