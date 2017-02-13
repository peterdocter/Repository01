.class public final Lcom/lantern/photochoose/b/a$a;
.super Landroid/os/AsyncTask;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/photochoose/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/photochoose/b/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lantern/photochoose/b/a;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/lantern/photochoose/b/a$a;->a:Lcom/lantern/photochoose/b/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 192
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "args may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    iput-object p2, p0, Lcom/lantern/photochoose/b/a$a;->b:Ljava/lang/String;

    .line 196
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lantern/photochoose/b/a$a;->c:Ljava/lang/ref/WeakReference;

    .line 197
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 186
    check-cast p1, [Ljava/lang/Integer;

    .line 2203
    iget-object v0, p0, Lcom/lantern/photochoose/b/a$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lantern/photochoose/b/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2205
    iget-object v1, p0, Lcom/lantern/photochoose/b/a$a;->a:Lcom/lantern/photochoose/b/a;

    iget-object v2, p0, Lcom/lantern/photochoose/b/a$a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/lantern/photochoose/b/a;->a(Lcom/lantern/photochoose/b/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2206
    iget-object v0, p0, Lcom/lantern/photochoose/b/a$a;->a:Lcom/lantern/photochoose/b/a;

    iget-object v1, p0, Lcom/lantern/photochoose/b/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/photochoose/b/a;->a(Lcom/lantern/photochoose/b/a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2207
    iget-object v1, p0, Lcom/lantern/photochoose/b/a$a;->a:Lcom/lantern/photochoose/b/a;

    invoke-static {v1}, Lcom/lantern/photochoose/b/a;->a(Lcom/lantern/photochoose/b/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 186
    return-object v0
.end method

.method protected final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 186
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1218
    new-instance v1, Lcom/lantern/photochoose/b/a$b;

    iget-object v0, p0, Lcom/lantern/photochoose/b/a$a;->a:Lcom/lantern/photochoose/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/lantern/photochoose/b/a$b;-><init>(Lcom/lantern/photochoose/b/a;B)V

    .line 1219
    iput-object p1, v1, Lcom/lantern/photochoose/b/a$b;->a:Landroid/graphics/Bitmap;

    .line 1220
    iget-object v0, p0, Lcom/lantern/photochoose/b/a$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lantern/photochoose/b/a$b;->b:Landroid/widget/ImageView;

    .line 1221
    iget-object v0, p0, Lcom/lantern/photochoose/b/a$a;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/lantern/photochoose/b/a$b;->c:Ljava/lang/String;

    .line 1222
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1223
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1224
    iget-object v1, p0, Lcom/lantern/photochoose/b/a$a;->a:Lcom/lantern/photochoose/b/a;

    invoke-static {v1}, Lcom/lantern/photochoose/b/a;->e(Lcom/lantern/photochoose/b/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 186
    return-void
.end method
