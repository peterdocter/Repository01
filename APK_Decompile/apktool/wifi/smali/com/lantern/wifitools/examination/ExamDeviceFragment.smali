.class public Lcom/lantern/wifitools/examination/ExamDeviceFragment;
.super Lbluefay/app/Fragment;
.source "ExamDeviceFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;,
        Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 128
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    sget v0, Lcom/lantern/wifitools/R$color;->exam_blue:I

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->c(I)V

    .line 57
    sget v0, Lcom/lantern/wifitools/R$string;->exam_result_find_devices_title:I

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->a(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->a(Lbluefay/app/t;)V

    .line 59
    new-instance v0, Lbluefay/app/u;

    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 60
    const/16 v1, 0x65

    const/16 v2, 0x3e9

    const/4 v3, 0x0

    const-string v4, "Help"

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 61
    sget v2, Lcom/lantern/wifitools/R$drawable;->checking_device_help:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 62
    sget v1, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->a(ILandroid/view/Menu;)Z

    .line 63
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 64
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 65
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifitools/examination/ExaminationActivity;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExaminationActivity;->f()Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->getNeighbourRes()Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;

    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->getVendorMap()Ljava/util/Map;

    move-result-object v1

    .line 67
    sget v0, Lcom/lantern/wifitools/R$layout;->wifitools_exam_device:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 68
    sget v2, Lcom/lantern/wifitools/R$layout;->wifitools_exam_device_header:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 1083
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1085
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1086
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/wifiseccheck/protocol/Neighbour;

    .line 1087
    new-instance v9, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;-><init>(Lcom/lantern/wifitools/examination/ExamDeviceFragment;B)V

    .line 1088
    invoke-virtual {v1}, Lcom/lantern/wifiseccheck/protocol/Neighbour;->getIp()I

    move-result v10

    iput v10, v9, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;->c:I

    .line 1089
    invoke-virtual {v1}, Lcom/lantern/wifiseccheck/protocol/Neighbour;->getMac()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;->a:Ljava/lang/String;

    .line 1090
    invoke-virtual {v1}, Lcom/lantern/wifiseccheck/protocol/Neighbour;->getVendor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;->b:Ljava/lang/String;

    .line 1091
    iput-object v2, v9, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;->d:Ljava/lang/String;

    .line 1092
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1095
    :cond_1
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Lcom/lantern/core/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 1096
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 1097
    if-eqz v1, :cond_6

    .line 1098
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v7

    .line 1099
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 1102
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;

    .line 1104
    iget v10, v1, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;->c:I

    if-ne v10, v7, :cond_3

    .line 1105
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1107
    :cond_3
    const-string v10, "UNKNOWN_DEVICE"

    iget-object v11, v1, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1108
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1112
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;

    .line 1113
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1115
    :cond_5
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    :goto_3
    sget v1, Lcom/lantern/wifitools/R$id;->device_count:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 71
    sget v3, Lcom/lantern/wifitools/R$string;->exam_device_title:I

    invoke-virtual {p0, v3}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget v1, Lcom/lantern/wifitools/R$id;->wifi_name:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 73
    const-string v3, "ssid"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 75
    new-instance v1, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;

    invoke-direct {v1, p0, v2, v5}, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;-><init>(Lcom/lantern/wifitools/examination/ExamDeviceFragment;Ljava/util/List;Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :goto_4
    return-object v0

    :cond_6
    move-object v2, v3

    .line 1118
    goto :goto_3

    .line 79
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lbluefay/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    goto :goto_4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "http://static.51y5.net/client_page/examination/intro.html"

    invoke-static {v0, v1}, Lcom/lantern/wifitools/examination/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "tipscli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
