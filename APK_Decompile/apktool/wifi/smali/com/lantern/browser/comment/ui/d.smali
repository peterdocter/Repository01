.class final Lcom/lantern/browser/comment/ui/d;
.super Ljava/lang/Object;
.source "WkCommentAvatarView.java"

# interfaces
.implements Lcom/lantern/core/f/b;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentAvatarView;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/d;->a:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/d;->a:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->a(Lcom/lantern/browser/comment/ui/WkCommentAvatarView;I)I

    .line 145
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/d;->a:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->a(Lcom/lantern/browser/comment/ui/WkCommentAvatarView;I)I

    .line 150
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/d;->a:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->a(Lcom/lantern/browser/comment/ui/WkCommentAvatarView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/d;->a:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->a(Lcom/lantern/browser/comment/ui/WkCommentAvatarView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/d;->a:Lcom/lantern/browser/comment/ui/WkCommentAvatarView;

    invoke-static {v1}, Lcom/lantern/browser/comment/ui/WkCommentAvatarView;->b(Lcom/lantern/browser/comment/ui/WkCommentAvatarView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 152
    return-void
.end method
