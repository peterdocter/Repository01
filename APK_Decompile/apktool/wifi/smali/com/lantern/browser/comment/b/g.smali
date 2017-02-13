.class public final Lcom/lantern/browser/comment/b/g;
.super Landroid/app/Dialog;
.source "WkCommentShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/browser/comment/b/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lantern/browser/comment/b/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 16
    sget v0, Lcom/lantern/browser/R$style;->WkCommentFullScreenDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/comment/b/g;)Lcom/lantern/browser/comment/b/g$a;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/lantern/browser/comment/b/g;->a:Lcom/lantern/browser/comment/b/g$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lantern/browser/comment/b/g$a;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/lantern/browser/comment/b/g;->a:Lcom/lantern/browser/comment/b/g$a;

    .line 82
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget v0, Lcom/lantern/browser/R$layout;->dialog_comment_share:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/b/g;->setContentView(I)V

    .line 32
    sget v0, Lcom/lantern/browser/R$id;->commentDialogRoot:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/lantern/browser/comment/b/h;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/b/h;-><init>(Lcom/lantern/browser/comment/b/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v0, Lcom/lantern/browser/R$id;->shareToFriend:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/lantern/browser/comment/b/i;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/b/i;-><init>(Lcom/lantern/browser/comment/b/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v0, Lcom/lantern/browser/R$id;->shareToTimeLine:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/lantern/browser/comment/b/j;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/b/j;-><init>(Lcom/lantern/browser/comment/b/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget v0, Lcom/lantern/browser/R$id;->cancelShare:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/lantern/browser/comment/b/k;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/b/k;-><init>(Lcom/lantern/browser/comment/b/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 71
    .line 1076
    invoke-virtual {p0}, Lcom/lantern/browser/comment/b/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1077
    sget v1, Lcom/lantern/browser/R$style;->dialogWindowNoAnim:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 72
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 73
    return-void
.end method
