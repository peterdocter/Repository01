.class final Lcom/lantern/launcher/ui/e;
.super Landroid/os/Handler;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Lcom/lantern/launcher/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/ui/MainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/lantern/launcher/ui/e;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x0

    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    .line 85
    iget-object v1, p0, Lcom/lantern/launcher/ui/e;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v1}, Lcom/lantern/launcher/ui/MainActivity;->a(Lcom/lantern/launcher/ui/MainActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    if-ne v0, v3, :cond_0

    .line 86
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 87
    if-lez v0, :cond_1

    .line 88
    iget-object v1, p0, Lcom/lantern/launcher/ui/e;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v1, v0}, Lcom/lantern/launcher/ui/MainActivity;->a(Lcom/lantern/launcher/ui/MainActivity;I)V

    .line 89
    iget-object v1, p0, Lcom/lantern/launcher/ui/e;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v1}, Lcom/lantern/launcher/ui/MainActivity;->b(Lcom/lantern/launcher/ui/MainActivity;)Landroid/os/Handler;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 90
    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/lantern/launcher/ui/e;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/lantern/launcher/ui/e;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v0, v2}, Lcom/lantern/launcher/ui/MainActivity;->a(Lcom/lantern/launcher/ui/MainActivity;I)V

    .line 93
    iget-object v0, p0, Lcom/lantern/launcher/ui/e;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v0}, Lcom/lantern/launcher/ui/MainActivity;->c(Lcom/lantern/launcher/ui/MainActivity;)Lcom/lantern/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/lantern/launcher/ui/e;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v0}, Lcom/lantern/launcher/ui/MainActivity;->c(Lcom/lantern/launcher/ui/MainActivity;)Lcom/lantern/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/a/a/c;->e()V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/lantern/launcher/ui/e;->a:Lcom/lantern/launcher/ui/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lantern/launcher/ui/MainActivity;->a(Lcom/lantern/launcher/ui/MainActivity;Landroid/content/Intent;)V

    goto :goto_0
.end method
