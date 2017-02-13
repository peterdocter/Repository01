.class public Lcom/lantern/browser/comment/ui/WkCommentItemView;
.super Landroid/widget/LinearLayout;
.source "WkCommentItemView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/lantern/browser/comment/d/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/ui/WkCommentItemView;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/ui/WkCommentItemView;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/ui/WkCommentItemView;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/WkCommentItemView;->a:Landroid/content/Context;

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentItemView;->setOrientation(I)V

    .line 51
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentItemView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$layout;->browser_comment_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    sget v0, Lcom/lantern/browser/R$id;->userAvatar:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentItemView;->b:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    .line 54
    sget v0, Lcom/lantern/browser/R$id;->userInfoLayout:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 55
    sget v0, Lcom/lantern/browser/R$id;->commentContent:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentItemView;->g:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/lantern/browser/R$id;->upText:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentItemView;->e:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/lantern/browser/R$id;->upImage:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentItemView;->f:Landroid/widget/ImageView;

    .line 58
    sget v0, Lcom/lantern/browser/R$id;->commentNickName:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentItemView;->c:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/lantern/browser/R$id;->commentTime:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentItemView;->d:Landroid/widget/TextView;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/browser/comment/d/f;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/WkCommentItemView;->h:Lcom/lantern/browser/comment/d/f;

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDataToView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lantern/browser/comment/d/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->h()Ljava/lang/String;

    move-result-object v0

    .line 1093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/lantern/browser/comment/d/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1094
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentItemView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentItemView;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lantern/core/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/lantern/browser/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentItemView;->b:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentItemView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/core/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->a(Ljava/lang/String;)V

    .line 1100
    :goto_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentItemView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentItemView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lantern/browser/comment/d/f;->d()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/lantern/browser/a/g;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    invoke-virtual {p1}, Lcom/lantern/browser/comment/d/f;->e()I

    move-result v0

    .line 1103
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_1

    .line 1104
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/WkCommentItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/browser/R$string;->comment_up_count_str_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1108
    :goto_1
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/browser/comment/d/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lantern/browser/comment/d/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lantern/browser/comment/d/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lantern/browser/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentItemView;->b:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    invoke-virtual {p1}, Lcom/lantern/browser/comment/d/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1106
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/WkCommentItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/browser/R$string;->comment_up_count_str_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    int-to-float v0, v0

    const v3, 0x461c4000

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
