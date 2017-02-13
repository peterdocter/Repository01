.class final Lcom/lantern/photochoose/ui/c;
.super Ljava/lang/Object;
.source "PhotoPickerFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lantern/photochoose/ui/a/a;

.field final synthetic c:Lcom/lantern/photochoose/ui/PhotoPickerFragment;


# direct methods
.method constructor <init>(Lcom/lantern/photochoose/ui/PhotoPickerFragment;Ljava/util/List;Lcom/lantern/photochoose/ui/a/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 272
    iput-object p1, p0, Lcom/lantern/photochoose/ui/c;->c:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    iput-object p2, p0, Lcom/lantern/photochoose/ui/c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lantern/photochoose/ui/c;->b:Lcom/lantern/photochoose/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 275
    iget-object v0, p0, Lcom/lantern/photochoose/ui/c;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/photochoose/a/b;

    .line 276
    invoke-virtual {v0}, Lcom/lantern/photochoose/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/lantern/photochoose/ui/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/photochoose/a/b;

    .line 280
    invoke-virtual {v1, v6}, Lcom/lantern/photochoose/a/b;->a(Z)V

    goto :goto_1

    .line 282
    :cond_1
    invoke-virtual {v0, v4}, Lcom/lantern/photochoose/a/b;->a(Z)V

    .line 283
    iget-object v1, p0, Lcom/lantern/photochoose/ui/c;->b:Lcom/lantern/photochoose/ui/a/a;

    invoke-virtual {v1}, Lcom/lantern/photochoose/ui/a/a;->notifyDataSetChanged()V

    .line 285
    iget-object v1, p0, Lcom/lantern/photochoose/ui/c;->c:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-static {v1}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->c(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 286
    iget-object v1, p0, Lcom/lantern/photochoose/ui/c;->c:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-static {v1}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->c(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lantern/photochoose/a/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    invoke-static {}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lantern/photochoose/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    iget-object v1, p0, Lcom/lantern/photochoose/ui/c;->c:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-static {v1}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->a(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Lcom/lantern/photochoose/ui/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/photochoose/ui/c;->c:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-static {v2}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->d(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lantern/photochoose/ui/a/b;->a(Z)V

    .line 293
    :goto_2
    iget-object v1, p0, Lcom/lantern/photochoose/ui/c;->c:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-static {v1}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->a(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Lcom/lantern/photochoose/ui/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/photochoose/ui/a/b;->c()V

    .line 294
    iget-object v1, p0, Lcom/lantern/photochoose/ui/c;->c:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-static {v1}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->e(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)V

    .line 297
    iget-object v1, p0, Lcom/lantern/photochoose/ui/c;->c:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-static {v1}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->f(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Landroid/widget/GridView;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/photochoose/ui/c;->c:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-static {v2}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->a(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Lcom/lantern/photochoose/ui/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 298
    iget-object v1, p0, Lcom/lantern/photochoose/ui/c;->c:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-static {v1}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->h(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/photochoose/ui/c;->c:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-static {v2}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->g(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/lantern/settings/R$string;->settings_photo_photos_num:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lantern/photochoose/ui/c;->c:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-static {v5}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->c(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/lantern/photochoose/b/f;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v1, p0, Lcom/lantern/photochoose/ui/c;->c:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-static {v1}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->i(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lantern/photochoose/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/lantern/photochoose/ui/c;->c:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-static {v0}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->j(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)V

    goto/16 :goto_0

    .line 290
    :cond_2
    iget-object v1, p0, Lcom/lantern/photochoose/ui/c;->c:Lcom/lantern/photochoose/ui/PhotoPickerFragment;

    invoke-static {v1}, Lcom/lantern/photochoose/ui/PhotoPickerFragment;->a(Lcom/lantern/photochoose/ui/PhotoPickerFragment;)Lcom/lantern/photochoose/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/lantern/photochoose/ui/a/b;->a(Z)V

    goto :goto_2
.end method
