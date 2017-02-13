.class public Lcom/lantern/settings/ui/CountryListFragment;
.super Lbluefay/app/Fragment;
.source "CountryListFragment.java"


# instance fields
.field private g:Lcom/lantern/settings/widget/PinnedHeaderListView;

.field private h:Lcom/lantern/settings/ui/a/a;

.field private i:Lcom/bluefay/b/a;

.field private j:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 59
    new-instance v0, Lcom/lantern/settings/ui/h;

    invoke-direct {v0, p0}, Lcom/lantern/settings/ui/h;-><init>(Lcom/lantern/settings/ui/CountryListFragment;)V

    iput-object v0, p0, Lcom/lantern/settings/ui/CountryListFragment;->i:Lcom/bluefay/b/a;

    .line 71
    new-instance v0, Lcom/lantern/settings/ui/j;

    invoke-direct {v0, p0}, Lcom/lantern/settings/ui/j;-><init>(Lcom/lantern/settings/ui/CountryListFragment;)V

    iput-object v0, p0, Lcom/lantern/settings/ui/CountryListFragment;->j:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lantern/settings/ui/CountryListFragment;)Lcom/lantern/settings/ui/a/a;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lantern/settings/ui/CountryListFragment;->h:Lcom/lantern/settings/ui/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/settings/ui/CountryListFragment;)V
    .locals 4
    .parameter

    .prologue
    .line 25
    .line 1081
    invoke-virtual {p0}, Lcom/lantern/settings/ui/CountryListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1083
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1084
    if-eqz v1, :cond_0

    .line 1085
    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1086
    if-eqz v1, :cond_0

    .line 1087
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 32
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1037
    iget-object v0, p0, Lcom/lantern/settings/ui/CountryListFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/lantern/settings/ui/CountryListFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/settings/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1039
    iget-object v1, p0, Lcom/lantern/settings/ui/CountryListFragment;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lantern/settings/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 45
    sget v0, Lcom/lantern/settings/R$layout;->country_list_view:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/settings/widget/PinnedHeaderListView;

    iput-object v0, p0, Lcom/lantern/settings/ui/CountryListFragment;->g:Lcom/lantern/settings/widget/PinnedHeaderListView;

    .line 46
    iget-object v0, p0, Lcom/lantern/settings/ui/CountryListFragment;->g:Lcom/lantern/settings/widget/PinnedHeaderListView;

    sget v1, Lcom/lantern/settings/R$layout;->listview_head:I

    iget-object v2, p0, Lcom/lantern/settings/ui/CountryListFragment;->g:Lcom/lantern/settings/widget/PinnedHeaderListView;

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/settings/widget/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 47
    new-instance v0, Lcom/lantern/settings/ui/a/a;

    iget-object v1, p0, Lcom/lantern/settings/ui/CountryListFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/settings/ui/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/settings/ui/CountryListFragment;->h:Lcom/lantern/settings/ui/a/a;

    .line 48
    iget-object v0, p0, Lcom/lantern/settings/ui/CountryListFragment;->g:Lcom/lantern/settings/widget/PinnedHeaderListView;

    iget-object v1, p0, Lcom/lantern/settings/ui/CountryListFragment;->h:Lcom/lantern/settings/ui/a/a;

    invoke-virtual {v0, v1}, Lcom/lantern/settings/widget/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    iget-object v0, p0, Lcom/lantern/settings/ui/CountryListFragment;->g:Lcom/lantern/settings/widget/PinnedHeaderListView;

    iget-object v1, p0, Lcom/lantern/settings/ui/CountryListFragment;->j:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/lantern/settings/widget/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1055
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lantern/settings/b/b;

    iget-object v2, p0, Lcom/lantern/settings/ui/CountryListFragment;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/lantern/settings/ui/CountryListFragment;->i:Lcom/bluefay/b/a;

    invoke-direct {v1, v2, v3}, Lcom/lantern/settings/b/b;-><init>(Landroid/content/Context;Lcom/bluefay/b/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1056
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 51
    iget-object v0, p0, Lcom/lantern/settings/ui/CountryListFragment;->g:Lcom/lantern/settings/widget/PinnedHeaderListView;

    return-object v0
.end method
