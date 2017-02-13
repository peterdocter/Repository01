.class final Lcom/lantern/dm/ui/h;
.super Ljava/lang/Object;
.source "DownloadFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/dm/ui/DownloadFragment;


# direct methods
.method constructor <init>(Lcom/lantern/dm/ui/DownloadFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/lantern/dm/ui/h;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 264
    iget-object v0, p0, Lcom/lantern/dm/ui/h;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->c(Lcom/lantern/dm/ui/DownloadFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/lantern/dm/ui/h;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->k(Lcom/lantern/dm/ui/DownloadFragment;)Lcom/lantern/core/d/a;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [J

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/lantern/core/d/a;->a([J)I

    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/lantern/dm/ui/h;->a:Lcom/lantern/dm/ui/DownloadFragment;

    sget v1, Lbluefay/app/Fragment;->a:I

    iget-object v2, p0, Lcom/lantern/dm/ui/h;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v2}, Lcom/lantern/dm/ui/DownloadFragment;->l(Lcom/lantern/dm/ui/DownloadFragment;)Landroid/view/Menu;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lantern/dm/ui/DownloadFragment;->a(Lcom/lantern/dm/ui/DownloadFragment;ILandroid/view/Menu;)Z

    .line 269
    iget-object v0, p0, Lcom/lantern/dm/ui/h;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->i(Lcom/lantern/dm/ui/DownloadFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/lantern/dm/ui/h;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->m(Lcom/lantern/dm/ui/DownloadFragment;)Lcom/lantern/dm/ui/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/lantern/dm/ui/b;->a(Z)V

    .line 271
    iget-object v0, p0, Lcom/lantern/dm/ui/h;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->f(Lcom/lantern/dm/ui/DownloadFragment;)Lcom/lantern/dm/utils/WkListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/dm/utils/WkListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 272
    return-void
.end method
