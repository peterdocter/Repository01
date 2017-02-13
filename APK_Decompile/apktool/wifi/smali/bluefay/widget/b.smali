.class final Lbluefay/widget/b;
.super Ljava/lang/Object;
.source "SlidingButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbluefay/widget/SlidingButton;


# direct methods
.method constructor <init>(Lbluefay/widget/SlidingButton;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lbluefay/widget/b;->a:Lbluefay/widget/SlidingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lbluefay/widget/b;->a:Lbluefay/widget/SlidingButton;

    invoke-static {v0}, Lbluefay/widget/SlidingButton;->a(Lbluefay/widget/SlidingButton;)Lbluefay/widget/SlidingButton$a;

    move-result-object v0

    iget-object v1, p0, Lbluefay/widget/b;->a:Lbluefay/widget/SlidingButton;

    invoke-virtual {v1}, Lbluefay/widget/SlidingButton;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lbluefay/widget/SlidingButton$a;->a(Z)V

    .line 125
    return-void
.end method
