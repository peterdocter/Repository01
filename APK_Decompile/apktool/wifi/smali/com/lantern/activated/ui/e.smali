.class final Lcom/lantern/activated/ui/e;
.super Ljava/lang/Object;
.source "InspectFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/lantern/activated/ui/InspectFragment;


# direct methods
.method constructor <init>(Lcom/lantern/activated/ui/InspectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/lantern/activated/ui/e;->a:Lcom/lantern/activated/ui/InspectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 51
    iget-object v0, p0, Lcom/lantern/activated/ui/e;->a:Lcom/lantern/activated/ui/InspectFragment;

    invoke-static {v0}, Lcom/lantern/activated/ui/InspectFragment;->a(Lcom/lantern/activated/ui/InspectFragment;)I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/lantern/activated/ui/e;->a:Lcom/lantern/activated/ui/InspectFragment;

    invoke-static {v0}, Lcom/lantern/activated/ui/InspectFragment;->b(Lcom/lantern/activated/ui/InspectFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lantern/activated/ui/e;->a:Lcom/lantern/activated/ui/InspectFragment;

    invoke-static {v2}, Lcom/lantern/activated/ui/InspectFragment;->a(Lcom/lantern/activated/ui/InspectFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/lantern/activated/ui/e;->a:Lcom/lantern/activated/ui/InspectFragment;

    invoke-static {v0}, Lcom/lantern/activated/ui/InspectFragment;->c(Lcom/lantern/activated/ui/InspectFragment;)I

    .line 54
    iget-object v0, p0, Lcom/lantern/activated/ui/e;->a:Lcom/lantern/activated/ui/InspectFragment;

    invoke-static {v0}, Lcom/lantern/activated/ui/InspectFragment;->d(Lcom/lantern/activated/ui/InspectFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/lantern/activated/ui/e;->a:Lcom/lantern/activated/ui/InspectFragment;

    invoke-static {v0}, Lcom/lantern/activated/ui/InspectFragment;->b(Lcom/lantern/activated/ui/InspectFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 57
    iget-object v0, p0, Lcom/lantern/activated/ui/e;->a:Lcom/lantern/activated/ui/InspectFragment;

    invoke-static {v0}, Lcom/lantern/activated/ui/InspectFragment;->b(Lcom/lantern/activated/ui/InspectFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/activated/ui/e;->a:Lcom/lantern/activated/ui/InspectFragment;

    invoke-static {v1}, Lcom/lantern/activated/ui/InspectFragment;->e(Lcom/lantern/activated/ui/InspectFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d03c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
