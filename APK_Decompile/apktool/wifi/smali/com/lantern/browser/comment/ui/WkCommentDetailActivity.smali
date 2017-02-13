.class public Lcom/lantern/browser/comment/ui/WkCommentDetailActivity;
.super Lbluefay/app/m;
.source "WkCommentDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lbluefay/app/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 15
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/WkCommentDetailActivity;->e()V

    .line 17
    const-class v0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lantern/browser/comment/ui/WkCommentDetailActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 18
    return-void
.end method
