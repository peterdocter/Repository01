.class public Lcom/lantern/browser/comment/ui/WkCommentToolBar;
.super Landroid/widget/LinearLayout;
.source "WkCommentToolBar.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/lantern/browser/comment/c/a$b;

.field private d:Landroid/view/View;

.field private e:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

.field private f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/comment/ui/WkCommentToolBar;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->a:Landroid/content/Context;

    .line 49
    sget v0, Lcom/lantern/browser/R$drawable;->comment_toolbar:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->setBackgroundResource(I)V

    .line 50
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->setGravity(I)V

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$layout;->browser_comment_toolbar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    sget v0, Lcom/lantern/browser/R$id;->commentToolBarInputBtn:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lcom/lantern/browser/R$id;->commentUserAvatar:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->e:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    .line 55
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->e:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    new-instance v2, Lcom/lantern/browser/comment/ui/au;

    invoke-direct {v2, p0}, Lcom/lantern/browser/comment/ui/au;-><init>(Lcom/lantern/browser/comment/ui/WkCommentToolBar;)V

    invoke-virtual {v0, v2}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance v0, Lcom/lantern/browser/comment/ui/av;

    invoke-direct {v0, p0}, Lcom/lantern/browser/comment/ui/av;-><init>(Lcom/lantern/browser/comment/ui/WkCommentToolBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget v0, Lcom/lantern/browser/R$id;->commentToolBarCommentBtn:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 81
    sget v1, Lcom/lantern/browser/R$id;->commentToolBarCommentImg:I

    invoke-virtual {p0, v1}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->d:Landroid/view/View;

    .line 82
    new-instance v1, Lcom/lantern/browser/comment/ui/aw;

    invoke-direct {v1, p0, v0}, Lcom/lantern/browser/comment/ui/aw;-><init>(Lcom/lantern/browser/comment/ui/WkCommentToolBar;Landroid/view/View;)V

    iput-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 100
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    new-instance v1, Lcom/lantern/browser/comment/ui/ax;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/ui/ax;-><init>(Lcom/lantern/browser/comment/ui/WkCommentToolBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget v0, Lcom/lantern/browser/R$id;->commentToolBarCommentTxt:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->b:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/lantern/browser/R$id;->commentToolBarShareBtn:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/lantern/browser/comment/ui/ay;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/ui/ay;-><init>(Lcom/lantern/browser/comment/ui/WkCommentToolBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method static synthetic b(Lcom/lantern/browser/comment/ui/WkCommentToolBar;)Lcom/lantern/browser/comment/c/a$b;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->c:Lcom/lantern/browser/comment/c/a$b;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/browser/comment/ui/WkCommentToolBar;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/browser/comment/ui/WkCommentToolBar;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 139
    if-lez p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/lantern/browser/comment/c/a$b;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->c:Lcom/lantern/browser/comment/c/a$b;

    .line 165
    return-void
.end method

.method public final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->e:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->e:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    invoke-virtual {v0, p1}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->setVisibility(I)V

    .line 151
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .parameter

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 127
    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->e:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->e:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/core/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->a(Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .parameter

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 160
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
