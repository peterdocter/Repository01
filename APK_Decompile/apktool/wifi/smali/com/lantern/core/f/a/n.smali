.class Lcom/lantern/core/f/a/n;
.super Lcom/lantern/core/f/a/ai;
.source "ContentStreamRequestHandler.java"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/lantern/core/f/a/ai;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/lantern/core/f/a/n;->a:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/lantern/core/f/a/ag;)Z
    .locals 2
    .parameter

    .prologue
    .line 37
    const-string v0, "content"

    iget-object v1, p1, Lcom/lantern/core/f/a/ag;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/lantern/core/f/a/ag;)Lcom/lantern/core/f/a/ai$a;
    .locals 3
    .parameter

    .prologue
    .line 42
    new-instance v0, Lcom/lantern/core/f/a/ai$a;

    invoke-virtual {p0, p1}, Lcom/lantern/core/f/a/n;->c(Lcom/lantern/core/f/a/ag;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/lantern/core/f/a/aa$d;->b:Lcom/lantern/core/f/a/aa$d;

    invoke-direct {v0, v1, v2}, Lcom/lantern/core/f/a/ai$a;-><init>(Ljava/io/InputStream;Lcom/lantern/core/f/a/aa$d;)V

    return-object v0
.end method

.method final c(Lcom/lantern/core/f/a/ag;)Ljava/io/InputStream;
    .locals 2
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lantern/core/f/a/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 47
    iget-object v1, p1, Lcom/lantern/core/f/a/ag;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
