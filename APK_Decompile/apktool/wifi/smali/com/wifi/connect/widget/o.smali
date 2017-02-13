.class final Lcom/wifi/connect/widget/o;
.super Landroid/widget/BaseAdapter;
.source "WifiOptionsDialog.java"


# instance fields
.field final synthetic a:Lcom/wifi/connect/widget/n;


# direct methods
.method constructor <init>(Lcom/wifi/connect/widget/n;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/wifi/connect/widget/o;->a:Lcom/wifi/connect/widget/n;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/wifi/connect/widget/o;->a:Lcom/wifi/connect/widget/n;

    invoke-static {v0}, Lcom/wifi/connect/widget/n;->a(Lcom/wifi/connect/widget/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/wifi/connect/widget/o;->a:Lcom/wifi/connect/widget/n;

    invoke-static {v0}, Lcom/wifi/connect/widget/n;->a(Lcom/wifi/connect/widget/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 109
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/wifi/connect/widget/o;->a:Lcom/wifi/connect/widget/n;

    invoke-static {v0}, Lcom/wifi/connect/widget/n;->a(Lcom/wifi/connect/widget/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
