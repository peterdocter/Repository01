.class final Lcom/lantern/core/f/a/b;
.super Lcom/lantern/core/f/a/ai;
.source "AssetRequestHandler.java"


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x16

    sput v0, Lcom/lantern/core/f/a/b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lantern/core/f/a/ai;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/f/a/b;->b:Landroid/content/res/AssetManager;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/core/f/a/ag;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 44
    iget-object v1, p1, Lcom/lantern/core/f/a/ag;->a:Landroid/net/Uri;

    .line 45
    const-string v2, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android_asset"

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Lcom/lantern/core/f/a/ag;)Lcom/lantern/core/f/a/ai$a;
    .locals 3
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lantern/core/f/a/b;->b:Landroid/content/res/AssetManager;

    .line 1039
    iget-object v1, p1, Lcom/lantern/core/f/a/ag;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/lantern/core/f/a/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/lantern/core/f/a/ai$a;

    sget-object v2, Lcom/lantern/core/f/a/aa$d;->b:Lcom/lantern/core/f/a/aa$d;

    invoke-direct {v1, v0, v2}, Lcom/lantern/core/f/a/ai$a;-><init>(Ljava/io/InputStream;Lcom/lantern/core/f/a/aa$d;)V

    return-object v1
.end method
