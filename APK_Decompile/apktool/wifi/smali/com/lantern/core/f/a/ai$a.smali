.class public final Lcom/lantern/core/f/a/ai$a;
.super Ljava/lang/Object;
.source "RequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/f/a/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/lantern/core/f/a/aa$d;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/io/InputStream;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/lantern/core/f/a/aa$d;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 136
    const-string v0, "bitmap == null"

    invoke-static {p1, v0}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/lantern/core/f/a/ai$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/lantern/core/f/a/aa$d;I)V

    .line 137
    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/lantern/core/f/a/aa$d;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    if-eqz p1, :cond_0

    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    .line 144
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 147
    :cond_2
    iput-object p1, p0, Lcom/lantern/core/f/a/ai$a;->b:Landroid/graphics/Bitmap;

    .line 148
    iput-object p2, p0, Lcom/lantern/core/f/a/ai$a;->c:Ljava/io/InputStream;

    .line 149
    const-string v0, "loadedFrom == null"

    invoke-static {p3, v0}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/f/a/aa$d;

    iput-object v0, p0, Lcom/lantern/core/f/a/ai$a;->a:Lcom/lantern/core/f/a/aa$d;

    .line 150
    iput p4, p0, Lcom/lantern/core/f/a/ai$a;->d:I

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/lantern/core/f/a/aa$d;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 140
    const/4 v1, 0x0

    const-string v0, "stream == null"

    invoke-static {p1, v0}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, p2, v2}, Lcom/lantern/core/f/a/ai$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/lantern/core/f/a/aa$d;I)V

    .line 141
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/lantern/core/f/a/ai$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/lantern/core/f/a/ai$a;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public final c()Lcom/lantern/core/f/a/aa$d;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/lantern/core/f/a/ai$a;->a:Lcom/lantern/core/f/a/aa$d;

    return-object v0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/lantern/core/f/a/ai$a;->d:I

    return v0
.end method
