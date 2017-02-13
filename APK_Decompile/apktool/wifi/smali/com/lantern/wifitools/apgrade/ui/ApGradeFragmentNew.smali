.class public Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;
.super Lbluefay/app/Fragment;
.source "ApGradeFragmentNew.java"


# instance fields
.field private g:Landroid/view/View;

.field private h:Lcom/bluefay/material/f;

.field private i:Ljava/lang/String;

.field private j:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;

.field private k:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarSmallViewGroup;

.field private l:Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;

.field private m:Landroid/widget/ScrollView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/lantern/wifitools/apgrade/b/a;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->p:Z

    return-void
.end method

.method private a(Lcom/lantern/wifitools/apgrade/b/a;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 131
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->j:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;

    invoke-virtual {v0, v5}, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->a(Z)V

    .line 132
    sget v0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->a:I

    .line 1191
    new-instance v1, Lbluefay/app/u;

    iget-object v2, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 1192
    const/16 v2, 0x2710

    const/4 v3, 0x1

    sget v4, Lcom/lantern/wifitools/R$string;->apgrade_submit:I

    invoke-interface {v1, v2, v3, v5, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->a(ILandroid/view/Menu;)Z

    .line 133
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->l:Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;

    invoke-virtual {v0, v5}, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->l:Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;

    invoke-virtual {p1}, Lcom/lantern/wifitools/apgrade/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->a(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    .line 2249
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->h:Lcom/bluefay/material/f;

    if-eqz v0, :cond_0

    .line 2250
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->h:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->hide()V

    .line 2251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->h:Lcom/bluefay/material/f;

    .line 39
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;Lcom/lantern/wifitools/apgrade/b/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->a(Lcom/lantern/wifitools/apgrade/b/a;)V

    return-void
.end method

.method static synthetic b(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->a()V

    return-void
.end method

.method static synthetic d(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;)Lcom/bluefay/material/f;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->h:Lcom/bluefay/material/f;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 64
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const-string v0, "onCreate"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->y:Ljava/lang/String;

    .line 69
    const-string v1, "ext"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v0, "comment"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v2, "address"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->i:Ljava/lang/String;

    .line 74
    const-string v2, "score"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string v3, "ssid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->v:Ljava/lang/String;

    .line 76
    const-string v3, "bssid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->w:Ljava/lang/String;

    .line 77
    const-string v3, "star"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v3, Lcom/lantern/wifitools/apgrade/b/a;

    invoke-direct {v3}, Lcom/lantern/wifitools/apgrade/b/a;-><init>()V

    iput-object v3, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->x:Lcom/lantern/wifitools/apgrade/b/a;

    .line 81
    iget-object v3, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->x:Lcom/lantern/wifitools/apgrade/b/a;

    invoke-virtual {v3, v0}, Lcom/lantern/wifitools/apgrade/b/a;->d(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->x:Lcom/lantern/wifitools/apgrade/b/a;

    invoke-virtual {v0, v2}, Lcom/lantern/wifitools/apgrade/b/a;->a(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->x:Lcom/lantern/wifitools/apgrade/b/a;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/apgrade/b/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$string;->apgrade_tip_no_address:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->i:Ljava/lang/String;

    .line 93
    :cond_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 183
    const-string v0, "onCreateView"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget v0, Lcom/lantern/wifitools/R$string;->apgrade_title:I

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->a(I)V

    .line 185
    invoke-virtual {p0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->c(I)V

    .line 186
    sget v0, Lcom/lantern/wifitools/R$layout;->wifitools_apgrade:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->g:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->g:Landroid/view/View;

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->p:Z

    .line 199
    invoke-super {p0}, Lbluefay/app/Fragment;->onDetach()V

    .line 200
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 204
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 205
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 206
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->l:Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;

    invoke-virtual {v0}, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 207
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->j:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;

    invoke-virtual {v0}, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->a()Ljava/lang/String;

    move-result-object v4

    .line 208
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 209
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    sget v0, Lcom/lantern/wifitools/R$string;->apgrade_tip_no_do:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    move v0, v8

    .line 245
    :goto_0
    return v0

    .line 215
    :cond_1
    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    sget v0, Lcom/lantern/wifitools/R$string;->apgrade_tip_no_do:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    move v0, v8

    .line 217
    goto :goto_0

    .line 219
    :cond_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "apmark2"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/lantern/wifitools/apgrade/c/a;

    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->w:Ljava/lang/String;

    new-instance v7, Lcom/lantern/wifitools/apgrade/ui/g;

    invoke-direct {v7, p0, v3, v4}, Lcom/lantern/wifitools/apgrade/ui/g;-><init>(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Lcom/lantern/wifitools/apgrade/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bluefay/b/a;)V

    .line 241
    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/apgrade/c/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1256
    new-instance v0, Lcom/bluefay/material/f;

    invoke-virtual {p0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluefay/material/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->h:Lcom/bluefay/material/f;

    .line 1257
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->h:Lcom/bluefay/material/f;

    invoke-virtual {v0, v8}, Lcom/bluefay/material/f;->setCanceledOnTouchOutside(Z)V

    .line 1258
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->h:Lcom/bluefay/material/f;

    new-instance v1, Lcom/lantern/wifitools/apgrade/ui/h;

    invoke-direct {v1, p0}, Lcom/lantern/wifitools/apgrade/ui/h;-><init>(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;)V

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1268
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->h:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->show()V

    .line 245
    :cond_3
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 97
    invoke-super {p0, p1, p2}, Lbluefay/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    const-string v0, "onViewCreated"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->apgrade_layout3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->j:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;

    .line 100
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->small_stars:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarSmallViewGroup;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->k:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarSmallViewGroup;

    .line 101
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->edit_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->l:Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;

    .line 102
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->scroll_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->m:Landroid/widget/ScrollView;

    .line 103
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->ap_ssid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->n:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->ap_address:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->o:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->apgrade_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->r:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->text_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->q:Landroid/widget/LinearLayout;

    .line 107
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->apgrade_again_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->s:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->no_net_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->t:Landroid/widget/RelativeLayout;

    .line 109
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->ap_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->u:Landroid/widget/RelativeLayout;

    .line 110
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->m:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1116
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->x:Lcom/lantern/wifitools/apgrade/b/a;

    if-eqz v0, :cond_4

    .line 1117
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->x:Lcom/lantern/wifitools/apgrade/b/a;

    .line 1145
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->m:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1146
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lantern/wifitools/apgrade/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1147
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->k:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarSmallViewGroup;

    invoke-virtual {v0}, Lcom/lantern/wifitools/apgrade/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarSmallViewGroup;->a(Ljava/lang/String;)V

    .line 1149
    :cond_0
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1151
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1152
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    :goto_0
    invoke-virtual {v0}, Lcom/lantern/wifitools/apgrade/b/a;->c()I

    move-result v1

    if-nez v1, :cond_2

    .line 1157
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->j:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->a(I)V

    .line 1162
    :goto_1
    invoke-virtual {v0}, Lcom/lantern/wifitools/apgrade/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1163
    invoke-direct {p0, v0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->a(Lcom/lantern/wifitools/apgrade/b/a;)V

    :goto_2
    return-void

    .line 1154
    :cond_1
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1159
    :cond_2
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->j:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;

    invoke-virtual {v0}, Lcom/lantern/wifitools/apgrade/b/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->a(I)V

    goto :goto_1

    .line 1165
    :cond_3
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->j:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->a(Z)V

    .line 1166
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->l:Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;

    invoke-virtual {v1, v4}, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->setVisibility(I)V

    .line 1167
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1168
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1169
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lantern/wifitools/apgrade/b/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->s:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<u>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/lantern/wifitools/R$string;->apgrade_again:I

    invoke-virtual {p0, v3}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<u>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->s:Landroid/widget/TextView;

    new-instance v2, Lcom/lantern/wifitools/apgrade/ui/f;

    invoke-direct {v2, p0, v0}, Lcom/lantern/wifitools/apgrade/ui/f;-><init>(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;Lcom/lantern/wifitools/apgrade/b/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 1120
    :cond_4
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->x:Lcom/lantern/wifitools/apgrade/b/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->x:Lcom/lantern/wifitools/apgrade/b/a;

    invoke-virtual {v0}, Lcom/lantern/wifitools/apgrade/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1121
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->x:Lcom/lantern/wifitools/apgrade/b/a;

    invoke-virtual {v0}, Lcom/lantern/wifitools/apgrade/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    .line 1123
    :cond_5
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->m:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1124
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1125
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2
.end method
