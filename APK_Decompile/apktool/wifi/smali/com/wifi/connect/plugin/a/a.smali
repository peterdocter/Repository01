.class public final Lcom/wifi/connect/plugin/a/a;
.super Lbluefay/app/k;
.source "AutoConnectDialog.java"


# instance fields
.field private a:Landroid/widget/ScrollView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lantern/core/model/WkAccessPoint;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x21

    const/4 v6, 0x1

    .line 38
    invoke-direct {p0, p1}, Lbluefay/app/k;-><init>(Landroid/content/Context;)V

    .line 1115
    iget v0, p2, Lcom/lantern/core/model/WkAccessPoint;->d:I

    .line 39
    invoke-static {v0}, Lcom/lantern/core/h/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/wifi/connect/plugin/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/wifi/connect/plugin/magickey/R$string;->dialog_autoconnect_dlg_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/wifi/connect/plugin/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/wifi/connect/plugin/magickey/R$string;->tips_autoconnect_dialog_title_weaksignal_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 45
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#999999"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v4, v0, 0x2

    add-int v5, v0, v1

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    const/high16 v3, 0x4110

    invoke-virtual {p0}, Lcom/wifi/connect/plugin/a/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 49
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v3, v3

    invoke-direct {v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v3, v0, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v4, v3, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    invoke-virtual {p0, v2}, Lcom/wifi/connect/plugin/a/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/wifi/connect/plugin/a/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/wifi/connect/plugin/magickey/R$layout;->connect_auto_connect_dialog:I

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/wifi/connect/plugin/a/a;->a(Landroid/view/View;)V

    .line 58
    sget v1, Lcom/wifi/connect/plugin/magickey/R$id;->scroll_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/wifi/connect/plugin/a/a;->a:Landroid/widget/ScrollView;

    .line 59
    iget-object v0, p0, Lcom/wifi/connect/plugin/a/a;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 60
    iget-object v0, p0, Lcom/wifi/connect/plugin/a/a;->a:Landroid/widget/ScrollView;

    sget v1, Lcom/wifi/connect/plugin/magickey/R$id;->state_container:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/wifi/connect/plugin/a/a;->b:Landroid/widget/LinearLayout;

    .line 61
    iput-object v8, p0, Lcom/wifi/connect/plugin/a/a;->c:Landroid/view/View;

    .line 62
    return-void

    .line 53
    :cond_0
    sget v0, Lcom/wifi/connect/plugin/magickey/R$string;->dialog_autoconnect_dlg_title:I

    invoke-virtual {p0, v0}, Lcom/wifi/connect/plugin/a/a;->setTitle(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/wifi/connect/plugin/a/a;)Landroid/widget/ScrollView;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wifi/connect/plugin/a/a;->a:Landroid/widget/ScrollView;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 73
    iget-object v0, p0, Lcom/wifi/connect/plugin/a/a;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/wifi/connect/plugin/a/a;->c:Landroid/view/View;

    sget v1, Lcom/wifi/connect/plugin/magickey/R$id;->tv_state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/a/a;->c:Landroid/view/View;

    sget v1, Lcom/wifi/connect/plugin/magickey/R$id;->pb_state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 80
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/wifi/connect/plugin/a/a;->c:Landroid/view/View;

    sget v1, Lcom/wifi/connect/plugin/magickey/R$id;->iv_state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/wifi/connect/plugin/a/a;->c:Landroid/view/View;

    sget v1, Lcom/wifi/connect/plugin/magickey/R$id;->iv_state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/wifi/connect/plugin/magickey/R$drawable;->connect_process_state_success:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/wifi/connect/plugin/a/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/wifi/connect/plugin/magickey/R$layout;->connect_auto_connect_process_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 88
    sget v0, Lcom/wifi/connect/plugin/magickey/R$id;->iv_state:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 89
    sget v1, Lcom/wifi/connect/plugin/magickey/R$id;->pb_state:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 90
    sget v2, Lcom/wifi/connect/plugin/magickey/R$id;->tv_state:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 91
    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    .line 92
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99
    :goto_1
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/wifi/connect/plugin/a/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    iput-object v3, p0, Lcom/wifi/connect/plugin/a/a;->c:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/wifi/connect/plugin/a/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 103
    iget-object v0, p0, Lcom/wifi/connect/plugin/a/a;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/wifi/connect/plugin/a/b;

    invoke-direct {v1, p0}, Lcom/wifi/connect/plugin/a/b;-><init>(Lcom/wifi/connect/plugin/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wifi/connect/plugin/a/a;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/a/a;->c:Landroid/view/View;

    sget v1, Lcom/wifi/connect/plugin/magickey/R$id;->pb_state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/wifi/connect/plugin/a/a;->c:Landroid/view/View;

    sget v1, Lcom/wifi/connect/plugin/magickey/R$id;->tv_state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/wifi/connect/plugin/a/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1}, Lbluefay/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method
