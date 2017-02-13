.class final Lcom/lantern/launcher/ui/u;
.super Ljava/lang/Object;
.source "UserGuideFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/launcher/ui/UserGuideFragment;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/ui/UserGuideFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 384
    iput-object p1, p0, Lcom/lantern/launcher/ui/u;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 388
    iget-object v0, p0, Lcom/lantern/launcher/ui/u;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->r(Lcom/lantern/launcher/ui/UserGuideFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    if-ne p1, v2, :cond_0

    .line 390
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "regsuc0"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 394
    :goto_0
    const-string v0, "reten code:[%s],but the Fragment is already destoryed"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    :goto_1
    return-void

    .line 392
    :cond_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "regfai0"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_1
    if-ne p1, v2, :cond_2

    .line 398
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "regsuc"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 402
    :goto_2
    iget-object v0, p0, Lcom/lantern/launcher/ui/u;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->n(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/lantern/launcher/ui/u;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->n(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 400
    :cond_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "regfai"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_2
.end method
