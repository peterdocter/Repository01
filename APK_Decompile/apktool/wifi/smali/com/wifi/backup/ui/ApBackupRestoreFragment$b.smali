.class final Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;
.super Landroid/widget/BaseAdapter;
.source "ApBackupRestoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wifi/backup/ui/ApBackupRestoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wifi/backup/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 424
    iput-object p1, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 424
    invoke-direct {p0, p1}, Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;-><init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 424
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wifi/backup/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wifi/backup/c/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 429
    iput-object p1, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;->b:Ljava/util/List;

    .line 430
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 443
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 448
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 453
    if-nez p2, :cond_0

    .line 454
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;->a:Lcom/wifi/backup/ui/ApBackupRestoreFragment;

    invoke-virtual {v0}, Lcom/wifi/backup/ui/ApBackupRestoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 455
    sget v1, Lcom/lantern/connect/R$layout;->backup_overlay_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 458
    :cond_0
    sget v0, Lcom/lantern/connect/R$id;->ap_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 459
    sget v1, Lcom/lantern/connect/R$id;->ap_check:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 460
    iget-object v2, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wifi/backup/c/a/a;

    invoke-virtual {v2}, Lcom/wifi/backup/c/a/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, p0, Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/backup/c/a/a;

    invoke-virtual {v0}, Lcom/wifi/backup/c/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 466
    :goto_0
    new-instance v0, Lcom/wifi/backup/ui/u;

    invoke-direct {v0, p0, p1}, Lcom/wifi/backup/ui/u;-><init>(Lcom/wifi/backup/ui/ApBackupRestoreFragment$b;I)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 478
    return-object p2

    .line 464
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
