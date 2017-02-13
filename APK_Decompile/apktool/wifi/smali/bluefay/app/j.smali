.class final Lbluefay/app/j;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lbluefay/app/e;

.field final synthetic c:Lbluefay/app/e$a;


# direct methods
.method constructor <init>(Lbluefay/app/e$a;Landroid/widget/ListView;Lbluefay/app/e;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 939
    iput-object p1, p0, Lbluefay/app/j;->c:Lbluefay/app/e$a;

    iput-object p2, p0, Lbluefay/app/j;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lbluefay/app/j;->b:Lbluefay/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 941
    iget-object v0, p0, Lbluefay/app/j;->c:Lbluefay/app/e$a;

    iget-object v0, v0, Lbluefay/app/e$a;->B:[Z

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lbluefay/app/j;->c:Lbluefay/app/e$a;

    iget-object v0, v0, Lbluefay/app/e$a;->B:[Z

    iget-object v1, p0, Lbluefay/app/j;->a:Landroid/widget/ListView;

    invoke-virtual {v1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    .line 944
    :cond_0
    iget-object v0, p0, Lbluefay/app/j;->c:Lbluefay/app/e$a;

    iget-object v0, v0, Lbluefay/app/e$a;->F:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Lbluefay/app/j;->b:Lbluefay/app/e;

    invoke-static {v1}, Lbluefay/app/e;->g(Lbluefay/app/e;)Landroid/content/DialogInterface;

    move-result-object v1

    iget-object v2, p0, Lbluefay/app/j;->a:Landroid/widget/ListView;

    invoke-virtual {v2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 946
    return-void
.end method
