.class final Lcom/lantern/dm/ui/c;
.super Ljava/lang/Object;
.source "DownloadFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/lantern/dm/ui/DownloadFragment;


# direct methods
.method constructor <init>(Lcom/lantern/dm/ui/DownloadFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/lantern/dm/ui/c;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/lantern/dm/ui/c;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->a(Lcom/lantern/dm/ui/DownloadFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/lantern/dm/ui/c;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->b(Lcom/lantern/dm/ui/DownloadFragment;)Z

    .line 156
    :goto_0
    return-void

    .line 142
    :cond_0
    if-eqz p2, :cond_2

    .line 143
    iget-object v0, p0, Lcom/lantern/dm/ui/c;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->c(Lcom/lantern/dm/ui/DownloadFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 144
    iget-object v0, p0, Lcom/lantern/dm/ui/c;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->d(Lcom/lantern/dm/ui/DownloadFragment;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    iget-object v0, p0, Lcom/lantern/dm/ui/c;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->d(Lcom/lantern/dm/ui/DownloadFragment;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/lantern/dm/ui/c;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->d(Lcom/lantern/dm/ui/DownloadFragment;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/dm/ui/c;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v1}, Lcom/lantern/dm/ui/DownloadFragment;->d(Lcom/lantern/dm/ui/DownloadFragment;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 146
    iget-object v2, p0, Lcom/lantern/dm/ui/c;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v2}, Lcom/lantern/dm/ui/DownloadFragment;->c(Lcom/lantern/dm/ui/DownloadFragment;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/lantern/dm/ui/c;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->d(Lcom/lantern/dm/ui/DownloadFragment;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/lantern/dm/ui/c;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->e(Lcom/lantern/dm/ui/DownloadFragment;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    iget-object v0, p0, Lcom/lantern/dm/ui/c;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->e(Lcom/lantern/dm/ui/DownloadFragment;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/lantern/dm/ui/c;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->e(Lcom/lantern/dm/ui/DownloadFragment;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/dm/ui/c;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v1}, Lcom/lantern/dm/ui/DownloadFragment;->e(Lcom/lantern/dm/ui/DownloadFragment;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 150
    iget-object v2, p0, Lcom/lantern/dm/ui/c;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v2}, Lcom/lantern/dm/ui/DownloadFragment;->c(Lcom/lantern/dm/ui/DownloadFragment;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/lantern/dm/ui/c;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->e(Lcom/lantern/dm/ui/DownloadFragment;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/lantern/dm/ui/c;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->c(Lcom/lantern/dm/ui/DownloadFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/lantern/dm/ui/c;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->f(Lcom/lantern/dm/ui/DownloadFragment;)Lcom/lantern/dm/utils/WkListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/dm/utils/WkListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
