.class final Lcom/lantern/download/ui/e;
.super Ljava/lang/Object;
.source "DownloadFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/download/ui/DownloadFragment;


# direct methods
.method constructor <init>(Lcom/lantern/download/ui/DownloadFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/lantern/download/ui/e;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/lantern/download/ui/e;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/download/ui/DownloadFragment;->a(Lcom/lantern/download/ui/DownloadFragment;)Lcom/lantern/download/ui/a;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/lantern/download/ui/a;->a(II)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 165
    iget-object v0, p0, Lcom/lantern/download/ui/e;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/download/ui/DownloadFragment;->e(Lcom/lantern/download/ui/DownloadFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 166
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/download/ui/a$a;

    .line 169
    iget-object v5, v0, Lcom/lantern/download/ui/a$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->toggle()V

    .line 171
    iget-object v0, v0, Lcom/lantern/download/ui/a$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/lantern/download/ui/e;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/download/ui/DownloadFragment;->c(Lcom/lantern/download/ui/DownloadFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/lantern/download/ui/e;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/download/ui/DownloadFragment;->a(Lcom/lantern/download/ui/DownloadFragment;)Lcom/lantern/download/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/download/ui/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_1
    iget-object v0, p0, Lcom/lantern/download/ui/e;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/download/ui/DownloadFragment;->c(Lcom/lantern/download/ui/DownloadFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v3, p0, Lcom/lantern/download/ui/e;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v3}, Lcom/lantern/download/ui/DownloadFragment;->f(Lcom/lantern/download/ui/DownloadFragment;)I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 180
    iget-object v0, p0, Lcom/lantern/download/ui/e;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/download/ui/DownloadFragment;->b(Lcom/lantern/download/ui/DownloadFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 187
    :cond_0
    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 165
    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/lantern/download/ui/e;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/download/ui/DownloadFragment;->c(Lcom/lantern/download/ui/DownloadFragment;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/lantern/download/ui/e;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/download/ui/DownloadFragment;->a(Lcom/lantern/download/ui/DownloadFragment;)Lcom/lantern/download/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/download/ui/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/lantern/download/ui/e;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/download/ui/DownloadFragment;->b(Lcom/lantern/download/ui/DownloadFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 184
    :cond_4
    if-ne p3, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/lantern/download/ui/e;->a:Lcom/lantern/download/ui/DownloadFragment;

    invoke-static {v0, p4, v3, v4}, Lcom/lantern/download/ui/DownloadFragment;->a(Lcom/lantern/download/ui/DownloadFragment;IJ)V

    goto :goto_2
.end method
