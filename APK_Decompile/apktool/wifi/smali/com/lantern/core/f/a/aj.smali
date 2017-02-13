.class final Lcom/lantern/core/f/a/aj;
.super Lcom/lantern/core/f/a/ai;
.source "ResourceRequestHandler.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/lantern/core/f/a/ai;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/lantern/core/f/a/aj;->a:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/core/f/a/ag;)Z
    .locals 2
    .parameter

    .prologue
    .line 46
    iget v0, p1, Lcom/lantern/core/f/a/ag;->b:I

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_0
    const-string v0, "android.resource"

    iget-object v1, p1, Lcom/lantern/core/f/a/ag;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/lantern/core/f/a/ag;)Lcom/lantern/core/f/a/ai$a;
    .locals 6
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lantern/core/f/a/aj;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lantern/core/f/a/as;->a(Landroid/content/Context;Lcom/lantern/core/f/a/ag;)Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    invoke-static {v0, p1}, Lcom/lantern/core/f/a/as;->a(Landroid/content/res/Resources;Lcom/lantern/core/f/a/ag;)I

    move-result v1

    .line 57
    new-instance v2, Lcom/lantern/core/f/a/ai$a;

    .line 1036
    invoke-static {p1}, Lcom/lantern/core/f/a/aj;->d(Lcom/lantern/core/f/a/ag;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 1037
    invoke-static {v3}, Lcom/lantern/core/f/a/aj;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1038
    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1039
    iget v4, p1, Lcom/lantern/core/f/a/ag;->e:I

    iget v5, p1, Lcom/lantern/core/f/a/ag;->f:I

    invoke-static {v4, v5, v3, p1}, Lcom/lantern/core/f/a/aj;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/lantern/core/f/a/ag;)V

    .line 1041
    :cond_0
    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/lantern/core/f/a/aa$d;->b:Lcom/lantern/core/f/a/aa$d;

    invoke-direct {v2, v0, v1}, Lcom/lantern/core/f/a/ai$a;-><init>(Landroid/graphics/Bitmap;Lcom/lantern/core/f/a/aa$d;)V

    return-object v2
.end method
