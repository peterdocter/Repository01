.class public final Lcom/lantern/settings/c/a;
.super Ljava/lang/Object;
.source "AvatarUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/settings/c/a$b;,
        Lcom/lantern/settings/c/a$c;,
        Lcom/lantern/settings/c/a$a;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/String;)Ljava/io/File;
    .locals 8
    .parameter

    .prologue
    .line 1193
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/a;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 1194
    new-instance v1, Ljava/io/File;

    const-string v2, "avatar"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1195
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1196
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1198
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1200
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bluefay/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".avatar"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1201
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1203
    if-eqz v2, :cond_3

    array-length v0, v2

    if-lez v0, :cond_3

    .line 1204
    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 1205
    if-eqz v5, :cond_2

    .line 1206
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 1207
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1208
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1204
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_3
    return-object v3
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/bluefay/b/a;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lantern/settings/c/a$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lantern/settings/c/a$c;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/bluefay/b/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    return-void
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/String;ZLcom/bluefay/b/a;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lantern/settings/c/a$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lantern/settings/c/a$a;-><init>(Landroid/os/Handler;Ljava/lang/String;ZLcom/bluefay/b/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lantern/settings/c/a$b;

    invoke-direct {v1, p0, p1}, Lcom/lantern/settings/c/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    return-void
.end method
