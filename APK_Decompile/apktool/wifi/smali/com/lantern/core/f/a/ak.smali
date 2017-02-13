.class final Lcom/lantern/core/f/a/ak;
.super Ljava/lang/Object;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/core/f/a/ak$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lcom/lantern/core/f/a/j;

.field final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I


# direct methods
.method constructor <init>(Lcom/lantern/core/f/a/j;)V
    .locals 3
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/lantern/core/f/a/ak;->b:Lcom/lantern/core/f/a/j;

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Picasso-Stats"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/lantern/core/f/a/ak;->a:Landroid/os/HandlerThread;

    .line 54
    iget-object v0, p0, Lcom/lantern/core/f/a/ak;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    iget-object v0, p0, Lcom/lantern/core/f/a/ak;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f/a/as;->a(Landroid/os/Looper;)V

    .line 56
    new-instance v0, Lcom/lantern/core/f/a/ak$a;

    iget-object v1, p0, Lcom/lantern/core/f/a/ak;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/lantern/core/f/a/ak$a;-><init>(Landroid/os/Looper;Lcom/lantern/core/f/a/ak;)V

    iput-object v0, p0, Lcom/lantern/core/f/a/ak;->c:Landroid/os/Handler;

    .line 57
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-static {p1}, Lcom/lantern/core/f/a/as;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/lantern/core/f/a/ak;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lantern/core/f/a/ak;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 125
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lantern/core/f/a/ak;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/lantern/core/f/a/ak;->a(Landroid/graphics/Bitmap;I)V

    .line 65
    return-void
.end method

.method final b(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/lantern/core/f/a/ak;->a(Landroid/graphics/Bitmap;I)V

    .line 69
    return-void
.end method
