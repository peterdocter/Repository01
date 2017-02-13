.class final Lcom/lantern/core/f/a/z;
.super Lcom/lantern/core/f/a/ai;
.source "NetworkRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/core/f/a/z$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/lantern/core/f/a/r;

.field private final b:Lcom/lantern/core/f/a/ak;


# direct methods
.method public constructor <init>(Lcom/lantern/core/f/a/r;Lcom/lantern/core/f/a/ak;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/lantern/core/f/a/ai;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/lantern/core/f/a/z;->a:Lcom/lantern/core/f/a/r;

    .line 40
    iput-object p2, p0, Lcom/lantern/core/f/a/z;->b:Lcom/lantern/core/f/a/ak;

    .line 41
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x2

    return v0
.end method

.method final a(Landroid/net/NetworkInfo;)Z
    .locals 1
    .parameter

    .prologue
    .line 87
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/lantern/core/f/a/ag;)Z
    .locals 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p1, Lcom/lantern/core/f/a/ag;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/lantern/core/f/a/ag;)Lcom/lantern/core/f/a/ai$a;
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    .line 51
    iget-object v0, p0, Lcom/lantern/core/f/a/z;->a:Lcom/lantern/core/f/a/r;

    iget-object v1, p1, Lcom/lantern/core/f/a/ag;->a:Landroid/net/Uri;

    iget v2, p1, Lcom/lantern/core/f/a/ag;->s:I

    invoke-interface {v0, v1, v2}, Lcom/lantern/core/f/a/r;->a(Landroid/net/Uri;I)Lcom/lantern/core/f/a/r$a;

    move-result-object v1

    .line 56
    iget-boolean v0, v1, Lcom/lantern/core/f/a/r$a;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lantern/core/f/a/aa$d;->b:Lcom/lantern/core/f/a/aa$d;

    .line 1173
    :goto_0
    iget-object v2, v1, Lcom/lantern/core/f/a/r$a;->b:Landroid/graphics/Bitmap;

    .line 59
    if-eqz v2, :cond_1

    .line 60
    new-instance v1, Lcom/lantern/core/f/a/ai$a;

    invoke-direct {v1, v2, v0}, Lcom/lantern/core/f/a/ai$a;-><init>(Landroid/graphics/Bitmap;Lcom/lantern/core/f/a/aa$d;)V

    move-object v0, v1

    .line 77
    :goto_1
    return-object v0

    .line 56
    :cond_0
    sget-object v0, Lcom/lantern/core/f/a/aa$d;->c:Lcom/lantern/core/f/a/aa$d;

    goto :goto_0

    .line 2159
    :cond_1
    iget-object v2, v1, Lcom/lantern/core/f/a/r$a;->a:Ljava/io/InputStream;

    .line 64
    if-nez v2, :cond_2

    .line 65
    const/4 v0, 0x0

    goto :goto_1

    .line 70
    :cond_2
    sget-object v3, Lcom/lantern/core/f/a/aa$d;->b:Lcom/lantern/core/f/a/aa$d;

    if-ne v0, v3, :cond_3

    .line 2181
    iget-wide v3, v1, Lcom/lantern/core/f/a/r$a;->d:J

    .line 70
    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 71
    invoke-static {v2}, Lcom/lantern/core/f/a/as;->a(Ljava/io/InputStream;)V

    .line 72
    new-instance v0, Lcom/lantern/core/f/a/z$a;

    const-string v1, "Received response with 0 content-length header."

    invoke-direct {v0, v1}, Lcom/lantern/core/f/a/z$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_3
    sget-object v3, Lcom/lantern/core/f/a/aa$d;->c:Lcom/lantern/core/f/a/aa$d;

    if-ne v0, v3, :cond_4

    .line 3181
    iget-wide v3, v1, Lcom/lantern/core/f/a/r$a;->d:J

    .line 74
    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 75
    iget-object v3, p0, Lcom/lantern/core/f/a/z;->b:Lcom/lantern/core/f/a/ak;

    .line 4181
    iget-wide v4, v1, Lcom/lantern/core/f/a/r$a;->d:J

    .line 5072
    iget-object v1, v3, Lcom/lantern/core/f/a/ak;->c:Landroid/os/Handler;

    iget-object v3, v3, Lcom/lantern/core/f/a/ak;->c:Landroid/os/Handler;

    const/4 v6, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    :cond_4
    new-instance v1, Lcom/lantern/core/f/a/ai$a;

    invoke-direct {v1, v2, v0}, Lcom/lantern/core/f/a/ai$a;-><init>(Ljava/io/InputStream;Lcom/lantern/core/f/a/aa$d;)V

    move-object v0, v1

    goto :goto_1
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method
