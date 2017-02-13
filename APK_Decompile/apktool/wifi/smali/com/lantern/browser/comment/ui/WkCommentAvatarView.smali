.class public Lcom/lantern/browser/comment/ui/WkCommentAvatarView;
.super Landroid/widget/FrameLayout;
.source "WkCommentAvatarView.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->b:I

    .line 37
    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->b:I

    .line 32
    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->b:I

    .line 27
    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/comment/ui/WkCommentAvatarView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    iput p1, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->b:I

    return p1
.end method

.method static synthetic a(Lcom/lantern/browser/comment/ui/WkCommentAvatarView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 49
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->d:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->d:Landroid/widget/ImageView;

    sget v1, Lcom/lantern/browser/R$drawable;->news_comment_head_pic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    sget v1, Lcom/lantern/browser/R$drawable;->news_comment_head_frame:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    sget v0, Lcom/lantern/browser/R$drawable;->news_comment_head_pic:I

    iput v0, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->c:I

    .line 58
    return-void
.end method

.method static synthetic b(Lcom/lantern/browser/comment/ui/WkCommentAvatarView;)I
    .locals 1
    .parameter

    .prologue
    .line 16
    iget v0, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->c:I

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 89
    .line 1130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1131
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1132
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->d:Landroid/widget/ImageView;

    iget v1, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1133
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->a:Ljava/lang/String;

    .line 1134
    iput v2, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->b:I

    .line 1135
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->c:I

    iget-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->d:Landroid/widget/ImageView;

    .line 2062
    invoke-static {v0, v1, v2}, Lcom/lantern/core/f/c;->a(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 1138
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->b:I

    if-ne v0, v2, :cond_0

    .line 1139
    :cond_2
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1140
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->d:Landroid/widget/ImageView;

    iget v1, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1141
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/lantern/browser/comment/ui/d;

    invoke-direct {v2, p0}, Lcom/lantern/browser/comment/ui/d;-><init>(Lcom/lantern/browser/comment/ui/WkCommentAvatarView;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/lantern/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lantern/core/f/b;Lcom/lantern/core/f/d;)V

    .line 1154
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->a:Ljava/lang/String;

    .line 1155
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->b:I

    goto :goto_0
.end method
