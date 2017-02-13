.class final Lcom/wifi/connect/d/e;
.super Ljava/lang/Thread;
.source "QueryApKeyTask.java"


# instance fields
.field final synthetic a:Lcom/wifi/connect/d/d;


# direct methods
.method constructor <init>(Lcom/wifi/connect/d/d;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/wifi/connect/d/e;->a:Lcom/wifi/connect/d/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 51
    new-instance v1, Lcom/wifi/connect/d/f;

    invoke-direct {v1, p0, v0}, Lcom/wifi/connect/d/f;-><init>(Lcom/wifi/connect/d/e;Landroid/os/Handler;)V

    const-wide/32 v2, 0x88b8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 64
    return-void
.end method
