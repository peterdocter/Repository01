.class final Lcom/lantern/dm/ui/g;
.super Ljava/lang/Object;
.source "DownloadFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/dm/ui/DownloadFragment;


# direct methods
.method constructor <init>(Lcom/lantern/dm/ui/DownloadFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 225
    iput-object p1, p0, Lcom/lantern/dm/ui/g;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/lantern/dm/ui/g;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->i(Lcom/lantern/dm/ui/DownloadFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 229
    :goto_0
    if-ne p3, v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/dm/ui/g;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->j(Lcom/lantern/dm/ui/DownloadFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/lantern/dm/ui/g;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->e(Lcom/lantern/dm/ui/DownloadFragment;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 231
    iget-object v0, p0, Lcom/lantern/dm/ui/g;->a:Lcom/lantern/dm/ui/DownloadFragment;

    iget-object v1, p0, Lcom/lantern/dm/ui/g;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v1}, Lcom/lantern/dm/ui/DownloadFragment;->e(Lcom/lantern/dm/ui/DownloadFragment;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/dm/ui/DownloadFragment;->a(Lcom/lantern/dm/ui/DownloadFragment;Landroid/database/Cursor;)V

    .line 233
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 228
    goto :goto_0
.end method
