.class final Lbluefay/widget/SlidingButton$b;
.super Landroid/os/Handler;
.source "SlidingButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbluefay/widget/SlidingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lbluefay/widget/SlidingButton;


# direct methods
.method private constructor <init>(Lbluefay/widget/SlidingButton;)V
    .locals 0
    .parameter

    .prologue
    .line 468
    iput-object p1, p0, Lbluefay/widget/SlidingButton$b;->a:Lbluefay/widget/SlidingButton;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 469
    return-void
.end method

.method synthetic constructor <init>(Lbluefay/widget/SlidingButton;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lbluefay/widget/SlidingButton$b;-><init>(Lbluefay/widget/SlidingButton;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 472
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 480
    :goto_0
    return-void

    .line 474
    :pswitch_0
    iget-object v0, p0, Lbluefay/widget/SlidingButton$b;->a:Lbluefay/widget/SlidingButton;

    invoke-static {v0}, Lbluefay/widget/SlidingButton;->b(Lbluefay/widget/SlidingButton;)V

    goto :goto_0

    .line 477
    :pswitch_1
    iget-object v0, p0, Lbluefay/widget/SlidingButton$b;->a:Lbluefay/widget/SlidingButton;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lbluefay/widget/SlidingButton;->a(Lbluefay/widget/SlidingButton;I)V

    goto :goto_0

    .line 472
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
