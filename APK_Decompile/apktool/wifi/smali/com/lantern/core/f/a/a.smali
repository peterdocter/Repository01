.class abstract Lcom/lantern/core/f/a/a;
.super Ljava/lang/Object;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/core/f/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/lantern/core/f/a/aa;

.field final b:Lcom/lantern/core/f/a/ag;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I

.field final g:I

.field final h:Landroid/graphics/drawable/Drawable;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/Object;

.field k:Z

.field l:Z


# direct methods
.method constructor <init>(Lcom/lantern/core/f/a/aa;Ljava/lang/Object;Lcom/lantern/core/f/a/ag;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
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
            "Lcom/lantern/core/f/a/aa;",
            "TT;",
            "Lcom/lantern/core/f/a/ag;",
            "III",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/lantern/core/f/a/a;->a:Lcom/lantern/core/f/a/aa;

    .line 43
    iput-object p3, p0, Lcom/lantern/core/f/a/a;->b:Lcom/lantern/core/f/a/ag;

    .line 44
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/lantern/core/f/a/a;->c:Ljava/lang/ref/WeakReference;

    .line 45
    iput p4, p0, Lcom/lantern/core/f/a/a;->e:I

    .line 46
    iput p5, p0, Lcom/lantern/core/f/a/a;->f:I

    .line 47
    iput-boolean p10, p0, Lcom/lantern/core/f/a/a;->d:Z

    .line 48
    iput p6, p0, Lcom/lantern/core/f/a/a;->g:I

    .line 49
    iput-object p7, p0, Lcom/lantern/core/f/a/a;->h:Landroid/graphics/drawable/Drawable;

    .line 50
    iput-object p8, p0, Lcom/lantern/core/f/a/a;->i:Ljava/lang/String;

    .line 51
    if-eqz p9, :cond_1

    :goto_1
    iput-object p9, p0, Lcom/lantern/core/f/a/a;->j:Ljava/lang/Object;

    .line 52
    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/lantern/core/f/a/a$a;

    iget-object v1, p1, Lcom/lantern/core/f/a/aa;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p2, v1}, Lcom/lantern/core/f/a/a$a;-><init>(Lcom/lantern/core/f/a/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    goto :goto_0

    :cond_1
    move-object p9, p0

    .line 51
    goto :goto_1
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract a(Landroid/graphics/Bitmap;Lcom/lantern/core/f/a/aa$d;)V
.end method

.method b()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/core/f/a/a;->l:Z

    .line 60
    return-void
.end method

.method final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lantern/core/f/a/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lantern/core/f/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
