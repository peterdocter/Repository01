.class final Lcom/lantern/core/f/a/o;
.super Ljava/lang/Object;
.source "DeferredRequestCreator.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final a:Lcom/lantern/core/f/a/ah;

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/lantern/core/f/a/l;


# direct methods
.method constructor <init>(Lcom/lantern/core/f/a/ah;Landroid/widget/ImageView;Lcom/lantern/core/f/a/l;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/lantern/core/f/a/o;->a:Lcom/lantern/core/f/a/ah;

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lantern/core/f/a/o;->b:Ljava/lang/ref/WeakReference;

    .line 36
    iput-object p3, p0, Lcom/lantern/core/f/a/o;->c:Lcom/lantern/core/f/a/l;

    .line 37
    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 42
    iget-object v0, p0, Lcom/lantern/core/f/a/o;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 43
    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v4

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 52
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 54
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 58
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 60
    iget-object v1, p0, Lcom/lantern/core/f/a/o;->a:Lcom/lantern/core/f/a/ah;

    invoke-virtual {v1}, Lcom/lantern/core/f/a/ah;->a()Lcom/lantern/core/f/a/ah;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/lantern/core/f/a/ah;->a(II)Lcom/lantern/core/f/a/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/core/f/a/o;->c:Lcom/lantern/core/f/a/l;

    invoke-virtual {v1, v0, v2}, Lcom/lantern/core/f/a/ah;->a(Landroid/widget/ImageView;Lcom/lantern/core/f/a/l;)V

    goto :goto_0
.end method
