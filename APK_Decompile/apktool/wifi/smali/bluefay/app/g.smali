.class final Lbluefay/app/g;
.super Landroid/widget/ArrayAdapter;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lbluefay/app/e$a;


# direct methods
.method constructor <init>(Lbluefay/app/e$a;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/widget/ListView;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 869
    iput-object p1, p0, Lbluefay/app/g;->b:Lbluefay/app/e$a;

    iput-object p5, p0, Lbluefay/app/g;->a:Landroid/widget/ListView;

    const v0, 0x1020014

    invoke-direct {p0, p2, p3, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 872
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 873
    iget-object v1, p0, Lbluefay/app/g;->b:Lbluefay/app/e$a;

    iget-object v1, v1, Lbluefay/app/e$a;->B:[Z

    if-eqz v1, :cond_0

    .line 874
    iget-object v1, p0, Lbluefay/app/g;->b:Lbluefay/app/e$a;

    iget-object v1, v1, Lbluefay/app/e$a;->B:[Z

    aget-boolean v1, v1, p1

    .line 875
    if-eqz v1, :cond_0

    .line 876
    iget-object v1, p0, Lbluefay/app/g;->a:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 879
    :cond_0
    return-object v0
.end method
