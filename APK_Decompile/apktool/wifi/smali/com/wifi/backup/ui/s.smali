.class final Lcom/wifi/backup/ui/s;
.super Ljava/lang/Object;
.source "ApBackupRestoreFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/backup/ui/r;


# direct methods
.method constructor <init>(Lcom/wifi/backup/ui/r;)V
    .locals 0
    .parameter

    .prologue
    .line 662
    iput-object p1, p0, Lcom/wifi/backup/ui/s;->a:Lcom/wifi/backup/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 665
    iget-object v0, p0, Lcom/wifi/backup/ui/s;->a:Lcom/wifi/backup/ui/r;

    iget-object v0, v0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-virtual {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 696
    :goto_0
    return-void

    .line 668
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 669
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 670
    iget-object v0, p0, Lcom/wifi/backup/ui/s;->a:Lcom/wifi/backup/ui/r;

    iget-object v0, v0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    iget-object v1, p0, Lcom/wifi/backup/ui/s;->a:Lcom/wifi/backup/ui/r;

    iget-object v1, v1, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v1, v1, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v1, v1, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-virtual {v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/connect/R$string;->conn_backup_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a(Lcom/wifi/backup/ui/ApBackupRestoreFragment;Ljava/lang/String;)V

    .line 695
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/wifi/backup/ui/s;->a:Lcom/wifi/backup/ui/r;

    iget-object v0, v0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->h(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V

    goto :goto_0

    .line 672
    :cond_2
    iget-object v0, p0, Lcom/wifi/backup/ui/s;->a:Lcom/wifi/backup/ui/r;

    iget-object v0, v0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0, p2}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->a(Lcom/wifi/backup/ui/ApBackupRestoreFragment;Ljava/lang/String;)V

    goto :goto_1

    .line 675
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/wifi/backup/ui/s;->a:Lcom/wifi/backup/ui/r;

    iget-object v0, v0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->b(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 677
    iget-object v0, p0, Lcom/wifi/backup/ui/s;->a:Lcom/wifi/backup/ui/r;

    iget-object v0, v0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->b(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/backup/ui/s;->a:Lcom/wifi/backup/ui/r;

    iget-object v1, v1, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v1, v1, Lcom/wifi/backup/ui/q;->a:Lcom/wifi/backup/c/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 679
    :cond_4
    iget-object v0, p0, Lcom/wifi/backup/ui/s;->a:Lcom/wifi/backup/ui/r;

    iget-object v0, v0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->b(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/wifi/backup/ui/s;->a:Lcom/wifi/backup/ui/r;

    iget-object v0, v0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->b(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 680
    iget-object v0, p0, Lcom/wifi/backup/ui/s;->a:Lcom/wifi/backup/ui/r;

    iget-object v0, v0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->e(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v2, p0, Lcom/wifi/backup/ui/s;->a:Lcom/wifi/backup/ui/r;

    iget-object v2, v2, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v2, v2, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v2, v2, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-direct {v1, v2, v4}, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;-><init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 681
    iget-object v0, p0, Lcom/wifi/backup/ui/s;->a:Lcom/wifi/backup/ui/r;

    iget-object v0, v0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->c(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/wifi/backup/ui/s;->a:Lcom/wifi/backup/ui/r;

    iget-object v0, v0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->d(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 685
    :cond_5
    iget-object v0, p0, Lcom/wifi/backup/ui/s;->a:Lcom/wifi/backup/ui/r;

    iget-object v0, v0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->g(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/backup/ui/s;->a:Lcom/wifi/backup/ui/r;

    iget-object v1, v1, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v1, v1, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v1, v1, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-virtual {v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/connect/R$string;->conn_backup_no_ap_restore:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v0, p0, Lcom/wifi/backup/ui/s;->a:Lcom/wifi/backup/ui/r;

    iget-object v0, v0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->e(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/wifi/backup/ui/s;->a:Lcom/wifi/backup/ui/r;

    iget-object v0, v0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->f(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/wifi/backup/ui/s;->a:Lcom/wifi/backup/ui/r;

    iget-object v0, v0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->c(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/wifi/backup/ui/s;->a:Lcom/wifi/backup/ui/r;

    iget-object v0, v0, Lcom/wifi/backup/ui/r;->a:Lcom/wifi/backup/ui/q;

    iget-object v0, v0, Lcom/wifi/backup/ui/q;->b:Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;

    iget-object v0, v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->d(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1
.end method
