.class public final Lcom/lantern/browser/comment/ui/a/a;
.super Landroid/widget/BaseAdapter;
.source "WkCommentDetailApdater.java"

# interfaces
.implements Lcom/lantern/browser/comment/ui/PinnedSectionListView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/browser/comment/ui/a/a$a;,
        Lcom/lantern/browser/comment/ui/a/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lantern/browser/comment/d/c;

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/lantern/browser/comment/ui/a/a$a;

.field private e:Lcom/lantern/browser/comment/ui/WkCommentFloorView$a;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/a/a;->a:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/a/a;->c:Landroid/view/LayoutInflater;

    .line 49
    iput-object v1, p0, Lcom/lantern/browser/comment/ui/a/a;->b:Lcom/lantern/browser/comment/d/c;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/a/a;->f:Landroid/os/Handler;

    .line 51
    invoke-static {v1}, Lcom/lantern/core/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/a/a;->g:Ljava/lang/String;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/comment/ui/a/a;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    .line 1280
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/lantern/browser/comment/ui/a/g;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/ui/a/g;-><init>(Lcom/lantern/browser/comment/ui/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/lantern/browser/comment/ui/a/f;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/ui/a/f;-><init>(Lcom/lantern/browser/comment/ui/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    return-void
.end method

.method static synthetic b(Lcom/lantern/browser/comment/ui/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/lantern/browser/comment/ui/a/a;->b()V

    return-void
.end method

.method static synthetic c(Lcom/lantern/browser/comment/ui/a/a;)Lcom/lantern/browser/comment/ui/a/a$a;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a/a;->d:Lcom/lantern/browser/comment/ui/a/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/lantern/browser/comment/d/c;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a/a;->b:Lcom/lantern/browser/comment/d/c;

    return-object v0
.end method

.method public final a(Lcom/lantern/browser/comment/d/c;)V
    .locals 0
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/a/a;->b:Lcom/lantern/browser/comment/d/c;

    .line 215
    return-void
.end method

.method public final a(Lcom/lantern/browser/comment/ui/WkCommentFloorView$a;)V
    .locals 0
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/a/a;->e:Lcom/lantern/browser/comment/ui/WkCommentFloorView$a;

    .line 296
    return-void
.end method

.method public final a(Lcom/lantern/browser/comment/ui/a/a$a;)V
    .locals 0
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/a/a;->d:Lcom/lantern/browser/comment/ui/a/a$a;

    .line 292
    return-void
.end method

.method public final a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 257
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a/a;->b:Lcom/lantern/browser/comment/d/c;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a/a;->b:Lcom/lantern/browser/comment/d/c;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/c;->a()I

    move-result v0

    .line 226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 231
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a/a;->b:Lcom/lantern/browser/comment/d/c;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a/a;->b:Lcom/lantern/browser/comment/d/c;

    invoke-virtual {v0, p1}, Lcom/lantern/browser/comment/d/c;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 252
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a/a;->b:Lcom/lantern/browser/comment/d/c;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a/a;->b:Lcom/lantern/browser/comment/d/c;

    invoke-virtual {v0, p1}, Lcom/lantern/browser/comment/d/c;->a(I)I

    move-result v0

    .line 242
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/lantern/browser/comment/ui/a/a;->getItemViewType(I)I

    move-result v2

    .line 60
    if-nez p2, :cond_1

    .line 61
    new-instance v1, Lcom/lantern/browser/comment/ui/a/a$b;

    invoke-direct {v1, p0, v5}, Lcom/lantern/browser/comment/ui/a/a$b;-><init>(Lcom/lantern/browser/comment/ui/a/a;B)V

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 89
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    :goto_1
    invoke-virtual {p0, p1}, Lcom/lantern/browser/comment/ui/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 95
    packed-switch v2, :pswitch_data_1

    .line 192
    :cond_0
    :goto_2
    return-object p2

    .line 64
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a/a;->c:Landroid/view/LayoutInflater;

    sget v3, Lcom/lantern/browser/R$layout;->browser_comment_detail_reply_tip:I

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 65
    sget v0, Lcom/lantern/browser/R$id;->tipReplyTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->a:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/lantern/browser/R$id;->tipReplyImage:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->b:Landroid/view/View;

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a/a;->c:Landroid/view/LayoutInflater;

    sget v3, Lcom/lantern/browser/R$layout;->browser_comment_detail_item:I

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 70
    sget v0, Lcom/lantern/browser/R$id;->commentUserAvatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    iput-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->c:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    .line 71
    sget v0, Lcom/lantern/browser/R$id;->commentNickName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->d:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/lantern/browser/R$id;->commentTime:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->e:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/lantern/browser/R$id;->commentContent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    iput-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->g:Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    .line 74
    sget v0, Lcom/lantern/browser/R$id;->commentLikeBtn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;

    iput-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->f:Lcom/lantern/browser/comment/ui/WkCommentLikeButton;

    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a/a;->c:Landroid/view/LayoutInflater;

    sget v3, Lcom/lantern/browser/R$layout;->browser_comment_detail_group:I

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 78
    sget v0, Lcom/lantern/browser/R$id;->groupName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->h:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/lantern/browser/R$id;->groupItemCountLayout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->i:Landroid/view/View;

    .line 80
    iget-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->i:Landroid/view/View;

    sget v3, Lcom/lantern/browser/R$id;->groupItemCount:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->j:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 83
    :pswitch_3
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a/a;->c:Landroid/view/LayoutInflater;

    sget v3, Lcom/lantern/browser/R$layout;->browser_comment_detail_loading:I

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 84
    sget v0, Lcom/lantern/browser/R$id;->loadingText:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->k:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/lantern/browser/R$id;->loadingView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->l:Landroid/view/View;

    goto/16 :goto_0

    .line 91
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/comment/ui/a/a$b;

    move-object v1, v0

    goto/16 :goto_1

    .line 97
    :pswitch_4
    check-cast v0, Lcom/lantern/browser/comment/d/c$b;

    .line 98
    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/c$b;->a()I

    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    iget-object v2, v1, Lcom/lantern/browser/comment/ui/a/a$b;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lantern/browser/comment/ui/a/a;->a:Landroid/content/Context;

    sget v4, Lcom/lantern/browser/R$string;->comment_receive_replyme:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/c$b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    new-instance v0, Lcom/lantern/browser/comment/ui/a/b;

    invoke-direct {v0, p0}, Lcom/lantern/browser/comment/ui/a/b;-><init>(Lcom/lantern/browser/comment/ui/a/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 109
    :cond_2
    if-ne v2, v7, :cond_3

    .line 110
    iget-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->a:Landroid/widget/TextView;

    sget v2, Lcom/lantern/browser/R$string;->comment_load_ing:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 111
    iget-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 113
    :cond_3
    if-ne v2, v8, :cond_0

    .line 114
    iget-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->a:Landroid/widget/TextView;

    sget v2, Lcom/lantern/browser/R$string;->comment_load_failed:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 115
    iget-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    new-instance v0, Lcom/lantern/browser/comment/ui/a/c;

    invoke-direct {v0, p0}, Lcom/lantern/browser/comment/ui/a/c;-><init>(Lcom/lantern/browser/comment/ui/a/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 125
    :pswitch_5
    check-cast v0, Lcom/lantern/browser/comment/d/e;

    .line 126
    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/e;->e()Lcom/lantern/browser/comment/d/f;

    move-result-object v2

    .line 127
    iget-object v3, p0, Lcom/lantern/browser/comment/ui/a/a;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/lantern/browser/comment/ui/a/a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/lantern/browser/comment/d/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 128
    iget-object v3, v1, Lcom/lantern/browser/comment/ui/a/a$b;->c:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    iget-object v4, p0, Lcom/lantern/browser/comment/ui/a/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/lantern/core/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->a(Ljava/lang/String;)V

    .line 129
    iget-object v3, v1, Lcom/lantern/browser/comment/ui/a/a$b;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lantern/browser/comment/ui/a/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/lantern/core/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lantern/browser/comment/ui/a/a;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/lantern/browser/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_3
    iget-object v3, v1, Lcom/lantern/browser/comment/ui/a/a$b;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lantern/browser/comment/ui/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/lantern/browser/comment/d/f;->d()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/lantern/browser/a/g;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v3, v1, Lcom/lantern/browser/comment/ui/a/a$b;->g:Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    invoke-virtual {v3, v0}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Lcom/lantern/browser/comment/d/e;)V

    .line 136
    iget-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->f:Lcom/lantern/browser/comment/ui/WkCommentLikeButton;

    invoke-virtual {v0, v2}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->a(Lcom/lantern/browser/comment/d/f;)V

    .line 137
    iget-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->g:Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    iget-object v2, p0, Lcom/lantern/browser/comment/ui/a/a;->e:Lcom/lantern/browser/comment/ui/WkCommentFloorView$a;

    invoke-virtual {v0, v2}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Lcom/lantern/browser/comment/ui/WkCommentFloorView$a;)V

    .line 138
    iget-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->f:Lcom/lantern/browser/comment/ui/WkCommentLikeButton;

    new-instance v1, Lcom/lantern/browser/comment/ui/a/d;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/ui/a/d;-><init>(Lcom/lantern/browser/comment/ui/a/a;)V

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->a(Lcom/lantern/browser/comment/ui/WkCommentLikeButton$a;)V

    goto/16 :goto_2

    .line 131
    :cond_4
    iget-object v3, v1, Lcom/lantern/browser/comment/ui/a/a$b;->c:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    invoke-virtual {v2}, Lcom/lantern/browser/comment/d/f;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->a(Ljava/lang/String;)V

    .line 132
    iget-object v3, v1, Lcom/lantern/browser/comment/ui/a/a$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/lantern/browser/comment/d/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/lantern/browser/comment/d/f;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lantern/browser/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 146
    :pswitch_6
    check-cast v0, Lcom/lantern/browser/comment/d/c$c;

    .line 147
    iget-object v2, v1, Lcom/lantern/browser/comment/ui/a/a$b;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/c$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/c$c;->b()I

    move-result v0

    if-nez v0, :cond_5

    .line 149
    iget-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/a/a;->b:Lcom/lantern/browser/comment/d/c;

    invoke-virtual {v1}, Lcom/lantern/browser/comment/d/c;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 152
    :cond_5
    iget-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 156
    :pswitch_7
    check-cast v0, Lcom/lantern/browser/comment/d/c$a;

    .line 157
    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/c$a;->a()I

    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    iget-object v2, v1, Lcom/lantern/browser/comment/ui/a/a$b;->k:Landroid/widget/TextView;

    sget v3, Lcom/lantern/browser/R$string;->comment_loadmore_ing:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v1, v1, Lcom/lantern/browser/comment/ui/a/a$b;->l:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {v0, v7}, Lcom/lantern/browser/comment/d/c$a;->a(I)V

    .line 162
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-direct {p0}, Lcom/lantern/browser/comment/ui/a/a;->b()V

    goto/16 :goto_2

    .line 164
    :cond_6
    if-ne v2, v7, :cond_7

    .line 165
    iget-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->k:Landroid/widget/TextView;

    sget v2, Lcom/lantern/browser/R$string;->comment_loadmore_ing:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 166
    iget-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 168
    :cond_7
    const/4 v0, 0x3

    if-ne v2, v0, :cond_8

    .line 169
    iget-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->k:Landroid/widget/TextView;

    sget v2, Lcom/lantern/browser/R$string;->comment_load_failed:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a/a;->d:Lcom/lantern/browser/comment/ui/a/a$a;

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Lcom/lantern/browser/comment/ui/a/e;

    invoke-direct {v0, p0}, Lcom/lantern/browser/comment/ui/a/e;-><init>(Lcom/lantern/browser/comment/ui/a/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 179
    :cond_8
    if-ne v2, v8, :cond_0

    .line 180
    iget-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->k:Landroid/widget/TextView;

    sget v2, Lcom/lantern/browser/R$string;->comment_load_nomore:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 181
    iget-object v0, v1, Lcom/lantern/browser/comment/ui/a/a$b;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x4

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a/a;->b:Lcom/lantern/browser/comment/d/c;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a/a;->b:Lcom/lantern/browser/comment/d/c;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/c;->b()V

    .line 265
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 266
    return-void
.end method
