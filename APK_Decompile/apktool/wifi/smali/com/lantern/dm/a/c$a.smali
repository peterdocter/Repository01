.class final Lcom/lantern/dm/a/c$a;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/dm/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Lcom/lantern/dm/a/c$b;

.field final synthetic c:Lcom/lantern/dm/a/c;


# direct methods
.method public constructor <init>(Lcom/lantern/dm/a/c;Landroid/graphics/Bitmap;Lcom/lantern/dm/a/c$b;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/lantern/dm/a/c$a;->c:Lcom/lantern/dm/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p2, p0, Lcom/lantern/dm/a/c$a;->a:Landroid/graphics/Bitmap;

    .line 192
    iput-object p3, p0, Lcom/lantern/dm/a/c$a;->b:Lcom/lantern/dm/a/c$b;

    .line 193
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/lantern/dm/a/c$a;->c:Lcom/lantern/dm/a/c;

    iget-object v1, p0, Lcom/lantern/dm/a/c$a;->b:Lcom/lantern/dm/a/c$b;

    invoke-static {v0, v1}, Lcom/lantern/dm/a/c;->a(Lcom/lantern/dm/a/c;Lcom/lantern/dm/a/c$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/lantern/dm/a/c$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/lantern/dm/a/c$a;->b:Lcom/lantern/dm/a/c$b;

    iget-object v0, v0, Lcom/lantern/dm/a/c$b;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lantern/dm/a/c$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
