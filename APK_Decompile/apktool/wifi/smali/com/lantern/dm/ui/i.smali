.class public final Lcom/lantern/dm/ui/i;
.super Landroid/widget/CursorAdapter;
.source "TaskFragmentAdapter.java"


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:Landroid/content/Context;

.field private c:Lcom/lantern/core/d/a;

.field private d:Lcom/lantern/dm/ui/b$b;

.field private e:Z

.field private f:J

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lantern/dm/ui/i;->f:J

    .line 58
    iput-object p2, p0, Lcom/lantern/dm/ui/i;->a:Landroid/database/Cursor;

    .line 59
    iput-object p1, p0, Lcom/lantern/dm/ui/i;->b:Landroid/content/Context;

    .line 61
    iget-object v0, p0, Lcom/lantern/dm/ui/i;->a:Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lantern/dm/ui/i;->g:I

    .line 62
    iget-object v0, p0, Lcom/lantern/dm/ui/i;->a:Landroid/database/Cursor;

    const-string v1, "icon"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lantern/dm/ui/i;->j:I

    .line 63
    iget-object v0, p0, Lcom/lantern/dm/ui/i;->a:Landroid/database/Cursor;

    const-string v1, "title"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lantern/dm/ui/i;->k:I

    .line 64
    iget-object v0, p0, Lcom/lantern/dm/ui/i;->a:Landroid/database/Cursor;

    const-string v1, "status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lantern/dm/ui/i;->l:I

    .line 65
    iget-object v0, p0, Lcom/lantern/dm/ui/i;->a:Landroid/database/Cursor;

    const-string v1, "total_bytes"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lantern/dm/ui/i;->h:I

    .line 66
    iget-object v0, p0, Lcom/lantern/dm/ui/i;->a:Landroid/database/Cursor;

    const-string v1, "current_bytes"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lantern/dm/ui/i;->i:I

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lantern/core/d/a;Lcom/lantern/dm/ui/b$b;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/lantern/dm/ui/i;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 72
    iput-object p3, p0, Lcom/lantern/dm/ui/i;->c:Lcom/lantern/core/d/a;

    .line 73
    iput-object p4, p0, Lcom/lantern/dm/ui/i;->d:Lcom/lantern/dm/ui/b$b;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/lantern/dm/ui/i;Lcom/lantern/dm/ui/b$d;J)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    .line 3181
    new-instance v1, Lbluefay/app/k$a;

    iget-object v0, p0, Lcom/lantern/dm/ui/i;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 3182
    sget v0, Lcom/lantern/dm/R$string;->download_dialog_warm_prompt:I

    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 3183
    iget-object v0, p0, Lcom/lantern/dm/ui/i;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/lantern/dm/R$layout;->dm_down_dialog_message:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 3184
    sget v0, Lcom/lantern/dm/R$id;->tv_alert:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lantern/dm/ui/i;->b:Landroid/content/Context;

    sget v4, Lcom/lantern/dm/R$string;->download_alert_network:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3185
    invoke-virtual {v1, v2}, Lbluefay/app/k$a;->a(Landroid/view/View;)Lbluefay/app/k$a;

    .line 3186
    const v0, 0x104000a

    new-instance v2, Lcom/lantern/dm/ui/k;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/lantern/dm/ui/k;-><init>(Lcom/lantern/dm/ui/i;JLcom/lantern/dm/ui/b$d;)V

    invoke-virtual {v1, v0, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 3197
    const/high16 v0, 0x104

    new-instance v2, Lcom/lantern/dm/ui/l;

    invoke-direct {v2, p0}, Lcom/lantern/dm/ui/l;-><init>(Lcom/lantern/dm/ui/i;)V

    invoke-virtual {v1, v0, v2}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 3203
    invoke-virtual {v1}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/lantern/dm/ui/i;)Z
    .locals 6
    .parameter

    .prologue
    .line 3048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3049
    iget-wide v2, p0, Lcom/lantern/dm/ui/i;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 3050
    iput-wide v0, p0, Lcom/lantern/dm/ui/i;->f:J

    .line 3051
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 3053
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/dm/ui/i;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lantern/dm/ui/i;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/dm/ui/i;)Lcom/lantern/core/d/a;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lantern/dm/ui/i;->c:Lcom/lantern/core/d/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/lantern/dm/ui/b$b;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lantern/dm/ui/i;->d:Lcom/lantern/dm/ui/b$b;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 12
    .parameter

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lantern/dm/ui/b$d;

    .line 87
    if-nez v5, :cond_0

    .line 166
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-boolean v0, p0, Lcom/lantern/dm/ui/i;->e:Z

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, v5, Lcom/lantern/dm/ui/b$d;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 92
    iget-object v0, v5, Lcom/lantern/dm/ui/b$d;->g:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/lantern/dm/ui/i;->a:Landroid/database/Cursor;

    iget v1, p0, Lcom/lantern/dm/ui/i;->g:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 99
    iget-object v0, v5, Lcom/lantern/dm/ui/b$d;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/lantern/dm/ui/i;->d:Lcom/lantern/dm/ui/b$b;

    invoke-interface {v1, v3, v4}, Lcom/lantern/dm/ui/b$b;->a(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 100
    check-cast p1, Lcom/lantern/dm/model/TaskItem;

    invoke-virtual {p1, v3, v4}, Lcom/lantern/dm/model/TaskItem;->a(J)V

    .line 102
    iget-object v0, p0, Lcom/lantern/dm/ui/i;->a:Landroid/database/Cursor;

    iget v1, p0, Lcom/lantern/dm/ui/i;->l:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lcom/lantern/dm/ui/i;->a:Landroid/database/Cursor;

    iget v1, p0, Lcom/lantern/dm/ui/i;->h:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 104
    iget-object v6, p0, Lcom/lantern/dm/ui/i;->a:Landroid/database/Cursor;

    iget v7, p0, Lcom/lantern/dm/ui/i;->i:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 105
    iget-object v6, p0, Lcom/lantern/dm/ui/i;->a:Landroid/database/Cursor;

    iget v7, p0, Lcom/lantern/dm/ui/i;->k:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 106
    iget-object v6, p0, Lcom/lantern/dm/ui/i;->a:Landroid/database/Cursor;

    iget v7, p0, Lcom/lantern/dm/ui/i;->j:I

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 108
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 109
    invoke-static {}, Lcom/lantern/dm/a/c;->a()Lcom/lantern/dm/a/c;

    move-result-object v7

    iget-object v11, v5, Lcom/lantern/dm/ui/b$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v7, v6, v11}, Lcom/lantern/dm/a/c;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 114
    :goto_2
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_4

    const-wide/16 v0, 0x0

    move-wide v6, v0

    .line 1212
    :goto_3
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_5

    .line 1213
    const/4 v0, 0x0

    .line 117
    :goto_4
    iget-object v1, v5, Lcom/lantern/dm/ui/b$d;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, v5, Lcom/lantern/dm/ui/b$d;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 119
    iget-object v1, v5, Lcom/lantern/dm/ui/b$d;->e:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "%"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    const/16 v0, 0xbe

    if-ne v2, v0, :cond_6

    .line 122
    iget-object v0, v5, Lcom/lantern/dm/ui/b$d;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/dm/ui/i;->b:Landroid/content/Context;

    sget v6, Lcom/lantern/dm/R$string;->download_waited_file:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_5
    iget-object v0, v5, Lcom/lantern/dm/ui/b$d;->g:Landroid/widget/Button;

    .line 2169
    const/16 v1, 0xc0

    if-eq v2, v1, :cond_1

    const/16 v1, 0xbe

    if-ne v2, v1, :cond_b

    .line 2170
    :cond_1
    iget-object v1, p0, Lcom/lantern/dm/ui/i;->b:Landroid/content/Context;

    sget v6, Lcom/lantern/dm/R$string;->download_pause_file:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2171
    iget-object v1, p0, Lcom/lantern/dm/ui/i;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/lantern/dm/R$color;->framework_list_fragment_tips_text_color:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2172
    sget v1, Lcom/lantern/dm/R$drawable;->dm_button_pause_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 136
    :goto_6
    iget-object v6, v5, Lcom/lantern/dm/ui/b$d;->g:Landroid/widget/Button;

    new-instance v0, Lcom/lantern/dm/ui/j;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lantern/dm/ui/j;-><init>(Lcom/lantern/dm/ui/i;IJLcom/lantern/dm/ui/b$d;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 94
    :cond_2
    iget-object v0, v5, Lcom/lantern/dm/ui/b$d;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 95
    iget-object v0, v5, Lcom/lantern/dm/ui/b$d;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 111
    :cond_3
    iget-object v6, v5, Lcom/lantern/dm/ui/b$d;->b:Landroid/widget/ImageView;

    sget v7, Lcom/lantern/dm/R$drawable;->dm_file_default_icon:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_4
    move-wide v6, v0

    .line 114
    goto/16 :goto_3

    .line 1215
    :cond_5
    const-wide/16 v0, 0x64

    mul-long/2addr v0, v8

    div-long/2addr v0, v6

    long-to-int v0, v0

    goto/16 :goto_4

    .line 123
    :cond_6
    const/16 v0, 0xc0

    if-ne v2, v0, :cond_7

    .line 124
    iget-object v0, v5, Lcom/lantern/dm/ui/b$d;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/dm/ui/i;->b:Landroid/content/Context;

    invoke-static {v1, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 125
    :cond_7
    const/16 v0, 0xc1

    if-ne v2, v0, :cond_8

    .line 126
    iget-object v0, v5, Lcom/lantern/dm/ui/b$d;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/dm/ui/i;->b:Landroid/content/Context;

    sget v6, Lcom/lantern/dm/R$string;->download_paused_file:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 127
    :cond_8
    const/16 v0, 0xc3

    if-ne v2, v0, :cond_9

    .line 128
    iget-object v0, v5, Lcom/lantern/dm/ui/b$d;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/dm/ui/i;->b:Landroid/content/Context;

    sget v6, Lcom/lantern/dm/R$string;->download_paused_file:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 129
    :cond_9
    const/16 v0, 0x1f2

    if-ne v2, v0, :cond_a

    .line 130
    iget-object v0, v5, Lcom/lantern/dm/ui/b$d;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/dm/ui/i;->b:Landroid/content/Context;

    sget v6, Lcom/lantern/dm/R$string;->download_failed_storage:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 132
    :cond_a
    iget-object v0, v5, Lcom/lantern/dm/ui/b$d;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/dm/ui/i;->b:Landroid/content/Context;

    sget v6, Lcom/lantern/dm/R$string;->download_failed:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 2174
    :cond_b
    iget-object v1, p0, Lcom/lantern/dm/ui/i;->b:Landroid/content/Context;

    sget v6, Lcom/lantern/dm/R$string;->download_continu_file:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2175
    iget-object v1, p0, Lcom/lantern/dm/ui/i;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/lantern/dm/R$color;->framework_primary_color:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2176
    sget v1, Lcom/lantern/dm/R$drawable;->dm_button_resume_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_6
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/lantern/dm/ui/i;->e:Z

    .line 45
    return-void
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 208
    invoke-virtual {p0, p1}, Lcom/lantern/dm/ui/i;->a(Landroid/view/View;)V

    .line 209
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 220
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method
