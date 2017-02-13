.class final Lcom/lantern/core/h/h$b;
.super Ljava/lang/Object;
.source "WkNetworkMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/core/h/h;

.field private b:Lcom/lantern/core/model/WkAccessPoint;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/lantern/core/h/h;Lcom/lantern/core/model/WkAccessPoint;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 584
    iput-object p1, p0, Lcom/lantern/core/h/h$b;->a:Lcom/lantern/core/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    iput-object p2, p0, Lcom/lantern/core/h/h$b;->b:Lcom/lantern/core/model/WkAccessPoint;

    .line 586
    iput-object p3, p0, Lcom/lantern/core/h/h$b;->c:Landroid/os/Handler;

    .line 587
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 591
    iget-object v0, p0, Lcom/lantern/core/h/h$b;->a:Lcom/lantern/core/h/h;

    invoke-virtual {v0}, Lcom/lantern/core/h/h;->e()I

    move-result v0

    .line 592
    iget-object v1, p0, Lcom/lantern/core/h/h$b;->c:Landroid/os/Handler;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 594
    return-void
.end method
