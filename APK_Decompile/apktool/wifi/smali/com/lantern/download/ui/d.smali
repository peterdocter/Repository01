.class final Lcom/lantern/download/ui/d;
.super Ljava/lang/Object;
.source "DownloadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/download/ui/DownloadFragment;


# direct methods
.method constructor <init>(Lcom/lantern/download/ui/DownloadFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/lantern/download/ui/d;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lantern/dm/R$id;->load_checkbox_select:I

    if-ne v0, v1, :cond_2

    .line 131
    iget-object v0, p0, Lcom/lantern/download/ui/d;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/download/ui/DownloadFragment;->b(Lcom/lantern/download/ui/DownloadFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/lantern/download/ui/d;->a:Lcom/lantern/download/ui/DownloadFragment;

    iget-object v1, p0, Lcom/lantern/download/ui/d;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v1}, Lcom/lantern/download/ui/DownloadFragment;->a(Lcom/lantern/download/ui/DownloadFragment;)Lcom/lantern/download/ui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/download/ui/a;->b()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lantern/download/ui/DownloadFragment;->a(Lcom/lantern/download/ui/DownloadFragment;Ljava/util/Map;Z)V

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/lantern/download/ui/d;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/download/ui/DownloadFragment;->a(Lcom/lantern/download/ui/DownloadFragment;)Lcom/lantern/download/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/download/ui/a;->notifyDataSetChanged()V

    .line 142
    :cond_0
    :goto_1
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/lantern/download/ui/d;->a:Lcom/lantern/download/ui/DownloadFragment;

    iget-object v1, p0, Lcom/lantern/download/ui/d;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v1}, Lcom/lantern/download/ui/DownloadFragment;->a(Lcom/lantern/download/ui/DownloadFragment;)Lcom/lantern/download/ui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/download/ui/a;->b()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lantern/download/ui/DownloadFragment;->a(Lcom/lantern/download/ui/DownloadFragment;Ljava/util/Map;Z)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lantern/dm/R$id;->load_deselect_all:I

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/lantern/download/ui/d;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/download/ui/DownloadFragment;->c(Lcom/lantern/download/ui/DownloadFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/lantern/download/ui/d;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/download/ui/DownloadFragment;->d(Lcom/lantern/download/ui/DownloadFragment;)V

    goto :goto_1
.end method
