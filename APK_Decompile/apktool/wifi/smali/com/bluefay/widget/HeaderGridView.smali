.class public Lcom/bluefay/widget/HeaderGridView;
.super Landroid/widget/GridView;
.source "HeaderGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluefay/widget/HeaderGridView$b;,
        Lcom/bluefay/widget/HeaderGridView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bluefay/widget/HeaderGridView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bluefay/widget/HeaderGridView;->a:Ljava/util/ArrayList;

    .line 1060
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bluefay/widget/HeaderGridView;->a:Ljava/util/ArrayList;

    .line 2060
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 76
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 81
    invoke-virtual {p0}, Lcom/bluefay/widget/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bluefay/widget/HeaderGridView$b;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Lcom/bluefay/widget/HeaderGridView$b;

    invoke-virtual {p0}, Lcom/bluefay/widget/HeaderGridView;->getNumColumns()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/HeaderGridView$b;->a(I)V

    .line 85
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/bluefay/widget/HeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/bluefay/widget/HeaderGridView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 185
    new-instance v0, Lcom/bluefay/widget/HeaderGridView$b;

    iget-object v1, p0, Lcom/bluefay/widget/HeaderGridView;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/bluefay/widget/HeaderGridView$b;-><init>(Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 187
    invoke-virtual {p0}, Lcom/bluefay/widget/HeaderGridView;->getNumColumns()I

    move-result v1

    .line 188
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 189
    invoke-virtual {v0, v1}, Lcom/bluefay/widget/HeaderGridView$b;->a(I)V

    .line 191
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setClipChildren(Z)V
    .locals 0
    .parameter

    .prologue
    .line 90
    return-void
.end method
