.class final Lcom/wifi/backup/ui/r;
.super Ljava/lang/Object;
.source "ApBackupRestoreFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wifi/backup/ui/q;


# direct methods
.method constructor <init>(Lcom/wifi/backup/ui/q;)V
    .locals 0
    .parameter

    .prologue
    .line 630
    iput-object p1, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 633
    iget-object v0, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->i(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V

    .line 634
    iget-object v0, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->o(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 636
    iget-object v0, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->b(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->b(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->b(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v1, v1, Lcom/wifi/backup/ui/q;->a:Lcom/wifi/backup/c/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 638
    invoke-static {}, Lcom/wifi/backup/a/a;->b()Lcom/wifi/backup/a/a;

    move-result-object v0

    new-instance v1, Lcom/lantern/core/model/WkAccessPoint;

    iget-object v2, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v2, v2, Lcom/wifi/backup/ui/q;->a:Lcom/wifi/backup/c/a/a;

    invoke-virtual {v2}, Lcom/wifi/backup/c/a/a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v3, v3, Lcom/wifi/backup/ui/q;->a:Lcom/wifi/backup/c/a/a;

    invoke-virtual {v3}, Lcom/wifi/backup/c/a/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/lantern/core/model/WkAccessPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wifi/backup/a/a;->a(Lcom/lantern/core/model/WkAccessPoint;)V

    .line 640
    iget-object v0, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->b(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->e(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v2, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v2, v2, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v2, v2, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-direct {v1, v2, v5}, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;-><init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 642
    iget-object v0, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->c(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->d(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 660
    :goto_0
    iget-object v0, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->h(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V

    .line 700
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 701
    return-void

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->g(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v1, v1, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v1, v1, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-virtual {v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/connect/R$string;->conn_backup_no_ap_backup:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    iget-object v0, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->e(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->f(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->c(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->d(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->g(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v1, v1, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v1, v1, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-virtual {v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/connect/R$string;->conn_backup_no_ap_backup:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    iget-object v0, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->e(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->f(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->c(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->d(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 662
    :cond_2
    new-instance v0, Lcom/wifi/backup/c/d;

    iget-object v1, p0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v1, v1, Lcom/wifi/backup/ui/q;->a:Lcom/wifi/backup/c/a/a;

    invoke-virtual {v1}, Lcom/wifi/backup/c/a/a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/wifi/backup/ui/s;

    invoke-direct {v2, p0}, Lcom/wifi/backup/ui/s;-><init>(Lcom/wifi/backup/ui/r;)V

    invoke-direct {v0, v1, v2}, Lcom/wifi/backup/c/d;-><init>(Ljava/lang/String;Lcom/bluefay/b/a;)V

    .line 698
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/backup/c/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1
.end method
