.class final Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;
.super Landroid/widget/BaseAdapter;
.source "ApBackupRestoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wifi/backup/ui/ApBackupRestoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wifi/backup/ui/ApBackupRestoreFragment$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;


# direct methods
.method private constructor <init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 591
    iput-object p1, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 718
    return-void
.end method

.method synthetic constructor <init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 591
    invoke-direct {p0, p1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;-><init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->b(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 596
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->b(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 600
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 609
    if-nez p2, :cond_0

    .line 610
    new-instance v1, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a$a;-><init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;B)V

    .line 611
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-virtual {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 612
    sget v2, Lcom/lantern/connect/R$layout;->backup_list_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 613
    sget v0, Lcom/lantern/connect/R$id;->ap_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a$a;->a:Landroid/widget/TextView;

    .line 614
    sget v0, Lcom/lantern/connect/R$id;->ap_del:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a$a;->a(Lcom/wifi/backup/ui/ApBackupRestoreFragment$a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 616
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 620
    :goto_0
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-static {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->b(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/backup/c/a/a;

    .line 622
    iget-object v2, v1, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/wifi/backup/c/a/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    invoke-static {v1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a$a;->a(Lcom/wifi/backup/ui/ApBackupRestoreFragment$a$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/wifi/backup/ui/q;

    invoke-direct {v2, p0, v0}, Lcom/wifi/backup/ui/q;-><init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;Lcom/wifi/backup/c/a/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    invoke-virtual {p0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a;->notifyDataSetChanged()V

    .line 715
    return-object p2

    .line 618
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$a$a;

    move-object v1, v0

    goto :goto_0
.end method
