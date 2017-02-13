.class final Lbluefay/app/i;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lbluefay/app/e;

.field final synthetic b:Lbluefay/app/e$a;


# direct methods
.method constructor <init>(Lbluefay/app/e$a;Lbluefay/app/e;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 930
    iput-object p1, p0, Lbluefay/app/i;->b:Lbluefay/app/e$a;

    iput-object p2, p0, Lbluefay/app/i;->a:Lbluefay/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 932
    iget-object v0, p0, Lbluefay/app/i;->b:Lbluefay/app/e$a;

    iget-object v0, v0, Lbluefay/app/e$a;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lbluefay/app/i;->a:Lbluefay/app/e;

    invoke-static {v1}, Lbluefay/app/e;->g(Lbluefay/app/e;)Landroid/content/DialogInterface;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 933
    iget-object v0, p0, Lbluefay/app/i;->b:Lbluefay/app/e$a;

    iget-boolean v0, v0, Lbluefay/app/e$a;->D:Z

    if-nez v0, :cond_0

    .line 934
    iget-object v0, p0, Lbluefay/app/i;->a:Lbluefay/app/e;

    invoke-static {v0}, Lbluefay/app/e;->g(Lbluefay/app/e;)Landroid/content/DialogInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 936
    :cond_0
    return-void
.end method
