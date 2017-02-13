.class public Lcom/lantern/download/ui/DownloadFragment;
.super Lbluefay/app/Fragment;
.source "DownloadFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/download/ui/DownloadFragment$a;
    }
.end annotation


# instance fields
.field private g:Lcom/lantern/download/utils/PinnedExpandableListView;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/Button;

.field private k:Lcom/lantern/core/d/a;

.field private l:Lcom/lantern/download/ui/a;

.field private m:Lcom/lantern/download/ui/DownloadFragment$a;

.field private n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/widget/ExpandableListView$OnChildClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 127
    new-instance v0, Lcom/lantern/download/ui/d;

    invoke-direct {v0, p0}, Lcom/lantern/download/ui/d;-><init>(Lcom/lantern/download/ui/DownloadFragment;)V

    iput-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->o:Landroid/view/View$OnClickListener;

    .line 161
    new-instance v0, Lcom/lantern/download/ui/e;

    invoke-direct {v0, p0}, Lcom/lantern/download/ui/e;-><init>(Lcom/lantern/download/ui/DownloadFragment;)V

    iput-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->p:Landroid/widget/ExpandableListView$OnChildClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lantern/download/ui/DownloadFragment;)Lcom/lantern/download/ui/a;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->l:Lcom/lantern/download/ui/a;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/download/ui/DownloadFragment;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    .line 2197
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->l:Lcom/lantern/download/ui/a;

    invoke-virtual {v0}, Lcom/lantern/download/ui/a;->c()Landroid/database/Cursor;

    move-result-object v0

    .line 2198
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2199
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2200
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2201
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2202
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2203
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2204
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->e:Landroid/content/Context;

    sget v1, Lcom/lantern/dm/R$string;->download_apk_file_notfound:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    .line 2205
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->k:Lcom/lantern/core/d/a;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/lantern/core/d/a;->a([J)I

    .line 2206
    :cond_0
    :goto_0
    return-void

    .line 2208
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2209
    const-string v3, "mimetype"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2210
    const v0, 0x10000001

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2211
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/download/ui/DownloadFragment;Ljava/util/Map;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/lantern/download/ui/DownloadFragment;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method private a(Ljava/util/Map;Z)V
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 146
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 147
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    if-eqz p2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/lantern/download/ui/DownloadFragment;->n:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v2, p0, Lcom/lantern/download/ui/DownloadFragment;->n:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/lantern/download/ui/DownloadFragment;ILandroid/view/Menu;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/lantern/download/ui/DownloadFragment;->a(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/lantern/download/ui/DownloadFragment;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->i:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private c()I
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->l:Lcom/lantern/download/ui/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/download/ui/a;->getChildrenCount(I)I

    move-result v0

    iget-object v1, p0, Lcom/lantern/download/ui/DownloadFragment;->l:Lcom/lantern/download/ui/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lantern/download/ui/a;->getChildrenCount(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    return v0
.end method

.method static synthetic c(Lcom/lantern/download/ui/DownloadFragment;)Ljava/util/HashSet;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->n:Ljava/util/HashSet;

    return-object v0
.end method

.method private d(I)Landroid/view/Menu;
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x3e9

    const/16 v3, 0x64

    const/4 v2, 0x0

    .line 93
    new-instance v0, Lbluefay/app/u;

    iget-object v1, p0, Lcom/lantern/download/ui/DownloadFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 94
    if-nez p1, :cond_0

    .line 95
    sget v1, Lcom/lantern/dm/R$string;->download_edit_list:I

    invoke-interface {v0, v3, v4, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 99
    :goto_0
    return-object v0

    .line 97
    :cond_0
    sget v1, Lcom/lantern/dm/R$string;->download_cancel_list:I

    invoke-interface {v0, v3, v4, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method static synthetic d(Lcom/lantern/download/ui/DownloadFragment;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1216
    new-instance v0, Lbluefay/app/k$a;

    iget-object v1, p0, Lcom/lantern/download/ui/DownloadFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 1217
    sget v1, Lcom/lantern/dm/R$string;->download_dialog_warm_prompt:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 1218
    iget-object v1, p0, Lcom/lantern/download/ui/DownloadFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/lantern/dm/R$layout;->dm_down_dialog_message:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1219
    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(Landroid/view/View;)Lbluefay/app/k$a;

    .line 1220
    const v1, 0x104000a

    new-instance v2, Lcom/lantern/download/ui/f;

    invoke-direct {v2, p0}, Lcom/lantern/download/ui/f;-><init>(Lcom/lantern/download/ui/DownloadFragment;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 1235
    const/high16 v1, 0x104

    invoke-virtual {v0, v1, v4}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 1236
    invoke-virtual {v0}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    .line 35
    return-void
.end method

.method static synthetic e(Lcom/lantern/download/ui/DownloadFragment;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/download/ui/DownloadFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/lantern/download/ui/DownloadFragment;->c()I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/lantern/download/ui/DownloadFragment;)Lcom/lantern/core/d/a;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->k:Lcom/lantern/core/d/a;

    return-object v0
.end method

.method static synthetic h(Lcom/lantern/download/ui/DownloadFragment;)Landroid/view/Menu;
    .locals 1
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lantern/download/ui/DownloadFragment;->d(I)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/lantern/download/ui/DownloadFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->n:Ljava/util/HashSet;

    .line 64
    new-instance v0, Lcom/lantern/core/d/a;

    iget-object v1, p0, Lcom/lantern/download/ui/DownloadFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/core/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->k:Lcom/lantern/core/d/a;

    .line 65
    new-instance v0, Lcom/lantern/download/ui/DownloadFragment$a;

    invoke-direct {v0, p0}, Lcom/lantern/download/ui/DownloadFragment$a;-><init>(Lcom/lantern/download/ui/DownloadFragment;)V

    iput-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->m:Lcom/lantern/download/ui/DownloadFragment$a;

    .line 66
    new-instance v0, Lcom/lantern/download/ui/a;

    iget-object v1, p0, Lcom/lantern/download/ui/DownloadFragment;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/download/ui/DownloadFragment;->k:Lcom/lantern/core/d/a;

    invoke-direct {v0, v1, v2}, Lcom/lantern/download/ui/a;-><init>(Landroid/content/Context;Lcom/lantern/core/d/a;)V

    iput-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->l:Lcom/lantern/download/ui/a;

    .line 67
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/model/a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lantern/download/ui/DownloadFragment;->m:Lcom/lantern/download/ui/DownloadFragment$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 68
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 72
    sget v0, Lcom/lantern/dm/R$layout;->dm_download_list:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 73
    sget v0, Lcom/lantern/dm/R$id;->load_selection_menu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->h:Landroid/view/ViewGroup;

    .line 74
    sget v0, Lcom/lantern/dm/R$id;->load_checkbox_select:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->i:Landroid/widget/CheckBox;

    .line 75
    sget v0, Lcom/lantern/dm/R$id;->load_deselect_all:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->j:Landroid/widget/Button;

    .line 76
    sget v0, Lcom/lantern/dm/R$id;->download_expandablelistview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/download/utils/PinnedExpandableListView;

    iput-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->g:Lcom/lantern/download/utils/PinnedExpandableListView;

    .line 77
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->g:Lcom/lantern/download/utils/PinnedExpandableListView;

    sget v2, Lcom/lantern/dm/R$layout;->dm_download_group:I

    iget-object v3, p0, Lcom/lantern/download/ui/DownloadFragment;->g:Lcom/lantern/download/utils/PinnedExpandableListView;

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lantern/download/utils/PinnedExpandableListView;->a(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->g:Lcom/lantern/download/utils/PinnedExpandableListView;

    iget-object v2, p0, Lcom/lantern/download/ui/DownloadFragment;->l:Lcom/lantern/download/ui/a;

    invoke-virtual {v0, v2}, Lcom/lantern/download/utils/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 79
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->g:Lcom/lantern/download/utils/PinnedExpandableListView;

    iget-object v2, p0, Lcom/lantern/download/ui/DownloadFragment;->p:Landroid/widget/ExpandableListView$OnChildClickListener;

    invoke-virtual {v0, v2}, Lcom/lantern/download/utils/PinnedExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->j:Landroid/widget/Button;

    iget-object v2, p0, Lcom/lantern/download/ui/DownloadFragment;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->i:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/lantern/download/ui/DownloadFragment;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Lbluefay/app/Fragment;->onDestroy()V

    .line 105
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/download/ui/DownloadFragment;->m:Lcom/lantern/download/ui/DownloadFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 106
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/lantern/download/ui/DownloadFragment;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 112
    sget v0, Lcom/lantern/download/ui/DownloadFragment;->a:I

    invoke-direct {p0, v2}, Lcom/lantern/download/ui/DownloadFragment;->d(I)Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lantern/download/ui/DownloadFragment;->a(ILandroid/view/Menu;)Z

    .line 113
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lantern/download/ui/DownloadFragment;->e:Landroid/content/Context;

    sget v2, Lcom/lantern/dm/R$anim;->dm_footer_disappear:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->l:Lcom/lantern/download/ui/a;

    iget-object v1, p0, Lcom/lantern/download/ui/DownloadFragment;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/download/ui/a;->a(I)V

    .line 122
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->l:Lcom/lantern/download/ui/a;

    invoke-virtual {v0}, Lcom/lantern/download/ui/a;->notifyDataSetChanged()V

    .line 124
    :cond_0
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 116
    :cond_1
    sget v0, Lcom/lantern/download/ui/DownloadFragment;->a:I

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/lantern/download/ui/DownloadFragment;->d(I)Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lantern/download/ui/DownloadFragment;->a(ILandroid/view/Menu;)Z

    .line 117
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->l:Lcom/lantern/download/ui/a;

    invoke-virtual {v0}, Lcom/lantern/download/ui/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/lantern/download/ui/DownloadFragment;->a(Ljava/util/Map;Z)V

    .line 118
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/lantern/download/ui/DownloadFragment;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lantern/download/ui/DownloadFragment;->e:Landroid/content/Context;

    sget v2, Lcom/lantern/dm/R$anim;->dm_footer_appear:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lbluefay/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    sget v0, Lcom/lantern/dm/R$string;->download_file_manager:I

    invoke-virtual {p0, v0}, Lcom/lantern/download/ui/DownloadFragment;->a(I)V

    .line 89
    sget v0, Lcom/lantern/download/ui/DownloadFragment;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/lantern/download/ui/DownloadFragment;->d(I)Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lantern/download/ui/DownloadFragment;->a(ILandroid/view/Menu;)Z

    .line 90
    return-void
.end method
