.class public Lcom/wifi/connect/ui/WifiListItemView;
.super Landroid/widget/LinearLayout;
.source "WifiListItemView.java"


# instance fields
.field private a:I

.field private b:Lcom/wifi/connect/model/AccessPoint;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lcom/wifi/connect/model/AccessPoint;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListItemView;->b:Lcom/wifi/connect/model/AccessPoint;

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/wifi/connect/ui/WifiListItemView;->a:I

    .line 51
    return-void
.end method

.method public final a(Lcom/wifi/connect/model/AccessPoint;Lcom/lantern/core/model/WkAccessPoint;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x3

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    iput-object p1, p0, Lcom/wifi/connect/ui/WifiListItemView;->b:Lcom/wifi/connect/model/AccessPoint;

    .line 78
    new-array v5, v6, [[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v4, Lcom/lantern/connect/R$drawable;->connect_signal_level_0:I

    aput v4, v0, v1

    sget v4, Lcom/lantern/connect/R$drawable;->connect_signal_level_1:I

    aput v4, v0, v2

    sget v4, Lcom/lantern/connect/R$drawable;->connect_signal_level_2:I

    aput v4, v0, v6

    sget v4, Lcom/lantern/connect/R$drawable;->connect_signal_level_3:I

    aput v4, v0, v3

    aput-object v0, v5, v1

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v4, Lcom/lantern/connect/R$drawable;->connect_locked_signal_level_0:I

    aput v4, v0, v1

    sget v4, Lcom/lantern/connect/R$drawable;->connect_locked_signal_level_1:I

    aput v4, v0, v2

    sget v4, Lcom/lantern/connect/R$drawable;->connect_locked_signal_level_2:I

    aput v4, v0, v6

    sget v4, Lcom/lantern/connect/R$drawable;->connect_locked_signal_level_3:I

    aput v4, v0, v3

    aput-object v0, v5, v2

    .line 83
    iget v0, p1, Lcom/wifi/connect/model/AccessPoint;->c:I

    if-nez v0, :cond_4

    move v0, v1

    .line 85
    :goto_0
    invoke-virtual {p1}, Lcom/wifi/connect/model/AccessPoint;->c()I

    move-result v4

    .line 86
    if-le v4, v3, :cond_b

    .line 89
    :goto_1
    if-gez v3, :cond_0

    move v3, v1

    .line 92
    :cond_0
    iget-object v4, p0, Lcom/wifi/connect/ui/WifiListItemView;->c:Landroid/widget/ImageView;

    aget-object v5, v5, v0

    aget v3, v5, v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    invoke-virtual {p0}, Lcom/wifi/connect/ui/WifiListItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 94
    if-nez v3, :cond_1

    .line 95
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {p0, v3}, Lcom/wifi/connect/ui/WifiListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    const-string v4, "crate a new LayoutParams for list item"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_1
    invoke-static {}, Lcom/wifi/connect/a/a;->a()Lcom/wifi/connect/a/a;

    move-result-object v4

    .line 101
    iget-object v5, p1, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/wifi/connect/a/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p1, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/wifi/connect/a/a;->a(Ljava/lang/String;)Lcom/wifi/connect/model/AccessPointAlias;

    move-result-object v5

    iget-object v5, v5, Lcom/wifi/connect/model/AccessPointAlias;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p1, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/wifi/connect/a/a;->a(Ljava/lang/String;)Lcom/wifi/connect/model/AccessPointAlias;

    move-result-object v6

    iget-object v6, v6, Lcom/wifi/connect/model/AccessPointAlias;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 103
    iget-object v5, p0, Lcom/wifi/connect/ui/WifiListItemView;->d:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/wifi/connect/a/a;->a(Ljava/lang/String;)Lcom/wifi/connect/model/AccessPointAlias;

    move-result-object v4

    iget-object v4, v4, Lcom/wifi/connect/model/AccessPointAlias;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v4, p0, Lcom/wifi/connect/ui/WifiListItemView;->e:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v4, p0, Lcom/wifi/connect/ui/WifiListItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    invoke-virtual {p0}, Lcom/wifi/connect/ui/WifiListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/lantern/connect/R$dimen;->wifi_list_item_height_shop:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    :goto_2
    iget-object v3, p0, Lcom/wifi/connect/ui/WifiListItemView;->f:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v3, p0, Lcom/wifi/connect/ui/WifiListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v3, p0, Lcom/wifi/connect/ui/WifiListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    if-ne v0, v2, :cond_6

    invoke-static {}, Lcom/wifi/connect/a/b;->b()Lcom/wifi/connect/a/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/wifi/connect/a/b;->b(Lcom/lantern/core/model/WkAccessPoint;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 118
    iget-object v3, p0, Lcom/wifi/connect/ui/WifiListItemView;->g:Landroid/widget/ImageView;

    sget v4, Lcom/lantern/connect/R$drawable;->wifi_status_keyed:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v3, p0, Lcom/wifi/connect/ui/WifiListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    :goto_3
    invoke-static {}, Lcom/wifi/connect/a/c;->a()Lcom/wifi/connect/a/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/wifi/connect/a/c;->b(Lcom/lantern/core/model/WkAccessPoint;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 125
    if-nez v0, :cond_7

    .line 126
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :goto_4
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListItemView;->g:Landroid/widget/ImageView;

    sget v3, Lcom/lantern/connect/R$drawable;->wifi_status_keyed:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    :goto_5
    invoke-virtual {p1}, Lcom/wifi/connect/model/AccessPoint;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 141
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListItemView;->g:Landroid/widget/ImageView;

    sget v2, Lcom/lantern/connect/R$drawable;->wifi_status_connected:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    :cond_2
    :goto_6
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 83
    goto/16 :goto_0

    .line 108
    :cond_5
    iget-object v4, p0, Lcom/wifi/connect/ui/WifiListItemView;->d:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v4, p0, Lcom/wifi/connect/ui/WifiListItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    invoke-virtual {p0}, Lcom/wifi/connect/ui/WifiListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/lantern/connect/R$dimen;->wifi_list_item_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 121
    :cond_6
    iget-object v3, p0, Lcom/wifi/connect/ui/WifiListItemView;->g:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 136
    :cond_8
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual {p1}, Lcom/wifi/connect/model/AccessPoint;->g()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p2, :cond_3

    iget-object v0, p1, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/wifi/connect/model/AccessPoint;->c:I

    iget v3, p2, Lcom/lantern/core/model/WkAccessPoint;->c:I

    if-ne v0, v3, :cond_3

    .line 146
    :cond_a
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListItemView;->g:Landroid/widget/ImageView;

    sget v3, Lcom/lantern/connect/R$drawable;->connect_progress_rotate_new:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    invoke-static {}, Lcom/bluefay/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 149
    const-string v3, "setFramesCount"

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v5, 0x24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/bluefay/a/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v3, "setFramesDuration"

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/bluefay/a/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_b
    move v3, v4

    goto/16 :goto_1
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 38
    sget v0, Lcom/lantern/connect/R$id;->signal_level:I

    invoke-virtual {p0, v0}, Lcom/wifi/connect/ui/WifiListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wifi/connect/ui/WifiListItemView;->c:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcom/lantern/connect/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/wifi/connect/ui/WifiListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wifi/connect/ui/WifiListItemView;->d:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/lantern/connect/R$id;->sub_title:I

    invoke-virtual {p0, v0}, Lcom/wifi/connect/ui/WifiListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wifi/connect/ui/WifiListItemView;->e:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/lantern/connect/R$id;->title_with_plugin:I

    invoke-virtual {p0, v0}, Lcom/wifi/connect/ui/WifiListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wifi/connect/ui/WifiListItemView;->f:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/lantern/connect/R$id;->status:I

    invoke-virtual {p0, v0}, Lcom/wifi/connect/ui/WifiListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wifi/connect/ui/WifiListItemView;->g:Landroid/widget/ImageView;

    .line 43
    return-void
.end method
