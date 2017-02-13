.class final Lcom/lantern/launcher/ui/s;
.super Ljava/lang/Object;
.source "UserGuideFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/lantern/launcher/ui/UserGuideFragment;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/ui/UserGuideFragment;Landroid/widget/Button;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 305
    iput-object p1, p0, Lcom/lantern/launcher/ui/s;->c:Lcom/lantern/launcher/ui/UserGuideFragment;

    iput-object p2, p0, Lcom/lantern/launcher/ui/s;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/lantern/launcher/ui/s;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 310
    iget-object v0, p0, Lcom/lantern/launcher/ui/s;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 311
    iget-object v0, p0, Lcom/lantern/launcher/ui/s;->c:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->h(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/content/Context;

    move-result-object v0

    .line 1386
    const-string v1, "sdk_device"

    const-string v2, "firststart"

    invoke-static {v0, v1, v2}, Lcom/lantern/core/m;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    iget-object v0, p0, Lcom/lantern/launcher/ui/s;->c:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->i(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/j;->b(Landroid/content/Context;)I

    move-result v0

    .line 313
    const-string v1, "prev_version"

    invoke-static {v1, v0}, Lcom/lantern/core/m;->a(Ljava/lang/String;I)Z

    .line 315
    iget-object v0, p0, Lcom/lantern/launcher/ui/s;->c:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->j(Lcom/lantern/launcher/ui/UserGuideFragment;)V

    .line 317
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/notifaction/a;->a(Landroid/app/Application;)Lcom/lantern/notifaction/a;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/lantern/notifaction/a;->d()V

    .line 319
    invoke-virtual {v0}, Lcom/lantern/notifaction/a;->e()V

    .line 321
    iget-object v0, p0, Lcom/lantern/launcher/ui/s;->c:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->k(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "regsta"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/lantern/auth/a;->a()Lcom/lantern/auth/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/launcher/ui/s;->c:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v1}, Lcom/lantern/launcher/ui/UserGuideFragment;->l(Lcom/lantern/launcher/ui/UserGuideFragment;)Lcom/bluefay/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/auth/a;->a(Lcom/bluefay/b/a;)V

    .line 324
    iget-object v0, p0, Lcom/lantern/launcher/ui/s;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/lantern/launcher/ui/s;->c:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->m(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040026

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/lantern/launcher/ui/s;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327
    iget-object v0, p0, Lcom/lantern/launcher/ui/s;->c:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->n(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/lantern/launcher/ui/s;->c:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->a(Lcom/lantern/launcher/ui/UserGuideFragment;)V

    goto :goto_0
.end method
