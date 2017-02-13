.class public final Lcom/lantern/download/ui/a;
.super Landroid/widget/BaseExpandableListAdapter;
.source "DownloadAdapter.java"

# interfaces
.implements Lcom/lantern/download/utils/PinnedExpandableListView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/download/ui/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:Landroid/database/Cursor;

.field private c:Landroid/content/Context;

.field private d:Lcom/lantern/core/d/a;

.field private e:I

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lantern/core/d/a;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 41
    const/16 v0, 0x8

    iput v0, p0, Lcom/lantern/download/ui/a;->e:I

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lantern/download/ui/a;->g:J

    .line 375
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/lantern/download/ui/a;->h:Landroid/util/SparseIntArray;

    .line 46
    iput-object p1, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/lantern/download/ui/a;->d:Lcom/lantern/core/d/a;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/download/ui/a;->f:Ljava/util/HashMap;

    .line 1053
    iget-object v0, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/model/a;->a:Landroid/net/Uri;

    const-string v3, "status!=\'200\' AND is_visible_in_downloads_ui!=\'0\'"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    .line 1056
    iget-object v0, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/model/a;->a:Landroid/net/Uri;

    const-string v3, "status=\'200\' AND is_visible_in_downloads_ui!=\'0\'"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/download/ui/a;->b:Landroid/database/Cursor;

    .line 50
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 340
    sget v0, Lcom/lantern/dm/R$id;->dm_download_group:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 341
    if-nez p1, :cond_0

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    sget v3, Lcom/lantern/dm/R$string;->download_running_file:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    :goto_0
    return-void

    .line 345
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    sget v3, Lcom/lantern/dm/R$string;->download_complete_notification:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/download/ui/a;->b:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/download/ui/a;Lcom/lantern/download/ui/a$a;J)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 34
    .line 3308
    new-instance v1, Lbluefay/app/k$a;

    iget-object v0, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 3309
    sget v0, Lcom/lantern/dm/R$string;->download_dialog_warm_prompt:I

    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 3310
    iget-object v0, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/lantern/dm/R$layout;->dm_down_dialog_message:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 3311
    sget v0, Lcom/lantern/dm/R$id;->tv_alert:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    sget v4, Lcom/lantern/dm/R$string;->download_alert_network:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3312
    invoke-virtual {v1, v2}, Lbluefay/app/k$a;->a(Landroid/view/View;)Lbluefay/app/k$a;

    .line 3313
    const v0, 0x104000a

    new-instance v2, Lcom/lantern/download/ui/c;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/lantern/download/ui/c;-><init>(Lcom/lantern/download/ui/a;JLcom/lantern/download/ui/a$a;)V

    invoke-virtual {v1, v0, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 3323
    const/high16 v0, 0x104

    invoke-virtual {v1, v0, v5}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 3324
    invoke-virtual {v1}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/lantern/download/ui/a;)Z
    .locals 6
    .parameter

    .prologue
    .line 3299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3300
    iget-wide v2, p0, Lcom/lantern/download/ui/a;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 3301
    iput-wide v0, p0, Lcom/lantern/download/ui/a;->g:J

    .line 3302
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 3304
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/download/ui/a;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/download/ui/a;)Lcom/lantern/core/d/a;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lantern/download/ui/a;->d:Lcom/lantern/core/d/a;

    return-object v0
.end method


# virtual methods
.method public final a(IILandroid/widget/ExpandableListView;)I
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, p1}, Lcom/lantern/download/ui/a;->getChildrenCount(I)I

    move-result v2

    .line 357
    invoke-virtual {p3, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v3

    .line 358
    const-string v4, "childCount:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    const-string v4, "childPosition:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    const-string v4, "expanded:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_1

    .line 362
    const/4 v0, 0x2

    .line 366
    :cond_0
    :goto_0
    return v0

    .line 363
    :cond_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    move v0, v1

    .line 366
    goto :goto_0
.end method

.method public final a(II)Ljava/lang/Long;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 103
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 105
    iget-object v0, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 107
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/lantern/download/ui/a;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/lantern/download/ui/a;->b:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 109
    iget-object v0, p0, Lcom/lantern/download/ui/a;->b:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/lantern/download/ui/a;->b:Landroid/database/Cursor;

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 70
    iget-object v0, p0, Lcom/lantern/download/ui/a;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 71
    invoke-virtual {p0}, Lcom/lantern/download/ui/a;->notifyDataSetChanged()V

    .line 72
    return-void
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput p1, p0, Lcom/lantern/download/ui/a;->e:I

    .line 84
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 372
    invoke-direct {p0, p2, p1}, Lcom/lantern/download/ui/a;->a(ILandroid/view/View;)V

    .line 373
    return-void
.end method

.method public final b(I)I
    .locals 1
    .parameter

    .prologue
    .line 384
    iget-object v0, p0, Lcom/lantern/download/ui/a;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/download/ui/a;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/lantern/download/ui/a;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 379
    iget-object v0, p0, Lcom/lantern/download/ui/a;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 380
    return-void
.end method

.method public final c()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lantern/download/ui/a;->b:Landroid/database/Cursor;

    return-object v0
.end method

.method public final synthetic getChild(II)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/lantern/download/ui/a;->a(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 121
    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    if-nez p4, :cond_3

    .line 148
    iget-object v1, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/lantern/dm/R$layout;->dm_download_adapter:I

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 149
    new-instance v6, Lcom/lantern/download/ui/a$a;

    invoke-direct {v6}, Lcom/lantern/download/ui/a$a;-><init>()V

    .line 150
    sget v1, Lcom/lantern/dm/R$id;->dm_cb_item:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v6, Lcom/lantern/download/ui/a$a;->a:Landroid/widget/CheckBox;

    .line 151
    sget v1, Lcom/lantern/dm/R$id;->dm_app_icon:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lcom/lantern/download/ui/a$a;->b:Landroid/widget/ImageView;

    .line 152
    sget v1, Lcom/lantern/dm/R$id;->dm_btn_swch:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v6, Lcom/lantern/download/ui/a$a;->c:Landroid/widget/Button;

    .line 153
    sget v1, Lcom/lantern/dm/R$id;->dm_progress_bar:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v6, Lcom/lantern/download/ui/a$a;->d:Landroid/widget/ProgressBar;

    .line 154
    sget v1, Lcom/lantern/dm/R$id;->dm_app_name:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/lantern/download/ui/a$a;->e:Landroid/widget/TextView;

    .line 155
    sget v1, Lcom/lantern/dm/R$id;->dm_down_progress:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/lantern/download/ui/a$a;->f:Landroid/widget/TextView;

    .line 156
    sget v1, Lcom/lantern/dm/R$id;->dm_down_size:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/lantern/download/ui/a$a;->g:Landroid/widget/TextView;

    .line 157
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    :goto_0
    iget-object v1, v6, Lcom/lantern/download/ui/a$a;->a:Landroid/widget/CheckBox;

    iget v2, p0, Lcom/lantern/download/ui/a;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 163
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    invoke-interface {v1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 165
    iget-object v1, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 166
    iget-object v1, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    const-string v3, "total_bytes"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 168
    iget-object v3, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    iget-object v7, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    const-string v8, "current_bytes"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 170
    iget-object v3, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    iget-object v7, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    const-string v8, "icon"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 171
    iget-object v3, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    iget-object v7, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    const-string v8, "status"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "downloads status:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const-wide/16 v7, -0x1

    cmp-long v7, v1, v7

    if-nez v7, :cond_4

    const-wide/16 v1, 0x0

    move-wide v7, v1

    .line 1351
    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, v7, v1

    if-gtz v1, :cond_5

    const/4 v1, 0x0

    .line 176
    :goto_2
    iget-object v2, v6, Lcom/lantern/download/ui/a$a;->d:Landroid/widget/ProgressBar;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 177
    iget-object v2, v6, Lcom/lantern/download/ui/a$a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 178
    iget-object v2, v6, Lcom/lantern/download/ui/a$a;->e:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    iget-object v10, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    const-string v12, "title"

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v2, v6, Lcom/lantern/download/ui/a$a;->f:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "%"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v1, v6, Lcom/lantern/download/ui/a$a;->c:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 183
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 184
    invoke-static {}, Lcom/lantern/dm/a/c;->a()Lcom/lantern/dm/a/c;

    move-result-object v1

    iget-object v2, v6, Lcom/lantern/download/ui/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v11, v2}, Lcom/lantern/dm/a/c;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 189
    :goto_3
    iget v1, p0, Lcom/lantern/download/ui/a;->e:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    .line 190
    iget-object v1, p0, Lcom/lantern/download/ui/a;->f:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :goto_4
    const/16 v1, 0xbe

    if-ne v3, v1, :cond_9

    .line 201
    iget-object v1, v6, Lcom/lantern/download/ui/a$a;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    sget v7, Lcom/lantern/dm/R$string;->download_waited_file:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :goto_5
    iget-object v1, v6, Lcom/lantern/download/ui/a$a;->c:Landroid/widget/Button;

    .line 2328
    const/16 v2, 0xc0

    if-eq v3, v2, :cond_0

    const/16 v2, 0xbe

    if-ne v3, v2, :cond_e

    .line 2329
    :cond_0
    iget-object v2, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    sget v7, Lcom/lantern/dm/R$string;->download_pause_file:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2330
    iget-object v2, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/lantern/dm/R$color;->framework_list_fragment_tips_text_color:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2331
    sget v2, Lcom/lantern/dm/R$drawable;->dm_button_pause_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 215
    :goto_6
    iget-object v7, v6, Lcom/lantern/download/ui/a$a;->c:Landroid/widget/Button;

    new-instance v1, Lcom/lantern/download/ui/b;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/lantern/download/ui/b;-><init>(Lcom/lantern/download/ui/a;IJLcom/lantern/download/ui/a$a;)V

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/lantern/download/ui/a;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 247
    iget-object v1, p0, Lcom/lantern/download/ui/a;->b:Landroid/database/Cursor;

    invoke-interface {v1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 248
    iget-object v1, p0, Lcom/lantern/download/ui/a;->b:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/lantern/download/ui/a;->b:Landroid/database/Cursor;

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 249
    iget-object v3, p0, Lcom/lantern/download/ui/a;->b:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/lantern/download/ui/a;->b:Landroid/database/Cursor;

    const-string v5, "total_bytes"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 250
    iget-object v5, p0, Lcom/lantern/download/ui/a;->b:Landroid/database/Cursor;

    iget-object v7, p0, Lcom/lantern/download/ui/a;->b:Landroid/database/Cursor;

    const-string v8, "icon"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 252
    iget-object v7, v6, Lcom/lantern/download/ui/a$a;->d:Landroid/widget/ProgressBar;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 253
    iget-object v7, p0, Lcom/lantern/download/ui/a;->b:Landroid/database/Cursor;

    iget-object v8, p0, Lcom/lantern/download/ui/a;->b:Landroid/database/Cursor;

    const-string v9, "title"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 254
    iget-object v8, v6, Lcom/lantern/download/ui/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    const-wide/16 v7, -0x1

    cmp-long v7, v3, v7

    if-eqz v7, :cond_f

    .line 257
    iget-object v7, v6, Lcom/lantern/download/ui/a$a;->f:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    invoke-static {v8, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :goto_7
    iget-object v3, v6, Lcom/lantern/download/ui/a$a;->g:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v3, v6, Lcom/lantern/download/ui/a$a;->c:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 268
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    .line 269
    invoke-static {}, Lcom/lantern/dm/a/c;->a()Lcom/lantern/dm/a/c;

    move-result-object v3

    iget-object v4, v6, Lcom/lantern/download/ui/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v5, v4}, Lcom/lantern/dm/a/c;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 274
    :goto_8
    iget v3, p0, Lcom/lantern/download/ui/a;->e:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_11

    .line 275
    iget-object v3, p0, Lcom/lantern/download/ui/a;->f:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_2
    :goto_9
    return-object p4

    .line 159
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/download/ui/a$a;

    move-object v6, v1

    goto/16 :goto_0

    :cond_4
    move-wide v7, v1

    .line 174
    goto/16 :goto_1

    .line 1351
    :cond_5
    const-wide/16 v1, 0x64

    mul-long/2addr v1, v9

    div-long/2addr v1, v7

    long-to-int v1, v1

    goto/16 :goto_2

    .line 186
    :cond_6
    iget-object v1, v6, Lcom/lantern/download/ui/a$a;->b:Landroid/widget/ImageView;

    sget v2, Lcom/lantern/dm/R$drawable;->dm_file_default_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 192
    :cond_7
    iget-object v1, p0, Lcom/lantern/download/ui/a;->f:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 193
    if-nez v1, :cond_8

    .line 194
    iget-object v1, v6, Lcom/lantern/download/ui/a$a;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_4

    .line 196
    :cond_8
    iget-object v2, v6, Lcom/lantern/download/ui/a$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_4

    .line 202
    :cond_9
    const/16 v1, 0xc0

    if-ne v3, v1, :cond_a

    .line 203
    iget-object v1, v6, Lcom/lantern/download/ui/a$a;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    invoke-static {v2, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 204
    :cond_a
    const/16 v1, 0xc1

    if-ne v3, v1, :cond_b

    .line 205
    iget-object v1, v6, Lcom/lantern/download/ui/a$a;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    sget v7, Lcom/lantern/dm/R$string;->download_paused_file:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 206
    :cond_b
    const/16 v1, 0xc3

    if-ne v3, v1, :cond_c

    .line 207
    iget-object v1, v6, Lcom/lantern/download/ui/a$a;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    sget v7, Lcom/lantern/dm/R$string;->download_paused_file:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 208
    :cond_c
    const/16 v1, 0x1f2

    if-ne v3, v1, :cond_d

    .line 209
    iget-object v1, v6, Lcom/lantern/download/ui/a$a;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    sget v7, Lcom/lantern/dm/R$string;->download_failed_storage:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 211
    :cond_d
    iget-object v1, v6, Lcom/lantern/download/ui/a$a;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    sget v7, Lcom/lantern/dm/R$string;->download_failed:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 2333
    :cond_e
    iget-object v2, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    sget v7, Lcom/lantern/dm/R$string;->download_continu_file:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2334
    iget-object v2, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/lantern/dm/R$color;->framework_primary_color:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2335
    sget v2, Lcom/lantern/dm/R$drawable;->dm_button_resume_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 259
    :cond_f
    iget-object v3, p0, Lcom/lantern/download/ui/a;->b:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/lantern/download/ui/a;->b:Landroid/database/Cursor;

    const-string v7, "_data"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 260
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 261
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    iget-object v3, v6, Lcom/lantern/download/ui/a$a;->f:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 271
    :cond_10
    iget-object v3, v6, Lcom/lantern/download/ui/a$a;->b:Landroid/widget/ImageView;

    sget v4, Lcom/lantern/dm/R$drawable;->dm_file_default_icon:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 277
    :cond_11
    iget-object v3, p0, Lcom/lantern/download/ui/a;->f:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 278
    if-nez v1, :cond_12

    .line 279
    iget-object v1, v6, Lcom/lantern/download/ui/a$a;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_9

    .line 281
    :cond_12
    iget-object v2, v6, Lcom/lantern/download/ui/a$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_9
.end method

.method public final getChildrenCount(I)I
    .locals 1
    .parameter

    .prologue
    .line 93
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lantern/download/ui/a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lantern/download/ui/a;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x2

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2
    .parameter

    .prologue
    .line 116
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 136
    if-nez p3, :cond_0

    .line 137
    iget-object v0, p0, Lcom/lantern/download/ui/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/dm/R$layout;->dm_download_group:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 139
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/lantern/download/ui/a;->a(ILandroid/view/View;)V

    .line 140
    return-object p3
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method
