.class public Lcom/lantern/permission/ui/CheckSettingFragment;
.super Lbluefay/app/Fragment;
.source "CheckSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/permission/ui/CheckSettingFragment$a;
    }
.end annotation


# static fields
.field private static A:Z


# instance fields
.field private B:Lcom/lantern/permission/ui/CheckSettingJsObject;

.field private C:[[I

.field private D:[Ljava/lang/String;

.field private E:[Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ListView;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/util/Map;
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

.field private q:Landroid/view/View;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/ScrollView;

.field private x:Landroid/webkit/WebView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->l:Ljava/util/List;

    .line 63
    const/4 v0, 0x5

    new-array v0, v0, [[I

    new-array v1, v6, [I

    sget v2, Lcom/lantern/settings/R$drawable;->settings_permission_setting_mimi_ico:I

    aput v2, v1, v4

    sget v2, Lcom/lantern/settings/R$string;->setting_xiaomi:I

    aput v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [I

    sget v2, Lcom/lantern/settings/R$drawable;->settings_permission_setting_huawei_ico:I

    aput v2, v1, v4

    sget v2, Lcom/lantern/settings/R$string;->setting_huawei:I

    aput v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [I

    sget v2, Lcom/lantern/settings/R$drawable;->settings_permission_setting_samsung_ico:I

    aput v2, v1, v4

    sget v2, Lcom/lantern/settings/R$string;->setting_samsung:I

    aput v2, v1, v5

    aput-object v1, v0, v6

    new-array v1, v6, [I

    sget v2, Lcom/lantern/settings/R$drawable;->settings_permission_setting_360_ico:I

    aput v2, v1, v4

    sget v2, Lcom/lantern/settings/R$string;->setting_360:I

    aput v2, v1, v5

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-array v2, v6, [I

    sget v3, Lcom/lantern/settings/R$drawable;->settings_permission_setting_baidu_ico:I

    aput v3, v2, v4

    sget v3, Lcom/lantern/settings/R$string;->setting_baidu:I

    aput v3, v2, v5

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->C:[[I

    .line 69
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "Xiaomi"

    aput-object v1, v0, v4

    const-string v1, "HUAWEI"

    aput-object v1, v0, v5

    const-string v1, "samsung"

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->D:[Ljava/lang/String;

    .line 283
    return-void
.end method

.method static synthetic a(Lcom/lantern/permission/ui/CheckSettingFragment;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/permission/ui/CheckSettingFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->g:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x2

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 83
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/lantern/permission/ui/CheckSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->g:Landroid/content/Context;

    .line 1092
    sget v0, Lcom/lantern/settings/R$string;->frg_wifilist_btn_checksetting_wifi:I

    invoke-virtual {p0, v0}, Lcom/lantern/permission/ui/CheckSettingFragment;->a(I)V

    .line 1232
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->q:Landroid/view/View;

    sget v1, Lcom/lantern/settings/R$id;->check_setting_dec_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->h:Landroid/widget/TextView;

    .line 1233
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->q:Landroid/view/View;

    sget v1, Lcom/lantern/settings/R$id;->check_setting_all_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->i:Landroid/widget/TextView;

    .line 1235
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->q:Landroid/view/View;

    sget v1, Lcom/lantern/settings/R$id;->check_setting_lv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->k:Landroid/widget/ListView;

    .line 1237
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->q:Landroid/view/View;

    sget v1, Lcom/lantern/settings/R$id;->settings_permission_checking_linerarlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->r:Landroid/widget/LinearLayout;

    .line 1239
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->q:Landroid/view/View;

    sget v1, Lcom/lantern/settings/R$id;->settings_permission_checking_no_list_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->s:Landroid/widget/LinearLayout;

    .line 1241
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->q:Landroid/view/View;

    sget v1, Lcom/lantern/settings/R$id;->settings_permisson_no_limit_lay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->t:Landroid/widget/LinearLayout;

    .line 1243
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->q:Landroid/view/View;

    sget v1, Lcom/lantern/settings/R$id;->settings_permisson_is_has_systerm_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->u:Landroid/widget/LinearLayout;

    .line 1245
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->q:Landroid/view/View;

    sget v1, Lcom/lantern/settings/R$id;->setting_permission_sys_app_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->v:Landroid/widget/LinearLayout;

    .line 1247
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->q:Landroid/view/View;

    sget v1, Lcom/lantern/settings/R$id;->settings_permission_checking_scrollview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->w:Landroid/widget/ScrollView;

    .line 1249
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->q:Landroid/view/View;

    sget v1, Lcom/lantern/settings/R$id;->settings_permission_checking_webview_html:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->x:Landroid/webkit/WebView;

    .line 1251
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->q:Landroid/view/View;

    sget v1, Lcom/lantern/settings/R$id;->settings_permission_checking_ico:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->y:Landroid/widget/ImageView;

    .line 1253
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->q:Landroid/view/View;

    sget v1, Lcom/lantern/settings/R$id;->setting_permission_check_app_ico:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->z:Landroid/widget/ImageView;

    .line 1255
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->q:Landroid/view/View;

    sget v1, Lcom/lantern/settings/R$id;->setting_permission__app_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->j:Landroid/widget/TextView;

    .line 1257
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1258
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2215
    invoke-virtual {p0}, Lcom/lantern/permission/ui/CheckSettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/settings/R$array;->settings_permission_check_html:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->E:[Ljava/lang/String;

    .line 3097
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3098
    invoke-static {}, Lcom/lantern/permission/ui/a;->a()Lcom/lantern/permission/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/permission/ui/a;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3101
    invoke-static {}, Lcom/lantern/permission/ui/a;->a()Lcom/lantern/permission/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/permission/ui/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->F:Ljava/lang/String;

    .line 3102
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->p:Ljava/util/Map;

    .line 3105
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->p:Ljava/util/Map;

    const-string v1, "ico"

    iget-object v4, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->C:[[I

    aget-object v4, v4, v3

    aget v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3106
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->p:Ljava/util/Map;

    const-string v1, "name"

    iget-object v4, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->C:[[I

    aget-object v4, v4, v3

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3107
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->p:Ljava/util/Map;

    const-string v1, "html"

    iget-object v4, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->E:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3108
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3109
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->F:Ljava/lang/String;

    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->F:Ljava/lang/String;

    const-string v1, "V6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->F:Ljava/lang/String;

    const-string v1, "V7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3208
    :cond_0
    new-instance v0, Lcom/lantern/permission/ui/CheckSettingJsObject;

    invoke-virtual {p0}, Lcom/lantern/permission/ui/CheckSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/permission/ui/CheckSettingJsObject;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->B:Lcom/lantern/permission/ui/CheckSettingJsObject;

    .line 3209
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->B:Lcom/lantern/permission/ui/CheckSettingJsObject;

    invoke-virtual {v0, v2}, Lcom/lantern/permission/ui/CheckSettingJsObject;->setSystemThpe(I)V

    .line 3210
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3211
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->x:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->B:Lcom/lantern/permission/ui/CheckSettingJsObject;

    const-string v4, "permission"

    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v2

    .line 3129
    :goto_0
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 3130
    sget v0, Lcom/lantern/settings/R$string;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/lantern/permission/ui/CheckSettingFragment;->a(I)V

    .line 3131
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->w:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3132
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3133
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3135
    iget-object v4, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->x:Landroid/webkit/WebView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "file:///android_asset/html/"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v6, "html"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3144
    :cond_1
    if-nez v1, :cond_4

    .line 3146
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->m:Ljava/lang/String;

    move v0, v3

    .line 3147
    :goto_1
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->D:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 3148
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->D:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3156
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->C:[[I

    aget-object v1, v1, v0

    aget v1, v1, v2

    iput v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->o:I

    .line 3157
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->E:[Ljava/lang/String;

    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->n:Ljava/lang/String;

    .line 3158
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->z:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->C:[[I

    aget-object v4, v4, v0

    aget v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3159
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->C:[[I

    aget-object v0, v4, v0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 3164
    :goto_2
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3165
    if-eqz v0, :cond_8

    .line 3166
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3167
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3168
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3169
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3178
    :goto_3
    invoke-static {}, Lcom/lantern/permission/ui/a;->a()Lcom/lantern/permission/ui/a;

    invoke-static {}, Lcom/lantern/permission/ui/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3179
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->p:Ljava/util/Map;

    .line 3180
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->p:Ljava/util/Map;

    const-string v4, "ico"

    iget-object v5, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->C:[[I

    aget-object v5, v5, v8

    aget v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3181
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->p:Ljava/util/Map;

    const-string v4, "name"

    iget-object v5, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->C:[[I

    aget-object v5, v5, v8

    aget v5, v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3182
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->p:Ljava/util/Map;

    const-string v4, "html"

    iget-object v5, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->E:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3183
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->l:Ljava/util/List;

    iget-object v4, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->p:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3185
    :cond_2
    invoke-static {}, Lcom/lantern/permission/ui/a;->a()Lcom/lantern/permission/ui/a;

    invoke-static {}, Lcom/lantern/permission/ui/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3188
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->p:Ljava/util/Map;

    .line 3189
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->p:Ljava/util/Map;

    const-string v4, "ico"

    iget-object v5, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->C:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    aget v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3190
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->p:Ljava/util/Map;

    const-string v4, "name"

    iget-object v5, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->C:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    aget v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3191
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->p:Ljava/util/Map;

    const-string v2, "html"

    iget-object v4, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->E:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3192
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->p:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3195
    :cond_3
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_9

    .line 3196
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->w:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3197
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3198
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3199
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2217
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->k:Landroid/widget/ListView;

    new-instance v1, Lcom/lantern/permission/ui/CheckSettingFragment$a;

    invoke-direct {v1, p0, v3}, Lcom/lantern/permission/ui/CheckSettingFragment$a;-><init>(Lcom/lantern/permission/ui/CheckSettingFragment;B)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2218
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->k:Landroid/widget/ListView;

    new-instance v1, Lcom/lantern/permission/ui/e;

    invoke-direct {v1, p0}, Lcom/lantern/permission/ui/e;-><init>(Lcom/lantern/permission/ui/CheckSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    return-void

    .line 3113
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->p:Ljava/util/Map;

    .line 3114
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->p:Ljava/util/Map;

    const-string v1, "ico"

    iget-object v4, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->C:[[I

    aget-object v4, v4, v5

    aget v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3115
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->p:Ljava/util/Map;

    const-string v1, "name"

    iget-object v4, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->C:[[I

    aget-object v4, v4, v5

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3116
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->p:Ljava/util/Map;

    const-string v1, "html"

    iget-object v4, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->E:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3117
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v1, v2

    goto/16 :goto_0

    .line 3147
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 3171
    :cond_8
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->h:Landroid/widget/TextView;

    sget v4, Lcom/lantern/settings/R$string;->setting_check_bottom:I

    invoke-virtual {p0, v4}, Lcom/lantern/permission/ui/CheckSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3172
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3173
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3174
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3175
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 3200
    :cond_9
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 3201
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    move v0, v3

    goto/16 :goto_2

    :cond_b
    move v1, v3

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lantern/settings/R$id;->check_setting_all_tv:I

    if-ne v0, v1, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/lantern/permission/ui/CheckSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/permission/ui/CheckSettingAllActivity;->a(Landroid/content/Context;)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lantern/settings/R$id;->setting_permission_sys_app_layout:I

    if-ne v0, v1, :cond_0

    .line 276
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 277
    const-string v1, "html"

    iget-object v2, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v1, "appName"

    iget v2, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 279
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lantern/permission/ui/CheckSettingDetailActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->q:Landroid/view/View;

    if-nez v0, :cond_0

    .line 76
    sget v0, Lcom/lantern/settings/R$layout;->settings_permission_check_setting:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->q:Landroid/view/View;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->q:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 364
    invoke-super {p0}, Lbluefay/app/Fragment;->onDestroy()V

    .line 365
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 263
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 268
    :goto_0
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 265
    :pswitch_0
    invoke-virtual {p0}, Lcom/lantern/permission/ui/CheckSettingFragment;->a()V

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 343
    sget-boolean v0, Lcom/lantern/permission/ui/CheckSettingFragment;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lantern/permission/ui/a;->a()Lcom/lantern/permission/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/permission/ui/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/lantern/permission/ui/CheckSettingChangedActivity;->e:Z

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 346
    invoke-virtual {p0}, Lcom/lantern/permission/ui/CheckSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/lantern/permission/ui/CheckSettingChangedActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 347
    invoke-virtual {p0, v0}, Lcom/lantern/permission/ui/CheckSettingFragment;->startActivity(Landroid/content/Intent;)V

    .line 348
    invoke-static {}, Lcom/lantern/permission/ui/a;->a()Lcom/lantern/permission/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/permission/ui/a;->g()V

    .line 349
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lantern/permission/ui/CheckSettingFragment;->A:Z

    .line 352
    :cond_0
    invoke-super {p0}, Lbluefay/app/Fragment;->onResume()V

    .line 353
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 357
    invoke-super {p0}, Lbluefay/app/Fragment;->onStop()V

    .line 358
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lantern/permission/ui/CheckSettingFragment;->A:Z

    .line 359
    return-void
.end method
