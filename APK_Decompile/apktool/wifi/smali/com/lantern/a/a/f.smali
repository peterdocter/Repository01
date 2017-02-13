.class final Lcom/lantern/a/a/f;
.super Ljava/lang/Object;
.source "SplashManager.java"

# interfaces
.implements Lcom/lantern/core/d/b$a;


# instance fields
.field final synthetic a:Lcom/lantern/a/a/c;


# direct methods
.method constructor <init>(Lcom/lantern/a/a/c;)V
    .locals 0
    .parameter

    .prologue
    .line 254
    iput-object p1, p0, Lcom/lantern/a/a/f;->a:Lcom/lantern/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 258
    if-eqz p1, :cond_0

    .line 259
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/lantern/a/a/f;->a:Lcom/lantern/a/a/c;

    invoke-static {v1}, Lcom/lantern/a/a/c;->a(Lcom/lantern/a/a/c;)Lcom/lantern/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/a/a/b;->g()Ljava/lang/String;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 262
    invoke-static {v0}, Lcom/lantern/core/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "the md5 verify failed;fileMd5:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-----serverMd5:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v1, p0, Lcom/lantern/a/a/f;->a:Lcom/lantern/a/a/c;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lantern/a/a/c;->c(Lcom/lantern/a/a/c;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/lantern/a/a/f;->a:Lcom/lantern/a/a/c;

    invoke-static {v1}, Lcom/lantern/a/a/c;->a(Lcom/lantern/a/a/c;)Lcom/lantern/a/a/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lantern/a/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/lantern/a/a/f;->a:Lcom/lantern/a/a/c;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lantern/a/a/c;->c(Lcom/lantern/a/a/c;Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/lantern/a/a/f;->a:Lcom/lantern/a/a/c;

    invoke-static {v1}, Lcom/lantern/a/a/c;->a(Lcom/lantern/a/a/c;)Lcom/lantern/a/a/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lantern/a/a/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
