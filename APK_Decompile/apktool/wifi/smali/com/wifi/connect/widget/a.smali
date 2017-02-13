.class public final Lcom/wifi/connect/widget/a;
.super Lbluefay/app/k;
.source "AutoConnectDialog.java"


# instance fields
.field private a:Landroid/widget/ScrollView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1}, Lbluefay/app/k;-><init>(Landroid/content/Context;)V

    .line 31
    sget v0, Lcom/lantern/connect/R$string;->act_autoconnect_dlg_title:I

    invoke-virtual {p0, v0}, Lcom/wifi/connect/widget/a;->setTitle(I)V

    .line 32
    invoke-virtual {p0}, Lcom/wifi/connect/widget/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/connect/R$layout;->connect_auto_connect_dialog:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/wifi/connect/widget/a;->a(Landroid/view/View;)V

    .line 35
    sget v1, Lcom/lantern/connect/R$id;->scroll_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/wifi/connect/widget/a;->a:Landroid/widget/ScrollView;

    .line 36
    iget-object v0, p0, Lcom/wifi/connect/widget/a;->a:Landroid/widget/ScrollView;

    sget v1, Lcom/lantern/connect/R$id;->state_container:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wifi/connect/widget/a;->b:Landroid/widget/LinearLayout;

    .line 37
    iput-object v2, p0, Lcom/wifi/connect/widget/a;->c:Landroid/view/View;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/widget/a;)Landroid/widget/ScrollView;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/wifi/connect/widget/a;->a:Landroid/widget/ScrollView;

    return-object v0
.end method


# virtual methods
.method public final c(I)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/wifi/connect/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1049
    iget-object v0, p0, Lcom/wifi/connect/widget/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/wifi/connect/widget/a;->c:Landroid/view/View;

    sget v1, Lcom/lantern/connect/R$id;->tv_state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1051
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1054
    iget-object v0, p0, Lcom/wifi/connect/widget/a;->c:Landroid/view/View;

    sget v1, Lcom/lantern/connect/R$id;->pb_state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1056
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    iget-object v0, p0, Lcom/wifi/connect/widget/a;->c:Landroid/view/View;

    sget v1, Lcom/lantern/connect/R$id;->iv_state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1058
    iget-object v0, p0, Lcom/wifi/connect/widget/a;->c:Landroid/view/View;

    sget v1, Lcom/lantern/connect/R$id;->iv_state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/lantern/connect/R$drawable;->auto_connect_state_success:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1063
    :cond_0
    invoke-virtual {p0}, Lcom/wifi/connect/widget/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/connect/R$layout;->connect_auto_connect_process_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1064
    sget v0, Lcom/lantern/connect/R$id;->iv_state:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1065
    sget v1, Lcom/lantern/connect/R$id;->pb_state:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 1066
    sget v2, Lcom/lantern/connect/R$id;->tv_state:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1068
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1069
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1075
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v0, p0, Lcom/wifi/connect/widget/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1077
    iput-object v4, p0, Lcom/wifi/connect/widget/a;->c:Landroid/view/View;

    .line 1078
    iget-object v0, p0, Lcom/wifi/connect/widget/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 1079
    iget-object v0, p0, Lcom/wifi/connect/widget/a;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/wifi/connect/widget/b;

    invoke-direct {v1, p0}, Lcom/wifi/connect/widget/b;-><init>(Lcom/wifi/connect/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-super {p0, p1}, Lbluefay/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method
