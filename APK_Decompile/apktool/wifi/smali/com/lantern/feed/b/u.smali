.class public final Lcom/lantern/feed/b/u;
.super Ljava/lang/Object;
.source "WkFeedMediaManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/feed/b/u$a;
    }
.end annotation


# static fields
.field private static a:Lcom/lantern/feed/b/u;


# instance fields
.field private b:Landroid/media/MediaPlayer;

.field private c:I

.field private d:I

.field private e:Lcom/lantern/feed/b/u$a;

.field private f:Lcom/lantern/feed/b/u$a;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/lantern/feed/b/u;->c:I

    .line 20
    iput v0, p0, Lcom/lantern/feed/b/u;->d:I

    .line 33
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/lantern/feed/b/u;->b:Landroid/media/MediaPlayer;

    .line 34
    return-void
.end method

.method public static a()Lcom/lantern/feed/b/u;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/lantern/feed/b/u;->a:Lcom/lantern/feed/b/u;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/lantern/feed/b/u;

    invoke-direct {v0}, Lcom/lantern/feed/b/u;-><init>()V

    sput-object v0, Lcom/lantern/feed/b/u;->a:Lcom/lantern/feed/b/u;

    .line 29
    :cond_0
    sget-object v0, Lcom/lantern/feed/b/u;->a:Lcom/lantern/feed/b/u;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput p1, p0, Lcom/lantern/feed/b/u;->g:I

    .line 139
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/lantern/feed/b/u;->c:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/feed/b/u;->d:I

    .line 43
    iget-object v0, p0, Lcom/lantern/feed/b/u;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 44
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/lantern/feed/b/u;->b:Landroid/media/MediaPlayer;

    .line 45
    iget-object v0, p0, Lcom/lantern/feed/b/u;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 46
    iget-object v0, p0, Lcom/lantern/feed/b/u;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 47
    iget-object v0, p0, Lcom/lantern/feed/b/u;->b:Landroid/media/MediaPlayer;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 48
    iget-object v0, p0, Lcom/lantern/feed/b/u;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 49
    iget-object v0, p0, Lcom/lantern/feed/b/u;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 50
    iget-object v0, p0, Lcom/lantern/feed/b/u;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 51
    iget-object v0, p0, Lcom/lantern/feed/b/u;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 52
    iget-object v0, p0, Lcom/lantern/feed/b/u;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 53
    iget-object v0, p0, Lcom/lantern/feed/b/u;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 54
    iget-object v0, p0, Lcom/lantern/feed/b/u;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Lcom/lantern/feed/b/u$a;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/lantern/feed/b/u;->e:Lcom/lantern/feed/b/u$a;

    .line 123
    return-void
.end method

.method public final b()Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/lantern/feed/b/u;->b:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final b(Lcom/lantern/feed/b/u$a;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/lantern/feed/b/u;->f:Lcom/lantern/feed/b/u$a;

    .line 131
    return-void
.end method

.method public final c()Lcom/lantern/feed/b/u$a;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/lantern/feed/b/u;->e:Lcom/lantern/feed/b/u$a;

    return-object v0
.end method

.method public final d()Lcom/lantern/feed/b/u$a;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/lantern/feed/b/u;->f:Lcom/lantern/feed/b/u$a;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/lantern/feed/b/u;->g:I

    return v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lantern/feed/b/u;->e:Lcom/lantern/feed/b/u$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/lantern/feed/b/u;->e:Lcom/lantern/feed/b/u$a;

    invoke-interface {v0, p2}, Lcom/lantern/feed/b/u$a;->a(I)V

    .line 79
    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lantern/feed/b/u;->e:Lcom/lantern/feed/b/u$a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/lantern/feed/b/u;->e:Lcom/lantern/feed/b/u$a;

    invoke-interface {v0}, Lcom/lantern/feed/b/u$a;->b()V

    .line 72
    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lantern/feed/b/u;->e:Lcom/lantern/feed/b/u$a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/lantern/feed/b/u;->e:Lcom/lantern/feed/b/u$a;

    invoke-interface {v0, p2}, Lcom/lantern/feed/b/u$a;->b(I)V

    .line 93
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lantern/feed/b/u;->e:Lcom/lantern/feed/b/u$a;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/lantern/feed/b/u;->e:Lcom/lantern/feed/b/u$a;

    invoke-interface {v0}, Lcom/lantern/feed/b/u$a;->a()V

    .line 65
    :cond_0
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lantern/feed/b/u;->e:Lcom/lantern/feed/b/u$a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/lantern/feed/b/u;->e:Lcom/lantern/feed/b/u$a;

    invoke-interface {v0}, Lcom/lantern/feed/b/u$a;->c()V

    .line 86
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/lantern/feed/b/u;->c:I

    .line 99
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/lantern/feed/b/u;->d:I

    .line 103
    return-void
.end method
