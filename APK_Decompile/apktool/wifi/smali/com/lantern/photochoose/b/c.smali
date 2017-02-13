.class final Lcom/lantern/photochoose/b/c;
.super Ljava/lang/Thread;
.source "ImageLoader.java"


# instance fields
.field final synthetic a:Lcom/lantern/photochoose/b/a;


# direct methods
.method constructor <init>(Lcom/lantern/photochoose/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/lantern/photochoose/b/c;->a:Lcom/lantern/photochoose/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 62
    iget-object v0, p0, Lcom/lantern/photochoose/b/c;->a:Lcom/lantern/photochoose/b/a;

    new-instance v1, Lcom/lantern/photochoose/b/d;

    invoke-direct {v1, p0}, Lcom/lantern/photochoose/b/d;-><init>(Lcom/lantern/photochoose/b/c;)V

    invoke-static {v0, v1}, Lcom/lantern/photochoose/b/a;->a(Lcom/lantern/photochoose/b/a;Landroid/os/Handler;)Landroid/os/Handler;

    .line 76
    iget-object v0, p0, Lcom/lantern/photochoose/b/c;->a:Lcom/lantern/photochoose/b/a;

    invoke-static {v0}, Lcom/lantern/photochoose/b/a;->d(Lcom/lantern/photochoose/b/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 77
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 78
    return-void
.end method
