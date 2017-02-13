.class final Lcom/lantern/photochoose/b/e;
.super Landroid/util/LruCache;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/photochoose/b/a;


# direct methods
.method constructor <init>(Lcom/lantern/photochoose/b/a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/lantern/photochoose/b/e;->a:Lcom/lantern/photochoose/b/a;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 108
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1112
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1113
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 108
    goto :goto_0
.end method
