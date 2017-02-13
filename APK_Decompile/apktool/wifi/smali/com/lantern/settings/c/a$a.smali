.class final Lcom/lantern/settings/c/a$a;
.super Ljava/lang/Object;
.source "AvatarUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/settings/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:Lcom/bluefay/b/a;

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;ZLcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/lantern/settings/c/a$a;->a:Landroid/os/Handler;

    .line 42
    iput-object p2, p0, Lcom/lantern/settings/c/a$a;->b:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/lantern/settings/c/a$a;->c:Lcom/bluefay/b/a;

    .line 44
    iput-boolean p3, p0, Lcom/lantern/settings/c/a$a;->f:Z

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/lantern/settings/c/a$a;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lantern/settings/c/a$a;->c:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/settings/c/a$a;)I
    .locals 1
    .parameter

    .prologue
    .line 31
    iget v0, p0, Lcom/lantern/settings/c/a$a;->d:I

    return v0
.end method

.method static synthetic c(Lcom/lantern/settings/c/a$a;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lantern/settings/c/a$a;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/lantern/settings/c/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/settings/c/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    :cond_0
    iput v1, p0, Lcom/lantern/settings/c/a$a;->d:I

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/lantern/settings/c/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lantern/settings/c/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 56
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 62
    :cond_3
    iget-boolean v4, p0, Lcom/lantern/settings/c/a$a;->f:Z

    if-nez v4, :cond_9

    .line 63
    if-eqz v0, :cond_4

    array-length v4, v0

    if-nez v4, :cond_9

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/lantern/settings/c/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bluefay/b/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    move v6, v2

    move-object v2, v0

    move v0, v6

    .line 69
    :goto_1
    if-eqz v2, :cond_5

    array-length v4, v2

    if-nez v4, :cond_7

    .line 70
    :cond_5
    iput v1, p0, Lcom/lantern/settings/c/a$a;->d:I

    .line 1089
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/lantern/settings/c/a$a;->c:Lcom/bluefay/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lantern/settings/c/a$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/lantern/settings/c/a$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/lantern/settings/c/b;

    invoke-direct {v1, p0}, Lcom/lantern/settings/c/b;-><init>(Lcom/lantern/settings/c/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 73
    :cond_7
    const/4 v4, 0x0

    :try_start_0
    array-length v5, v2

    invoke-static {v2, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/lantern/settings/c/a$a;->e:Landroid/graphics/Bitmap;

    .line 74
    iget-object v4, p0, Lcom/lantern/settings/c/a$a;->e:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    .line 75
    const/4 v4, 0x1

    iput v4, p0, Lcom/lantern/settings/c/a$a;->d:I

    .line 77
    :cond_8
    if-eqz v0, :cond_6

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bluefay/b/b;->a(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    iput v1, p0, Lcom/lantern/settings/c/a$a;->d:I

    goto :goto_2

    :cond_9
    move-object v2, v0

    move v0, v1

    goto :goto_1
.end method
