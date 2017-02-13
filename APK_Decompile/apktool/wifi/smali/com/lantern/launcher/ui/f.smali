.class final Lcom/lantern/launcher/ui/f;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/launcher/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/ui/MainActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/lantern/launcher/ui/f;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 198
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "welskip_"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lantern/launcher/ui/f;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v0}, Lcom/lantern/launcher/ui/MainActivity;->d(Lcom/lantern/launcher/ui/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "y"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lantern/launcher/ui/f;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v0}, Lcom/lantern/launcher/ui/MainActivity;->e(Lcom/lantern/launcher/ui/MainActivity;)Lcom/lantern/a/a/b;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/lantern/launcher/ui/f;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v0}, Lcom/lantern/launcher/ui/MainActivity;->d(Lcom/lantern/launcher/ui/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    const-string v0, "splash stop!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/lantern/launcher/ui/f;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v0}, Lcom/lantern/launcher/ui/MainActivity;->b(Lcom/lantern/launcher/ui/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 203
    iget-object v0, p0, Lcom/lantern/launcher/ui/f;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v0}, Lcom/lantern/launcher/ui/MainActivity;->c(Lcom/lantern/launcher/ui/MainActivity;)Lcom/lantern/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/lantern/launcher/ui/f;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v0}, Lcom/lantern/launcher/ui/MainActivity;->c(Lcom/lantern/launcher/ui/MainActivity;)Lcom/lantern/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/a/a/c;->e()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/lantern/launcher/ui/f;->a:Lcom/lantern/launcher/ui/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lantern/launcher/ui/MainActivity;->a(Lcom/lantern/launcher/ui/MainActivity;Landroid/content/Intent;)V

    .line 208
    :cond_1
    return-void

    .line 198
    :cond_2
    const-string v0, "n"

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lantern/launcher/ui/f;->a:Lcom/lantern/launcher/ui/MainActivity;

    invoke-static {v3}, Lcom/lantern/launcher/ui/MainActivity;->e(Lcom/lantern/launcher/ui/MainActivity;)Lcom/lantern/a/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/a/a/b;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
