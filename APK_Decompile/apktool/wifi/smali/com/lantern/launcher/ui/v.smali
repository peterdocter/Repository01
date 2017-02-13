.class final Lcom/lantern/launcher/ui/v;
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
    .line 509
    iput-object p1, p0, Lcom/lantern/launcher/ui/v;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 512
    iget-object v0, p0, Lcom/lantern/launcher/ui/v;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->s(Lcom/lantern/launcher/ui/UserGuideFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/j;->b(Landroid/content/Context;)I

    move-result v0

    .line 513
    const-string v1, "prev_version"

    invoke-static {v1}, Lcom/lantern/core/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 514
    if-eqz v1, :cond_0

    if-ge v1, v0, :cond_0

    .line 515
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 517
    :cond_0
    const-string v1, "prev_version"

    invoke-static {v1, v0}, Lcom/lantern/core/m;->a(Ljava/lang/String;I)Z

    .line 519
    iget-object v0, p0, Lcom/lantern/launcher/ui/v;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->j(Lcom/lantern/launcher/ui/UserGuideFragment;)V

    .line 521
    iget-object v0, p0, Lcom/lantern/launcher/ui/v;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->a(Lcom/lantern/launcher/ui/UserGuideFragment;)V

    .line 522
    return-void
.end method
