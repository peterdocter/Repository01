.class final Lcom/lantern/download/ui/f;
.super Ljava/lang/Object;
.source "DownloadFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/download/ui/DownloadFragment;


# direct methods
.method constructor <init>(Lcom/lantern/download/ui/DownloadFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/lantern/download/ui/f;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/lantern/download/ui/f;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/download/ui/DownloadFragment;->c(Lcom/lantern/download/ui/DownloadFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 224
    iget-object v2, p0, Lcom/lantern/download/ui/f;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v2}, Lcom/lantern/download/ui/DownloadFragment;->g(Lcom/lantern/download/ui/DownloadFragment;)Lcom/lantern/core/d/a;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/lantern/core/d/a;->a([J)I

    .line 225
    iget-object v2, p0, Lcom/lantern/download/ui/f;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v2}, Lcom/lantern/download/ui/DownloadFragment;->a(Lcom/lantern/download/ui/DownloadFragment;)Lcom/lantern/download/ui/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/download/ui/a;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/lantern/download/ui/f;->a:Lcom/lantern/download/ui/DownloadFragment;

    sget v1, Lbluefay/app/Fragment;->a:I

    iget-object v2, p0, Lcom/lantern/download/ui/f;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v2}, Lcom/lantern/download/ui/DownloadFragment;->h(Lcom/lantern/download/ui/DownloadFragment;)Landroid/view/Menu;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lantern/download/ui/DownloadFragment;->a(Lcom/lantern/download/ui/DownloadFragment;ILandroid/view/Menu;)Z

    .line 228
    iget-object v0, p0, Lcom/lantern/download/ui/f;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/download/ui/DownloadFragment;->e(Lcom/lantern/download/ui/DownloadFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/lantern/download/ui/f;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/download/ui/DownloadFragment;->e(Lcom/lantern/download/ui/DownloadFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/download/ui/f;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v1}, Lcom/lantern/download/ui/DownloadFragment;->i(Lcom/lantern/download/ui/DownloadFragment;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/lantern/dm/R$anim;->dm_footer_disappear:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 230
    iget-object v0, p0, Lcom/lantern/download/ui/f;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/download/ui/DownloadFragment;->a(Lcom/lantern/download/ui/DownloadFragment;)Lcom/lantern/download/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/download/ui/f;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v1}, Lcom/lantern/download/ui/DownloadFragment;->e(Lcom/lantern/download/ui/DownloadFragment;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/download/ui/a;->a(I)V

    .line 231
    iget-object v0, p0, Lcom/lantern/download/ui/f;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/download/ui/DownloadFragment;->a(Lcom/lantern/download/ui/DownloadFragment;)Lcom/lantern/download/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/download/ui/a;->notifyDataSetChanged()V

    .line 232
    iget-object v0, p0, Lcom/lantern/download/ui/f;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/download/ui/DownloadFragment;->c(Lcom/lantern/download/ui/DownloadFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 233
    return-void
.end method
