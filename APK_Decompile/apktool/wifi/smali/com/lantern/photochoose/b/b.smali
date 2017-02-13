.class final Lcom/lantern/photochoose/b/b;
.super Landroid/os/Handler;
.source "ImageLoader.java"


# instance fields
.field final synthetic a:Lcom/lantern/photochoose/b/a;


# direct methods
.method constructor <init>(Lcom/lantern/photochoose/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/lantern/photochoose/b/b;->a:Lcom/lantern/photochoose/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 45
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/photochoose/b/a$b;

    .line 46
    iget-object v1, v0, Lcom/lantern/photochoose/b/a$b;->c:Ljava/lang/String;

    .line 47
    iget-object v2, v0, Lcom/lantern/photochoose/b/a$b;->b:Landroid/widget/ImageView;

    .line 48
    iget-object v0, v0, Lcom/lantern/photochoose/b/a$b;->a:Landroid/graphics/Bitmap;

    .line 49
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
