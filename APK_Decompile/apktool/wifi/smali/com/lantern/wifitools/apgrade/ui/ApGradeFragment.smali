.class public Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;
.super Lbluefay/app/Fragment;
.source "ApGradeFragment.java"


# instance fields
.field private g:Landroid/view/View;

.field private h:Lcom/bluefay/material/f;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;

.field private m:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarSmallViewGroup;

.field private n:Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;

.field private o:Landroid/widget/ScrollView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Z

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->r:Z

    return-void
.end method

.method private a(Lcom/lantern/wifitools/apgrade/b/a;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 131
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->l:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;

    invoke-virtual {v0, v5}, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->a(Z)V

    .line 132
    sget v0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->a:I

    .line 1186
    new-instance v1, Lbluefay/app/u;

    iget-object v2, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 1187
    const/16 v2, 0x2710

    const/4 v3, 0x1

    sget v4, Lcom/lantern/wifitools/R$string;->apgrade_submit:I

    invoke-interface {v1, v2, v3, v5, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->a(ILandroid/view/Menu;)Z

    .line 133
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->n:Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;

    invoke-virtual {v0, v5}, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->n:Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;

    invoke-virtual {p1}, Lcom/lantern/wifitools/apgrade/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->a(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->o:Landroid/widget/ScrollView;

    new-instance v1, Lcom/lantern/wifitools/apgrade/ui/b;

    invoke-direct {v1, p0}, Lcom/lantern/wifitools/apgrade/ui/b;-><init>(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;Lcom/lantern/wifitools/apgrade/b/a;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 42
    .line 2145
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->o:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2146
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lantern/wifitools/apgrade/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2147
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->m:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarSmallViewGroup;

    invoke-virtual {p1}, Lcom/lantern/wifitools/apgrade/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarSmallViewGroup;->a(Ljava/lang/String;)V

    .line 2149
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2150
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2151
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2152
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2156
    :goto_0
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->l:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;

    invoke-virtual {p1}, Lcom/lantern/wifitools/apgrade/b/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->a(I)V

    .line 2158
    invoke-virtual {p1}, Lcom/lantern/wifitools/apgrade/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2159
    invoke-direct {p0, p1}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->a(Lcom/lantern/wifitools/apgrade/b/a;)V

    :goto_1
    return-void

    .line 2154
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2161
    :cond_2
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->l:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->a(Z)V

    .line 2162
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->n:Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;

    invoke-virtual {v0, v3}, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->setVisibility(I)V

    .line 2163
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2164
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2165
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/wifitools/apgrade/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2166
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<u>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/lantern/wifitools/R$string;->apgrade_again:I

    invoke-virtual {p0, v2}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2167
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/lantern/wifitools/apgrade/ui/c;

    invoke-direct {v1, p0, p1}, Lcom/lantern/wifitools/apgrade/ui/c;-><init>(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;Lcom/lantern/wifitools/apgrade/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method private a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 245
    new-instance v0, Lcom/bluefay/material/f;

    invoke-virtual {p0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluefay/material/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->h:Lcom/bluefay/material/f;

    .line 246
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->h:Lcom/bluefay/material/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->setCanceledOnTouchOutside(Z)V

    .line 247
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->h:Lcom/bluefay/material/f;

    new-instance v1, Lcom/lantern/wifitools/apgrade/ui/e;

    invoke-direct {v1, p0, p1}, Lcom/lantern/wifitools/apgrade/ui/e;-><init>(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;Z)V

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 257
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->h:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->show()V

    .line 258
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->a()V

    return-void
.end method

.method static synthetic b(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;Lcom/lantern/wifitools/apgrade/b/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->a(Lcom/lantern/wifitools/apgrade/b/a;)V

    return-void
.end method

.method static synthetic c(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)Landroid/widget/ScrollView;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->o:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->w:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    .line 2238
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->h:Lcom/bluefay/material/f;

    if-eqz v0, :cond_0

    .line 2239
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->h:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->hide()V

    .line 2240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->h:Lcom/bluefay/material/f;

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->a()V

    return-void
.end method

.method static synthetic k(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)Lcom/bluefay/material/f;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->h:Lcom/bluefay/material/f;

    return-object v0
.end method

.method static synthetic l(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const-string v0, "onCreate"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    const-string v1, "ssid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->i:Ljava/lang/String;

    .line 70
    const-string v1, "bssid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->j:Ljava/lang/String;

    .line 71
    const-string v1, "address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->k:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$string;->apgrade_tip_no_address:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->k:Ljava/lang/String;

    .line 76
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 178
    const-string v0, "onCreateView"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    sget v0, Lcom/lantern/wifitools/R$string;->apgrade_title:I

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->a(I)V

    .line 180
    invoke-virtual {p0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->c(I)V

    .line 181
    sget v0, Lcom/lantern/wifitools/R$layout;->wifitools_apgrade:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->g:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->r:Z

    .line 194
    invoke-super {p0}, Lbluefay/app/Fragment;->onDetach()V

    .line 195
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 199
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 200
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 201
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->n:Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;

    invoke-virtual {v0}, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 202
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->l:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;

    invoke-virtual {v0}, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;->a()Ljava/lang/String;

    move-result-object v4

    .line 203
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 204
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    sget v0, Lcom/lantern/wifitools/R$string;->apgrade_tip_no_do:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    move v0, v8

    .line 234
    :goto_0
    return v0

    .line 210
    :cond_1
    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    sget v0, Lcom/lantern/wifitools/R$string;->apgrade_tip_no_do:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    move v0, v8

    .line 212
    goto :goto_0

    .line 214
    :cond_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "aprate1"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/lantern/wifitools/apgrade/c/a;

    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->j:Ljava/lang/String;

    new-instance v7, Lcom/lantern/wifitools/apgrade/ui/d;

    invoke-direct {v7, p0, v3, v4}, Lcom/lantern/wifitools/apgrade/ui/d;-><init>(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Lcom/lantern/wifitools/apgrade/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bluefay/b/a;)V

    .line 230
    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/apgrade/c/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 231
    invoke-direct {p0, v8}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->a(Z)V

    .line 234
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
    const/4 v4, 0x0

    .line 80
    invoke-super {p0, p1, p2}, Lbluefay/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    const-string v0, "onViewCreated"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->apgrade_layout3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->l:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarBigViewGroup;

    .line 83
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->small_stars:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifitools/apgrade/widget/ApGradeStarSmallViewGroup;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->m:Lcom/lantern/wifitools/apgrade/widget/ApGradeStarSmallViewGroup;

    .line 84
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->edit_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->n:Lcom/lantern/wifitools/apgrade/widget/ApGradeEditText;

    .line 85
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->scroll_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->o:Landroid/widget/ScrollView;

    .line 86
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->ap_ssid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->p:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->ap_address:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->q:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->apgrade_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->t:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->text_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->s:Landroid/widget/LinearLayout;

    .line 90
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->apgrade_again_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->u:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->no_net_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->v:Landroid/widget/RelativeLayout;

    .line 92
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->g:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->ap_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->w:Landroid/widget/RelativeLayout;

    .line 93
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->o:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 1098
    new-instance v0, Lcom/lantern/wifitools/apgrade/c/b;

    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->j:Ljava/lang/String;

    new-instance v3, Lcom/lantern/wifitools/apgrade/ui/a;

    invoke-direct {v3, p0}, Lcom/lantern/wifitools/apgrade/ui/a;-><init>(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/wifitools/apgrade/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bluefay/b/a;)V

    .line 1125
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->a(Z)V

    .line 1126
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/apgrade/c/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 95
    return-void
.end method
