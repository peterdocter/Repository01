.class final Lbluefay/app/f;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbluefay/app/e;


# direct methods
.method constructor <init>(Lbluefay/app/e;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lbluefay/app/f;->a:Lbluefay/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 132
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lbluefay/app/f;->a:Lbluefay/app/e;

    invoke-static {v1}, Lbluefay/app/e;->a(Lbluefay/app/e;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lbluefay/app/f;->a:Lbluefay/app/e;

    invoke-static {v1}, Lbluefay/app/e;->b(Lbluefay/app/e;)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 134
    iget-object v0, p0, Lbluefay/app/f;->a:Lbluefay/app/e;

    invoke-static {v0}, Lbluefay/app/e;->b(Lbluefay/app/e;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 140
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 146
    :cond_1
    iget-object v0, p0, Lbluefay/app/f;->a:Lbluefay/app/e;

    invoke-static {v0}, Lbluefay/app/e;->h(Lbluefay/app/e;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lbluefay/app/f;->a:Lbluefay/app/e;

    invoke-static {v2}, Lbluefay/app/e;->g(Lbluefay/app/e;)Landroid/content/DialogInterface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    return-void

    .line 135
    :cond_2
    iget-object v1, p0, Lbluefay/app/f;->a:Lbluefay/app/e;

    invoke-static {v1}, Lbluefay/app/e;->c(Lbluefay/app/e;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lbluefay/app/f;->a:Lbluefay/app/e;

    invoke-static {v1}, Lbluefay/app/e;->d(Lbluefay/app/e;)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 136
    iget-object v0, p0, Lbluefay/app/f;->a:Lbluefay/app/e;

    invoke-static {v0}, Lbluefay/app/e;->d(Lbluefay/app/e;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_3
    iget-object v1, p0, Lbluefay/app/f;->a:Lbluefay/app/e;

    invoke-static {v1}, Lbluefay/app/e;->e(Lbluefay/app/e;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lbluefay/app/f;->a:Lbluefay/app/e;

    invoke-static {v1}, Lbluefay/app/e;->f(Lbluefay/app/e;)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v0, p0, Lbluefay/app/f;->a:Lbluefay/app/e;

    invoke-static {v0}, Lbluefay/app/e;->f(Lbluefay/app/e;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method
