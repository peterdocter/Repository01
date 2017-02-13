.class final Lcom/lantern/push/a/d$a;
.super Ljava/lang/Object;
.source "WkImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/push/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Lcom/lantern/push/a/d$d;

.field final synthetic c:Lcom/lantern/push/a/d;


# direct methods
.method public constructor <init>(Lcom/lantern/push/a/d;Landroid/graphics/Bitmap;Lcom/lantern/push/a/d$d;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 269
    iput-object p1, p0, Lcom/lantern/push/a/d$a;->c:Lcom/lantern/push/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p2, p0, Lcom/lantern/push/a/d$a;->a:Landroid/graphics/Bitmap;

    .line 271
    iput-object p3, p0, Lcom/lantern/push/a/d$a;->b:Lcom/lantern/push/a/d$d;

    .line 272
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/lantern/push/a/d$a;->c:Lcom/lantern/push/a/d;

    iget-object v1, p0, Lcom/lantern/push/a/d$a;->b:Lcom/lantern/push/a/d$d;

    invoke-static {v0, v1}, Lcom/lantern/push/a/d;->a(Lcom/lantern/push/a/d;Lcom/lantern/push/a/d$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/lantern/push/a/d$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/lantern/push/a/d$a;->b:Lcom/lantern/push/a/d$d;

    iget-object v0, v0, Lcom/lantern/push/a/d$d;->b:Lcom/lantern/push/a/d$b;

    invoke-static {v0}, Lcom/lantern/push/a/d$b;->a(Lcom/lantern/push/a/d$b;)Landroid/widget/ImageView;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    iget-object v1, p0, Lcom/lantern/push/a/d$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
