.class final Lcom/lantern/launcher/ui/t;
.super Ljava/lang/Object;
.source "UserGuideFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/launcher/ui/UserGuideFragment;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/ui/UserGuideFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 367
    iput-object p1, p0, Lcom/lantern/launcher/ui/t;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 370
    iget-object v0, p0, Lcom/lantern/launcher/ui/t;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->d(Lcom/lantern/launcher/ui/UserGuideFragment;)Lcom/lantern/widget/WkCheckBox;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/lantern/launcher/ui/t;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->d(Lcom/lantern/launcher/ui/UserGuideFragment;)Lcom/lantern/widget/WkCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/widget/WkCheckBox;->a()Z

    move-result v0

    .line 372
    iget-object v1, p0, Lcom/lantern/launcher/ui/t;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v1}, Lcom/lantern/launcher/ui/UserGuideFragment;->o(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lantern/core/p;->a(Landroid/content/Context;Z)V

    .line 373
    iget-object v1, p0, Lcom/lantern/launcher/ui/t;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v1}, Lcom/lantern/launcher/ui/UserGuideFragment;->p(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lantern/core/p;->b(Landroid/content/Context;Z)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/lantern/launcher/ui/t;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->c(Lcom/lantern/launcher/ui/UserGuideFragment;)Lcom/lantern/widget/WkCheckBox;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/lantern/launcher/ui/t;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->q(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/launcher/ui/t;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v1}, Lcom/lantern/launcher/ui/UserGuideFragment;->c(Lcom/lantern/launcher/ui/UserGuideFragment;)Lcom/lantern/widget/WkCheckBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/widget/WkCheckBox;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lantern/core/p;->c(Landroid/content/Context;Z)V

    goto :goto_0
.end method
