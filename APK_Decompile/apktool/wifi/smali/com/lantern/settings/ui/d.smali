.class final Lcom/lantern/settings/ui/d;
.super Ljava/lang/Object;
.source "AvatarViewFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/AvatarViewFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/AvatarViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/lantern/settings/ui/d;->a:Lcom/lantern/settings/ui/AvatarViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .parameter

    .prologue
    .line 57
    new-instance v0, Lcom/lantern/settings/widget/c;

    iget-object v1, p0, Lcom/lantern/settings/ui/d;->a:Lcom/lantern/settings/ui/AvatarViewFragment;

    invoke-static {v1}, Lcom/lantern/settings/ui/AvatarViewFragment;->a(Lcom/lantern/settings/ui/AvatarViewFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/settings/widget/c;-><init>(Landroid/content/Context;)V

    .line 58
    iget-object v1, p0, Lcom/lantern/settings/ui/d;->a:Lcom/lantern/settings/ui/AvatarViewFragment;

    invoke-static {v1}, Lcom/lantern/settings/ui/AvatarViewFragment;->b(Lcom/lantern/settings/ui/AvatarViewFragment;)Lcom/lantern/settings/widget/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/settings/widget/c;->a(Lcom/lantern/settings/widget/c$a;)V

    .line 59
    invoke-virtual {v0}, Lcom/lantern/settings/widget/c;->show()V

    .line 60
    const/4 v0, 0x1

    return v0
.end method
