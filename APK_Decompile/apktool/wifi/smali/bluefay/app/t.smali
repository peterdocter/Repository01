.class public final Lbluefay/app/t;
.super Landroid/widget/BaseAdapter;
.source "MenuAdapter.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lbluefay/app/t;->b:Landroid/content/Context;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbluefay/app/t;->a:Ljava/util/ArrayList;

    .line 24
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 25
    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lbluefay/app/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lbluefay/app/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbluefay/app/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lbluefay/app/t;->a(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 54
    if-nez p2, :cond_1

    .line 1063
    iget-object v0, p0, Lbluefay/app/t;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bluefay/framework/R$layout;->framework_select_dialog_item:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Lbluefay/app/t;->a(I)Landroid/view/MenuItem;

    move-result-object v3

    move-object v0, v1

    .line 1068
    check-cast v0, Landroid/widget/TextView;

    .line 1069
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1071
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-object v1

    .line 1071
    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lbluefay/app/t;->a(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method
