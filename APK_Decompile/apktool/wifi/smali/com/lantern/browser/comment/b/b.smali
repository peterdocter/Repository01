.class public final Lcom/lantern/browser/comment/b/b;
.super Landroid/app/Dialog;
.source "WkCommentInputDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/browser/comment/b/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/lantern/browser/comment/b/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    sget v0, Lcom/lantern/browser/R$style;->WkCommentInputDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/comment/b/b;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/browser/comment/b/b;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/browser/comment/b/b;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/browser/comment/b/b;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/browser/comment/b/b;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/browser/comment/b/b;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/browser/comment/b/b;)Lcom/lantern/browser/comment/b/b$a;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/browser/comment/b/b;->f:Lcom/lantern/browser/comment/b/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/lantern/browser/comment/b/b;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/lantern/browser/comment/b/b;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 185
    :cond_0
    return-void
.end method

.method public final a(Lcom/lantern/browser/comment/b/b$a;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/lantern/browser/comment/b/b;->f:Lcom/lantern/browser/comment/b/b$a;

    .line 200
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 171
    .line 1194
    invoke-virtual {p0}, Lcom/lantern/browser/comment/b/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1195
    sget v1, Lcom/lantern/browser/R$style;->dialogWindowNoAnim:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 172
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/lantern/browser/comment/b/b;->a:Landroid/widget/EditText;

    sget v1, Lcom/lantern/browser/R$string;->comment_input_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/b/b;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWriteCommentCallback aRetCd:0 aResult:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/lantern/browser/comment/b/b;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 206
    iget-object v0, p0, Lcom/lantern/browser/comment/b/b;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {p0}, Lcom/lantern/browser/comment/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$drawable;->comment_sent_succes:I

    sget v2, Lcom/lantern/browser/R$string;->comment_send_success:I

    invoke-static {v0, v1, v2}, Lcom/lantern/browser/a/a;->a(Landroid/content/Context;II)V

    .line 224
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/lantern/browser/comment/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/comment/b/b;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/lantern/browser/a/a;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 190
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 191
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget v0, Lcom/lantern/browser/R$layout;->dialog_comment_input:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/b/b;->setContentView(I)V

    .line 59
    sget v0, Lcom/lantern/browser/R$id;->commentInput:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lantern/browser/comment/b/b;->a:Landroid/widget/EditText;

    .line 60
    iget-object v0, p0, Lcom/lantern/browser/comment/b/b;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/lantern/browser/comment/b/c;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/b/c;-><init>(Lcom/lantern/browser/comment/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    sget v0, Lcom/lantern/browser/R$id;->commentInputSubmit:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/browser/comment/b/b;->b:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/lantern/browser/R$id;->commentInputTip:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/browser/comment/b/b;->c:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/lantern/browser/R$id;->userAvatar:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    iput-object v0, p0, Lcom/lantern/browser/comment/b/b;->d:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    .line 91
    sget v0, Lcom/lantern/browser/R$id;->userNickName:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/browser/comment/b/b;->e:Landroid/widget/TextView;

    .line 93
    new-instance v0, Lcom/lantern/browser/comment/b/d;

    invoke-direct {v0, p0}, Lcom/lantern/browser/comment/b/d;-><init>(Lcom/lantern/browser/comment/b/b;)V

    .line 110
    iget-object v1, p0, Lcom/lantern/browser/comment/b/b;->d:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v1, p0, Lcom/lantern/browser/comment/b/b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lcom/lantern/browser/R$id;->commentDialogRoot:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/lantern/browser/comment/b/e;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/b/e;-><init>(Lcom/lantern/browser/comment/b/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/lantern/browser/comment/b/b;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/lantern/browser/comment/b/f;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/b/f;-><init>(Lcom/lantern/browser/comment/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/lantern/browser/comment/b/b;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 136
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/lantern/browser/comment/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 141
    if-eqz p1, :cond_3

    .line 142
    iget-object v1, p0, Lcom/lantern/browser/comment/b/b;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 143
    invoke-static {}, Lcom/lantern/core/m;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/lantern/browser/comment/b/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/lantern/browser/comment/b/b;->d:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    invoke-virtual {v0, v3}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->setVisibility(I)V

    .line 162
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 163
    return-void

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/lantern/browser/comment/b/b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v1, p0, Lcom/lantern/browser/comment/b/b;->d:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    invoke-virtual {v1, v2}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->setVisibility(I)V

    .line 149
    invoke-static {v0}, Lcom/lantern/core/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/lantern/browser/comment/b/b;->e:Landroid/widget/TextView;

    const-string v3, ""

    invoke-static {v3}, Lcom/lantern/core/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lantern/browser/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-static {v0}, Lcom/lantern/core/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/lantern/browser/comment/b/b;->d:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/lantern/browser/comment/b/b;->d:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    sget v1, Lcom/lantern/browser/R$drawable;->news_comment_head_pic:I

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->a(I)V

    goto :goto_0

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/lantern/browser/comment/b/b;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/lantern/browser/a/a;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final show()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/b/b;->a(Ljava/lang/String;)V

    .line 168
    return-void
.end method
