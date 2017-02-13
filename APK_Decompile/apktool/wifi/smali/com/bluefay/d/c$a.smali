.class final Lcom/bluefay/d/c$a;
.super Landroid/os/Handler;
.source "MsgObsever.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluefay/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bluefay/d/c;


# direct methods
.method public constructor <init>(Lcom/bluefay/d/c;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/bluefay/d/c$a;->a:Lcom/bluefay/d/c;

    .line 20
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-static {}, Lcom/bluefay/d/a;->getObsever()Lcom/bluefay/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bluefay/d/c;->a(Landroid/os/Message;)V

    .line 27
    return-void
.end method
