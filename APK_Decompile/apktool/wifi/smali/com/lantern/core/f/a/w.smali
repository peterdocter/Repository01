.class final Lcom/lantern/core/f/a/w;
.super Lcom/lantern/core/f/a/n;
.source "MediaStoreRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/core/f/a/w$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "orientation"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lantern/core/f/a/w;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/lantern/core/f/a/n;-><init>(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 57
    .line 59
    :try_start_0
    sget-object v2, Lcom/lantern/core/f/a/w;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_3

    .line 68
    :cond_0
    if-eqz v1, :cond_1

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v6

    :cond_2
    :goto_0
    return v0

    .line 63
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_4

    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v6

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_5

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 68
    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/lantern/core/f/a/ag;)Z
    .locals 3
    .parameter

    .prologue
    .line 76
    iget-object v0, p1, Lcom/lantern/core/f/a/ag;->a:Landroid/net/Uri;

    .line 77
    const-string v1, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "media"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/lantern/core/f/a/ag;)Lcom/lantern/core/f/a/ai$a;
    .locals 14
    .parameter

    .prologue
    const/4 v13, 0x0

    const/4 v7, 0x1

    .line 82
    iget-object v0, p0, Lcom/lantern/core/f/a/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 83
    iget-object v0, p1, Lcom/lantern/core/f/a/ag;->a:Landroid/net/Uri;

    invoke-static {v9, v0}, Lcom/lantern/core/f/a/w;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v10

    .line 85
    iget-object v0, p1, Lcom/lantern/core/f/a/ag;->a:Landroid/net/Uri;

    invoke-virtual {v9, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v7

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/lantern/core/f/a/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    iget v0, p1, Lcom/lantern/core/f/a/ag;->e:I

    iget v1, p1, Lcom/lantern/core/f/a/ag;->f:I

    .line 1048
    sget-object v2, Lcom/lantern/core/f/a/w$a;->a:Lcom/lantern/core/f/a/w$a;

    iget v2, v2, Lcom/lantern/core/f/a/w$a;->e:I

    if-gt v0, v2, :cond_1

    sget-object v2, Lcom/lantern/core/f/a/w$a;->a:Lcom/lantern/core/f/a/w$a;

    iget v2, v2, Lcom/lantern/core/f/a/w$a;->f:I

    if-gt v1, v2, :cond_1

    .line 1049
    sget-object v0, Lcom/lantern/core/f/a/w$a;->a:Lcom/lantern/core/f/a/w$a;

    move-object v8, v0

    .line 90
    :goto_1
    if-nez v6, :cond_3

    sget-object v0, Lcom/lantern/core/f/a/w$a;->c:Lcom/lantern/core/f/a/w$a;

    if-ne v8, v0, :cond_3

    .line 91
    new-instance v0, Lcom/lantern/core/f/a/ai$a;

    invoke-virtual {p0, p1}, Lcom/lantern/core/f/a/w;->c(Lcom/lantern/core/f/a/ag;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/lantern/core/f/a/aa$d;->b:Lcom/lantern/core/f/a/aa$d;

    invoke-direct {v0, v13, v1, v2, v10}, Lcom/lantern/core/f/a/ai$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/lantern/core/f/a/aa$d;I)V

    .line 120
    :goto_2
    return-object v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1050
    :cond_1
    sget-object v2, Lcom/lantern/core/f/a/w$a;->b:Lcom/lantern/core/f/a/w$a;

    iget v2, v2, Lcom/lantern/core/f/a/w$a;->e:I

    if-gt v0, v2, :cond_2

    sget-object v0, Lcom/lantern/core/f/a/w$a;->b:Lcom/lantern/core/f/a/w$a;

    iget v0, v0, Lcom/lantern/core/f/a/w$a;->f:I

    if-gt v1, v0, :cond_2

    .line 1051
    sget-object v0, Lcom/lantern/core/f/a/w$a;->b:Lcom/lantern/core/f/a/w$a;

    move-object v8, v0

    goto :goto_1

    .line 1053
    :cond_2
    sget-object v0, Lcom/lantern/core/f/a/w$a;->c:Lcom/lantern/core/f/a/w$a;

    move-object v8, v0

    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p1, Lcom/lantern/core/f/a/ag;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v11

    .line 96
    invoke-static {p1}, Lcom/lantern/core/f/a/w;->d(Lcom/lantern/core/f/a/ag;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 97
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 99
    iget v0, p1, Lcom/lantern/core/f/a/ag;->e:I

    iget v1, p1, Lcom/lantern/core/f/a/ag;->f:I

    iget v2, v8, Lcom/lantern/core/f/a/w$a;->e:I

    iget v3, v8, Lcom/lantern/core/f/a/w$a;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/lantern/core/f/a/w;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/lantern/core/f/a/ag;)V

    .line 104
    if-eqz v6, :cond_5

    .line 109
    sget-object v0, Lcom/lantern/core/f/a/w$a;->c:Lcom/lantern/core/f/a/w$a;

    if-ne v8, v0, :cond_4

    .line 110
    :goto_3
    invoke-static {v9, v11, v12, v7, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 115
    :goto_4
    if-eqz v1, :cond_6

    .line 116
    new-instance v0, Lcom/lantern/core/f/a/ai$a;

    sget-object v2, Lcom/lantern/core/f/a/aa$d;->b:Lcom/lantern/core/f/a/aa$d;

    invoke-direct {v0, v1, v13, v2, v10}, Lcom/lantern/core/f/a/ai$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/lantern/core/f/a/aa$d;I)V

    goto :goto_2

    .line 109
    :cond_4
    iget v7, v8, Lcom/lantern/core/f/a/w$a;->d:I

    goto :goto_3

    .line 112
    :cond_5
    iget v0, v8, Lcom/lantern/core/f/a/w$a;->d:I

    invoke-static {v9, v11, v12, v0, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 120
    :cond_6
    new-instance v0, Lcom/lantern/core/f/a/ai$a;

    invoke-virtual {p0, p1}, Lcom/lantern/core/f/a/w;->c(Lcom/lantern/core/f/a/ag;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/lantern/core/f/a/aa$d;->b:Lcom/lantern/core/f/a/aa$d;

    invoke-direct {v0, v13, v1, v2, v10}, Lcom/lantern/core/f/a/ai$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/lantern/core/f/a/aa$d;I)V

    goto :goto_2
.end method
