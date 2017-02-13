.class public Lcom/lantern/permission/ui/CheckSettingAllFragment;
.super Lbluefay/app/Fragment;
.source "CheckSettingAllFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/permission/ui/CheckSettingAllFragment$a;
    }
.end annotation


# instance fields
.field private g:Landroid/widget/ListView;

.field private h:Landroid/content/Context;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/View;

.field private l:[[I

.field private m:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->i:Ljava/util/List;

    .line 49
    new-array v0, v6, [[I

    new-array v1, v5, [I

    sget v2, Lcom/lantern/settings/R$drawable;->settings_permission_setting_mimi_ico:I

    aput v2, v1, v3

    sget v2, Lcom/lantern/settings/R$string;->setting_xiaomi:I

    aput v2, v1, v4

    aput-object v1, v0, v3

    new-array v1, v5, [I

    sget v2, Lcom/lantern/settings/R$drawable;->settings_permission_setting_360_ico:I

    aput v2, v1, v3

    sget v2, Lcom/lantern/settings/R$string;->setting_360:I

    aput v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [I

    sget v2, Lcom/lantern/settings/R$drawable;->settings_permission_setting_baidu_ico:I

    aput v2, v1, v3

    sget v2, Lcom/lantern/settings/R$string;->setting_baidu:I

    aput v2, v1, v4

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->l:[[I

    .line 53
    new-array v0, v6, [I

    sget v1, Lcom/lantern/settings/R$array;->app_check_setting_detail_xiaomi:I

    aput v1, v0, v3

    sget v1, Lcom/lantern/settings/R$array;->app_check_setting_detail_360:I

    aput v1, v0, v4

    sget v1, Lcom/lantern/settings/R$array;->app_check_setting_detail_baidu:I

    aput v1, v0, v5

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->m:[I

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/lantern/permission/ui/CheckSettingAllFragment;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/permission/ui/CheckSettingAllFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->h:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1077
    sget v0, Lcom/lantern/settings/R$string;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/lantern/permission/ui/CheckSettingAllFragment;->a(I)V

    .line 62
    invoke-virtual {p0}, Lcom/lantern/permission/ui/CheckSettingAllFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->h:Landroid/content/Context;

    .line 1105
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->k:Landroid/view/View;

    sget v2, Lcom/lantern/settings/R$id;->check_setting_all_lv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->g:Landroid/widget/ListView;

    .line 2081
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->l:[[I

    array-length v2, v0

    move v0, v1

    .line 2082
    :goto_0
    if-ge v0, v2, :cond_0

    .line 2083
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->j:Ljava/util/Map;

    .line 2084
    iget-object v3, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->j:Ljava/util/Map;

    const-string v4, "ico"

    iget-object v5, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->l:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    iget-object v3, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->j:Ljava/util/Map;

    const-string v4, "name"

    iget-object v5, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->l:[[I

    aget-object v5, v5, v0

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    iget-object v3, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->j:Ljava/util/Map;

    const-string v4, "item"

    iget-object v5, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->m:[I

    aget v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    iget-object v3, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->i:Ljava/util/List;

    iget-object v4, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->j:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2082
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2089
    :cond_0
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->g:Landroid/widget/ListView;

    new-instance v2, Lcom/lantern/permission/ui/CheckSettingAllFragment$a;

    invoke-direct {v2, p0, v1}, Lcom/lantern/permission/ui/CheckSettingAllFragment$a;-><init>(Lcom/lantern/permission/ui/CheckSettingAllFragment;B)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2090
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/lantern/permission/ui/c;

    invoke-direct {v1, p0}, Lcom/lantern/permission/ui/c;-><init>(Lcom/lantern/permission/ui/CheckSettingAllFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 66
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->k:Landroid/view/View;

    if-nez v0, :cond_0

    .line 71
    sget v0, Lcom/lantern/settings/R$layout;->settings_permission_check_setting_all:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->k:Landroid/view/View;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment;->k:Landroid/view/View;

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 116
    :goto_0
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 113
    :pswitch_0
    invoke-virtual {p0}, Lcom/lantern/permission/ui/CheckSettingAllFragment;->a()V

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
