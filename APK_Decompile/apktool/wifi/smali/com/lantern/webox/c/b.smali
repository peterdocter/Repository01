.class final Lcom/lantern/webox/c/b;
.super Ljava/lang/Object;
.source "DeamonThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(JLjava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/lantern/webox/c/b;->a:J

    iput-object p3, p0, Lcom/lantern/webox/c/b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 25
    :try_start_0
    iget-wide v0, p0, Lcom/lantern/webox/c/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/lantern/webox/c/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lantern/webox/c/b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/lantern/webox/c/a;->a()Lcom/lantern/webox/c/e;

    goto :goto_0
.end method
