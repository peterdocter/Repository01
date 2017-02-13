.class public Lcom/lantern/dm/ui/DownloadFragment;
.super Lbluefay/app/Fragment;
.source "DownloadFragment.java"


# instance fields
.field private g:Lcom/lantern/dm/utils/WkListView;

.field private h:Lcom/lantern/dm/ui/b;

.field private i:Z

.field private j:J

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/database/Cursor;

.field private m:Landroid/database/Cursor;

.field private n:Lcom/lantern/core/d/a;

.field private o:Landroid/widget/CheckBox;

.field private p:Landroid/widget/Button;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Lcom/lantern/dm/ui/b$b;

.field private u:Lcom/lantern/dm/ui/b$b;

.field private v:Landroid/widget/ExpandableListView$OnChildClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->i:Z

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->j:J

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->k:Ljava/util/Set;

    .line 135
    new-instance v0, Lcom/lantern/dm/ui/c;

    invoke-direct {v0, p0}, Lcom/lantern/dm/ui/c;-><init>(Lcom/lantern/dm/ui/DownloadFragment;)V

    iput-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 159
    new-instance v0, Lcom/lantern/dm/ui/d;

    invoke-direct {v0, p0}, Lcom/lantern/dm/ui/d;-><init>(Lcom/lantern/dm/ui/DownloadFragment;)V

    iput-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->s:Landroid/view/View$OnClickListener;

    .line 182
    new-instance v0, Lcom/lantern/dm/ui/e;

    invoke-direct {v0, p0}, Lcom/lantern/dm/ui/e;-><init>(Lcom/lantern/dm/ui/DownloadFragment;)V

    iput-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->t:Lcom/lantern/dm/ui/b$b;

    .line 199
    new-instance v0, Lcom/lantern/dm/ui/f;

    invoke-direct {v0, p0}, Lcom/lantern/dm/ui/f;-><init>(Lcom/lantern/dm/ui/DownloadFragment;)V

    iput-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->u:Lcom/lantern/dm/ui/b$b;

    .line 225
    new-instance v0, Lcom/lantern/dm/ui/g;

    invoke-direct {v0, p0}, Lcom/lantern/dm/ui/g;-><init>(Lcom/lantern/dm/ui/DownloadFragment;)V

    iput-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->v:Landroid/widget/ExpandableListView$OnChildClickListener;

    return-void
.end method

.method private a(Z)Landroid/view/Menu;
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v0, Lbluefay/app/u;

    iget-object v1, p0, Lcom/lantern/dm/ui/DownloadFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 62
    if-eqz p1, :cond_0

    .line 63
    sget v1, Lcom/lantern/dm/R$string;->download_edit_list:I

    invoke-interface {v0, v4, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 67
    :goto_0
    return-object v0

    .line 65
    :cond_0
    sget v1, Lcom/lantern/dm/R$string;->download_cancel_list:I

    invoke-interface {v0, v4, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/dm/ui/DownloadFragment;Landroid/database/Cursor;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 3239
    :try_start_0
    const-string v0, "_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3240
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3241
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3242
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3243
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->e:Landroid/content/Context;

    sget v1, Lcom/lantern/dm/R$string;->download_apk_file_notfound:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    .line 3244
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->n:Lcom/lantern/core/d/a;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-string v3, "_id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    aput-wide v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/lantern/core/d/a;->a([J)I

    .line 3253
    :goto_0
    return-void

    .line 3247
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3248
    const-string v2, "mimetype"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3249
    const v0, 0x10000001

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3250
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3252
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/dm/ui/DownloadFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/lantern/dm/ui/DownloadFragment;ILandroid/view/Menu;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/lantern/dm/ui/DownloadFragment;->a(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/lantern/dm/ui/DownloadFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/lantern/dm/ui/DownloadFragment;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->k:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/dm/ui/DownloadFragment;)Landroid/database/Cursor;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->l:Landroid/database/Cursor;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/dm/ui/DownloadFragment;)Landroid/database/Cursor;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->m:Landroid/database/Cursor;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/dm/ui/DownloadFragment;)Lcom/lantern/dm/utils/WkListView;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->g:Lcom/lantern/dm/utils/WkListView;

    return-object v0
.end method

.method static synthetic g(Lcom/lantern/dm/ui/DownloadFragment;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 2257
    new-instance v0, Lbluefay/app/k$a;

    iget-object v1, p0, Lcom/lantern/dm/ui/DownloadFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 2258
    sget v1, Lcom/lantern/dm/R$string;->download_dialog_warm_prompt:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 2259
    iget-object v1, p0, Lcom/lantern/dm/ui/DownloadFragment;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/lantern/dm/R$layout;->dm_down_dialog_message:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2260
    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(Landroid/view/View;)Lbluefay/app/k$a;

    .line 2261
    const v1, 0x104000a

    new-instance v2, Lcom/lantern/dm/ui/h;

    invoke-direct {v2, p0}, Lcom/lantern/dm/ui/h;-><init>(Lcom/lantern/dm/ui/DownloadFragment;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 2274
    const/high16 v1, 0x104

    invoke-virtual {v0, v1, v3}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 2275
    invoke-virtual {v0}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    .line 37
    return-void
.end method

.method static synthetic h(Lcom/lantern/dm/ui/DownloadFragment;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 37
    .line 3169
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/lantern/dm/ui/DownloadFragment;->m:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 3170
    iget-object v1, p0, Lcom/lantern/dm/ui/DownloadFragment;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 3171
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3172
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->o:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    :goto_0
    return-void

    .line 3175
    :cond_1
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3176
    iput-boolean v2, p0, Lcom/lantern/dm/ui/DownloadFragment;->i:Z

    .line 3177
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/lantern/dm/ui/DownloadFragment;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->q:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic j(Lcom/lantern/dm/ui/DownloadFragment;)Z
    .locals 6
    .parameter

    .prologue
    .line 3217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3218
    iget-wide v2, p0, Lcom/lantern/dm/ui/DownloadFragment;->j:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 3219
    iput-wide v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->j:J

    .line 3220
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 3222
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method static synthetic k(Lcom/lantern/dm/ui/DownloadFragment;)Lcom/lantern/core/d/a;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->n:Lcom/lantern/core/d/a;

    return-object v0
.end method

.method static synthetic l(Lcom/lantern/dm/ui/DownloadFragment;)Landroid/view/Menu;
    .locals 1
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lantern/dm/ui/DownloadFragment;->a(Z)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/lantern/dm/ui/DownloadFragment;)Lcom/lantern/dm/ui/b;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->h:Lcom/lantern/dm/ui/b;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 93
    new-instance v0, Lcom/lantern/core/d/a;

    iget-object v1, p0, Lcom/lantern/dm/ui/DownloadFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/core/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->n:Lcom/lantern/core/d/a;

    .line 1124
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/model/a;->a:Landroid/net/Uri;

    const-string v3, "status!=\'200\' AND is_visible_in_downloads_ui!=\'0\'"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->l:Landroid/database/Cursor;

    .line 1130
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/model/a;->a:Landroid/net/Uri;

    const-string v3, "status=\'200\' AND is_visible_in_downloads_ui!=\'0\'"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->m:Landroid/database/Cursor;

    .line 96
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 100
    .line 2104
    sget v0, Lcom/lantern/dm/R$layout;->dm_down_list:I

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 2106
    sget v0, Lcom/lantern/dm/R$id;->load_selection_menu:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->q:Landroid/view/ViewGroup;

    .line 2107
    sget v0, Lcom/lantern/dm/R$id;->load_checkbox_select:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->o:Landroid/widget/CheckBox;

    .line 2108
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->o:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/lantern/dm/ui/DownloadFragment;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2109
    sget v0, Lcom/lantern/dm/R$id;->load_deselect_all:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->p:Landroid/widget/Button;

    .line 2110
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->p:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lantern/dm/ui/DownloadFragment;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2112
    sget v0, Lcom/lantern/dm/R$id;->explistview:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/dm/utils/WkListView;

    iput-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->g:Lcom/lantern/dm/utils/WkListView;

    .line 2113
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->g:Lcom/lantern/dm/utils/WkListView;

    sget v1, Lcom/lantern/dm/R$layout;->dm_down_list_group_head:I

    iget-object v2, p0, Lcom/lantern/dm/ui/DownloadFragment;->g:Lcom/lantern/dm/utils/WkListView;

    invoke-virtual {p1, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/dm/utils/WkListView;->a(Landroid/view/View;)V

    .line 2114
    new-instance v0, Lcom/lantern/dm/ui/b;

    iget-object v1, p0, Lcom/lantern/dm/ui/DownloadFragment;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/dm/ui/DownloadFragment;->l:Landroid/database/Cursor;

    iget-object v3, p0, Lcom/lantern/dm/ui/DownloadFragment;->m:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/lantern/dm/ui/DownloadFragment;->g:Lcom/lantern/dm/utils/WkListView;

    iget-object v5, p0, Lcom/lantern/dm/ui/DownloadFragment;->n:Lcom/lantern/core/d/a;

    iget-object v6, p0, Lcom/lantern/dm/ui/DownloadFragment;->t:Lcom/lantern/dm/ui/b$b;

    iget-object v7, p0, Lcom/lantern/dm/ui/DownloadFragment;->u:Lcom/lantern/dm/ui/b$b;

    invoke-direct/range {v0 .. v7}, Lcom/lantern/dm/ui/b;-><init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/database/Cursor;Lcom/lantern/dm/utils/WkListView;Lcom/lantern/core/d/a;Lcom/lantern/dm/ui/b$b;Lcom/lantern/dm/ui/b$b;)V

    iput-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->h:Lcom/lantern/dm/ui/b;

    .line 2116
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->g:Lcom/lantern/dm/utils/WkListView;

    iget-object v1, p0, Lcom/lantern/dm/ui/DownloadFragment;->h:Lcom/lantern/dm/ui/b;

    invoke-virtual {v0, v1}, Lcom/lantern/dm/utils/WkListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 2117
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->g:Lcom/lantern/dm/utils/WkListView;

    iget-object v1, p0, Lcom/lantern/dm/ui/DownloadFragment;->v:Landroid/widget/ExpandableListView$OnChildClickListener;

    invoke-virtual {v0, v1}, Lcom/lantern/dm/utils/WkListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 2118
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->g:Lcom/lantern/dm/utils/WkListView;

    invoke-virtual {v0, v9}, Lcom/lantern/dm/utils/WkListView;->expandGroup(I)Z

    .line 2119
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->g:Lcom/lantern/dm/utils/WkListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lantern/dm/utils/WkListView;->expandGroup(I)Z

    .line 100
    return-object v8
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->m:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 74
    :goto_0
    if-nez v0, :cond_3

    .line 75
    sget v0, Lcom/lantern/dm/ui/DownloadFragment;->a:I

    invoke-direct {p0, v2}, Lcom/lantern/dm/ui/DownloadFragment;->a(Z)Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/lantern/dm/ui/DownloadFragment;->a(ILandroid/view/Menu;)Z

    .line 76
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->q:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/lantern/dm/ui/DownloadFragment;->e:Landroid/content/Context;

    sget v3, Lcom/lantern/dm/R$anim;->dm_footer_appear:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->h:Lcom/lantern/dm/ui/b;

    invoke-virtual {v0, v1}, Lcom/lantern/dm/ui/b;->a(Z)V

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->g:Lcom/lantern/dm/utils/WkListView;

    invoke-virtual {v0}, Lcom/lantern/dm/utils/WkListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_2
    move v0, v2

    .line 73
    goto :goto_0

    .line 80
    :cond_3
    sget v0, Lcom/lantern/dm/ui/DownloadFragment;->a:I

    invoke-direct {p0, v1}, Lcom/lantern/dm/ui/DownloadFragment;->a(Z)Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lantern/dm/ui/DownloadFragment;->a(ILandroid/view/Menu;)Z

    .line 81
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lantern/dm/ui/DownloadFragment;->e:Landroid/content/Context;

    sget v3, Lcom/lantern/dm/R$anim;->dm_footer_disappear:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    iget-object v0, p0, Lcom/lantern/dm/ui/DownloadFragment;->h:Lcom/lantern/dm/ui/b;

    invoke-virtual {v0, v2}, Lcom/lantern/dm/ui/b;->a(Z)V

    goto :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lbluefay/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    sget v0, Lcom/lantern/dm/R$string;->download_file_manager:I

    invoke-virtual {p0, v0}, Lcom/lantern/dm/ui/DownloadFragment;->a(I)V

    .line 57
    sget v0, Lcom/lantern/dm/ui/DownloadFragment;->a:I

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/lantern/dm/ui/DownloadFragment;->a(Z)Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lantern/dm/ui/DownloadFragment;->a(ILandroid/view/Menu;)Z

    .line 58
    return-void
.end method
