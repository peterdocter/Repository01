.class public Lcom/lantern/browser/comment/ui/WkCommentLikeButton;
.super Landroid/widget/LinearLayout;
.source "WkCommentLikeButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/browser/comment/ui/WkCommentLikeButton$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/lantern/browser/comment/d/f;

.field private i:Lcom/lantern/browser/comment/ui/WkCommentLikeButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->a(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->a(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/comment/ui/WkCommentLikeButton;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 49
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {p0, v2}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->setOrientation(I)V

    .line 51
    invoke-virtual {p0, p0}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->a:Landroid/content/Context;

    sget v1, Lcom/lantern/browser/R$anim;->praise_anim_1:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->b:Landroid/view/animation/Animation;

    .line 53
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->a:Landroid/content/Context;

    sget v1, Lcom/lantern/browser/R$anim;->praise_anim_2:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->c:Landroid/view/animation/Animation;

    .line 54
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->a:Landroid/content/Context;

    sget v1, Lcom/lantern/browser/R$anim;->praise_anim_3:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->d:Landroid/view/animation/Animation;

    .line 55
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->b:Landroid/view/animation/Animation;

    new-instance v1, Lcom/lantern/browser/comment/ui/ah;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/ui/ah;-><init>(Lcom/lantern/browser/comment/ui/WkCommentLikeButton;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 73
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->c:Landroid/view/animation/Animation;

    new-instance v1, Lcom/lantern/browser/comment/ui/ai;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/ui/ai;-><init>(Lcom/lantern/browser/comment/ui/WkCommentLikeButton;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$layout;->browser_comment_item_likebtn:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    sget v0, Lcom/lantern/browser/R$id;->addUpText:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->e:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 99
    sget v0, Lcom/lantern/browser/R$id;->upText:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->g:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/lantern/browser/R$id;->upImage:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->f:Landroid/widget/ImageView;

    .line 101
    return-void
.end method

.method static synthetic b(Lcom/lantern/browser/comment/ui/WkCommentLikeButton;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/browser/comment/ui/WkCommentLikeButton;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->d:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lantern/browser/comment/d/f;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 104
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->h:Lcom/lantern/browser/comment/d/f;

    .line 105
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->h:Lcom/lantern/browser/comment/d/f;

    invoke-virtual {v1}, Lcom/lantern/browser/comment/d/f;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->h:Lcom/lantern/browser/comment/d/f;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, v2}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->setClickable(Z)V

    .line 108
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->g:Landroid/widget/TextView;

    const v1, -0x8bdc8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->f:Landroid/widget/ImageView;

    sget v1, Lcom/lantern/browser/R$drawable;->browser_comment_zan_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->h:Lcom/lantern/browser/comment/d/f;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/f;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :goto_1
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->setClickable(Z)V

    .line 112
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->g:Landroid/widget/TextView;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->f:Landroid/widget/ImageView;

    sget v1, Lcom/lantern/browser/R$drawable;->browser_comment_zan_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->g:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lcom/lantern/browser/comment/ui/WkCommentLikeButton$a;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->i:Lcom/lantern/browser/comment/ui/WkCommentLikeButton$a;

    .line 125
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0, v1}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->setClickable(Z)V

    .line 130
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->h:Lcom/lantern/browser/comment/d/f;

    invoke-virtual {v1}, Lcom/lantern/browser/comment/d/f;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->g:Landroid/widget/TextView;

    const v1, -0x8bdc8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->h:Lcom/lantern/browser/comment/d/f;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/f;->o()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->h:Lcom/lantern/browser/comment/d/f;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/f;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->i:Lcom/lantern/browser/comment/ui/WkCommentLikeButton$a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->i:Lcom/lantern/browser/comment/ui/WkCommentLikeButton$a;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->h:Lcom/lantern/browser/comment/d/f;

    invoke-virtual {v1}, Lcom/lantern/browser/comment/d/f;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->h:Lcom/lantern/browser/comment/d/f;

    invoke-virtual {v2}, Lcom/lantern/browser/comment/d/f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->h:Lcom/lantern/browser/comment/d/f;

    invoke-virtual {v3}, Lcom/lantern/browser/comment/d/f;->m()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/lantern/browser/comment/ui/WkCommentLikeButton$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->h:Lcom/lantern/browser/comment/d/f;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->h:Lcom/lantern/browser/comment/d/f;

    invoke-virtual {v1}, Lcom/lantern/browser/comment/d/f;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/f;->a(I)V

    .line 142
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentLikeButton;->h:Lcom/lantern/browser/comment/d/f;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/f;->h()V

    .line 143
    return-void
.end method
