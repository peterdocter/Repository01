.class public Lcom/wifi/connect/ui/WifiListFooterView;
.super Landroid/widget/LinearLayout;
.source "WifiListFooterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wifi/connect/ui/WifiListFooterView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/wifi/connect/ui/WifiListFooterView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wifi/connect/ui/WifiListFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wifi/connect/ui/WifiListFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 41
    sget v1, Lcom/lantern/connect/R$layout;->connect_list_footer:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/connect/ui/WifiListFooterView;->a:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListFooterView;->a:Landroid/view/View;

    sget v1, Lcom/lantern/connect/R$id;->check_permission:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListFooterView;->a:Landroid/view/View;

    sget v1, Lcom/lantern/connect/R$id;->frag_wifilist_checksetting:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListFooterView;->a:Landroid/view/View;

    sget v1, Lcom/lantern/connect/R$id;->frag_wifilist_refreshlist:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/wifi/connect/ui/WifiListFooterView$a;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/wifi/connect/ui/WifiListFooterView;->b:Lcom/wifi/connect/ui/WifiListFooterView$a;

    .line 28
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListFooterView;->b:Lcom/wifi/connect/ui/WifiListFooterView$a;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lantern/connect/R$id;->frag_wifilist_checksetting:I

    if-ne v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListFooterView;->b:Lcom/wifi/connect/ui/WifiListFooterView$a;

    invoke-interface {v0}, Lcom/wifi/connect/ui/WifiListFooterView$a;->onCheckSettingEvent()V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lantern/connect/R$id;->frag_wifilist_refreshlist:I

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListFooterView;->b:Lcom/wifi/connect/ui/WifiListFooterView$a;

    iget-object v1, p0, Lcom/wifi/connect/ui/WifiListFooterView;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/wifi/connect/ui/WifiListFooterView$a;->onRefreshListEvent(Landroid/view/View;)V

    goto :goto_0
.end method
