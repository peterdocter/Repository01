.class final Lcom/lantern/core/f/a/aa$b;
.super Ljava/lang/Thread;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/f/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 689
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 690
    iput-object p1, p0, Lcom/lantern/core/f/a/aa$b;->a:Ljava/lang/ref/ReferenceQueue;

    .line 691
    iput-object p2, p0, Lcom/lantern/core/f/a/aa$b;->b:Landroid/os/Handler;

    .line 692
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/core/f/a/aa$b;->setDaemon(Z)V

    .line 693
    const-string v0, "Picasso-refQueue"

    invoke-virtual {p0, v0}, Lcom/lantern/core/f/a/aa$b;->setName(Ljava/lang/String;)V

    .line 694
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 698
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 710
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/lantern/core/f/a/aa$b;->a:Ljava/lang/ref/ReferenceQueue;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/f/a/a$a;

    .line 712
    iget-object v1, p0, Lcom/lantern/core/f/a/aa$b;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 713
    if-eqz v0, :cond_0

    .line 714
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 715
    iget-object v0, v0, Lcom/lantern/core/f/a/a$a;->a:Lcom/lantern/core/f/a/a;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 716
    iget-object v0, p0, Lcom/lantern/core/f/a/aa$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 721
    :catch_0
    move-exception v0

    .line 732
    :goto_1
    return-void

    .line 718
    :cond_0
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 722
    :catch_1
    move-exception v0

    .line 723
    iget-object v1, p0, Lcom/lantern/core/f/a/aa$b;->b:Landroid/os/Handler;

    new-instance v2, Lcom/lantern/core/f/a/ac;

    invoke-direct {v2, p0, v0}, Lcom/lantern/core/f/a/ac;-><init>(Lcom/lantern/core/f/a/aa$b;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
