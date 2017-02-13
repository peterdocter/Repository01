.class final Lcom/lantern/core/f/a/s;
.super Lcom/lantern/core/f/a/n;
.source "FileRequestHandler.java"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/lantern/core/f/a/n;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/core/f/a/ag;)Z
    .locals 2
    .parameter

    .prologue
    .line 42
    const-string v0, "file"

    iget-object v1, p1, Lcom/lantern/core/f/a/ag;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/lantern/core/f/a/ag;)Lcom/lantern/core/f/a/ai$a;
    .locals 7
    .parameter

    .prologue
    .line 47
    new-instance v0, Lcom/lantern/core/f/a/ai$a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/lantern/core/f/a/s;->c(Lcom/lantern/core/f/a/ag;)Ljava/io/InputStream;

    move-result-object v2

    sget-object v3, Lcom/lantern/core/f/a/aa$d;->b:Lcom/lantern/core/f/a/aa$d;

    iget-object v4, p1, Lcom/lantern/core/f/a/ag;->a:Landroid/net/Uri;

    .line 1036
    new-instance v5, Landroid/media/ExifInterface;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1037
    const-string v4, "Orientation"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lantern/core/f/a/ai$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/lantern/core/f/a/aa$d;I)V

    return-object v0
.end method
