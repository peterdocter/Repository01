.class public Lcom/lantern/push/ui/MessageFragment;
.super Lbluefay/app/Fragment;
.source "MessageFragment.java"


# instance fields
.field private g:Lcom/bluefay/material/f;

.field private h:Lcom/lantern/push/ui/h;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/app/NotificationManager;

.field private k:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private l:Landroid/widget/AdapterView$OnItemClickListener;

.field private m:Lcom/bluefay/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 176
    new-instance v0, Lcom/lantern/push/ui/e;

    invoke-direct {v0, p0}, Lcom/lantern/push/ui/e;-><init>(Lcom/lantern/push/ui/MessageFragment;)V

    iput-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->k:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 187
    new-instance v0, Lcom/lantern/push/ui/f;

    invoke-direct {v0, p0}, Lcom/lantern/push/ui/f;-><init>(Lcom/lantern/push/ui/MessageFragment;)V

    iput-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 247
    new-instance v0, Lcom/lantern/push/ui/g;

    invoke-direct {v0, p0}, Lcom/lantern/push/ui/g;-><init>(Lcom/lantern/push/ui/MessageFragment;)V

    iput-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->m:Lcom/bluefay/b/a;

    return-void
.end method

.method static synthetic a(Lcom/lantern/push/ui/MessageFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/push/ui/MessageFragment;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 3121
    new-instance v0, Lbluefay/app/k$a;

    iget-object v1, p0, Lcom/lantern/push/ui/MessageFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 3122
    sget v1, Lcom/lantern/settings/R$string;->settings_dialog_warm_prompt:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 3123
    iget-object v1, p0, Lcom/lantern/push/ui/MessageFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/lantern/settings/R$layout;->settings_push_message_dialog:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3124
    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(Landroid/view/View;)Lbluefay/app/k$a;

    .line 3125
    const v1, 0x104000a

    new-instance v2, Lcom/lantern/push/ui/d;

    invoke-direct {v2, p0, p1}, Lcom/lantern/push/ui/d;-><init>(Lcom/lantern/push/ui/MessageFragment;I)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 3133
    const/high16 v1, 0x104

    invoke-virtual {v0, v1, v3}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 3134
    invoke-virtual {v0}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    .line 44
    return-void
.end method

.method static synthetic b(Lcom/lantern/push/ui/MessageFragment;)Lcom/lantern/push/ui/h;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->h:Lcom/lantern/push/ui/h;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/push/ui/MessageFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/push/ui/MessageFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    .line 2078
    iget-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->g:Lcom/bluefay/material/f;

    if-nez v0, :cond_0

    .line 2079
    new-instance v0, Lcom/bluefay/material/f;

    iget-object v1, p0, Lcom/lantern/push/ui/MessageFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bluefay/material/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->g:Lcom/bluefay/material/f;

    .line 2080
    iget-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->g:Lcom/bluefay/material/f;

    sget v1, Lcom/lantern/settings/R$string;->pull_to_refresh_footer_refreshing_label:I

    invoke-virtual {p0, v1}, Lcom/lantern/push/ui/MessageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->a(Ljava/lang/CharSequence;)V

    .line 2081
    iget-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->g:Lcom/bluefay/material/f;

    invoke-virtual {v0, v3}, Lcom/bluefay/material/f;->setCanceledOnTouchOutside(Z)V

    .line 2082
    iget-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->g:Lcom/bluefay/material/f;

    new-instance v1, Lcom/lantern/push/ui/a;

    invoke-direct {v1, p0}, Lcom/lantern/push/ui/a;-><init>(Lcom/lantern/push/ui/MessageFragment;)V

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2089
    :cond_0
    iget-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->g:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->show()V

    .line 2165
    new-instance v0, Lcom/lantern/push/c/a;

    iget-object v1, p0, Lcom/lantern/push/ui/MessageFragment;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/push/ui/MessageFragment;->m:Lcom/bluefay/b/a;

    invoke-direct {v0, v1, v2}, Lcom/lantern/push/c/a;-><init>(Landroid/content/Context;Lcom/bluefay/b/a;)V

    .line 2166
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/push/c/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 162
    return-void
.end method

.method static synthetic e(Lcom/lantern/push/ui/MessageFragment;)Landroid/app/NotificationManager;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->j:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/push/ui/MessageFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/lantern/push/ui/MessageFragment;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/lantern/push/ui/MessageFragment;)V
    .locals 5
    .parameter

    .prologue
    .line 3171
    new-instance v0, Lbluefay/app/u;

    iget-object v1, p0, Lcom/lantern/push/ui/MessageFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 3172
    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v4, Lcom/lantern/settings/R$string;->settings_push_mark_readed:I

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 3173
    sget v1, Lcom/lantern/push/ui/MessageFragment;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/lantern/push/ui/MessageFragment;->a(ILandroid/view/Menu;)Z

    .line 44
    return-void
.end method

.method static synthetic i(Lcom/lantern/push/ui/MessageFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    .line 4070
    iget-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->g:Lcom/bluefay/material/f;

    if-eqz v0, :cond_0

    .line 4071
    iget-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->g:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->hide()V

    .line 4072
    iget-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->g:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->dismiss()V

    .line 4073
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->g:Lcom/bluefay/material/f;

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/lantern/push/ui/MessageFragment;->d()V

    .line 157
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 53
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    new-instance v0, Lcom/lantern/push/ui/h;

    iget-object v1, p0, Lcom/lantern/push/ui/MessageFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/push/ui/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->h:Lcom/lantern/push/ui/h;

    .line 55
    iget-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->j:Landroid/app/NotificationManager;

    .line 56
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    .line 1143
    sget v0, Lcom/lantern/settings/R$layout;->settings_push_message_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1144
    sget v0, Lcom/lantern/settings/R$id;->settings_empty_message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->i:Landroid/widget/RelativeLayout;

    .line 1146
    sget v0, Lcom/lantern/settings/R$id;->settings_lv_push:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1147
    iget-object v2, p0, Lcom/lantern/push/ui/MessageFragment;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1148
    iget-object v2, p0, Lcom/lantern/push/ui/MessageFragment;->k:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1149
    iget-object v2, p0, Lcom/lantern/push/ui/MessageFragment;->h:Lcom/lantern/push/ui/h;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1151
    invoke-direct {p0}, Lcom/lantern/push/ui/MessageFragment;->d()V

    .line 139
    return-object v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    .line 94
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "msgrd"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/lantern/push/ui/MessageFragment;->h:Lcom/lantern/push/ui/h;

    invoke-virtual {v0}, Lcom/lantern/push/ui/h;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lbluefay/app/k$a;

    iget-object v1, p0, Lcom/lantern/push/ui/MessageFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 98
    sget v1, Lcom/lantern/settings/R$string;->settings_push_mark_readed:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 99
    sget v1, Lcom/lantern/settings/R$string;->settings_push_mark_readed_confirm:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->b(I)Lbluefay/app/k$a;

    .line 100
    const v1, 0x104000a

    new-instance v2, Lcom/lantern/push/ui/b;

    invoke-direct {v2, p0}, Lcom/lantern/push/ui/b;-><init>(Lcom/lantern/push/ui/MessageFragment;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 107
    const/high16 v1, 0x104

    new-instance v2, Lcom/lantern/push/ui/c;

    invoke-direct {v2, p0}, Lcom/lantern/push/ui/c;-><init>(Lcom/lantern/push/ui/MessageFragment;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 113
    invoke-virtual {v0}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    .line 114
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "msgrdshow"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 117
    :cond_0
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lbluefay/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/lantern/push/ui/MessageFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->c(I)V

    .line 64
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->b(I)V

    .line 66
    :cond_0
    sget v0, Lcom/lantern/settings/R$string;->settings_pref_message_title:I

    invoke-virtual {p0, v0}, Lcom/lantern/push/ui/MessageFragment;->a(I)V

    .line 67
    return-void
.end method
