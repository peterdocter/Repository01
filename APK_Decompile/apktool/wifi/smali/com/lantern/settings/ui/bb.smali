.class final Lcom/lantern/settings/ui/bb;
.super Ljava/lang/Object;
.source "UserInfoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/UserInfoFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 352
    iput-object p1, p0, Lcom/lantern/settings/ui/bb;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 355
    iget-object v0, p0, Lcom/lantern/settings/ui/bb;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->r(Lcom/lantern/settings/ui/UserInfoFragment;)Lcom/lantern/settings/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/lantern/settings/ui/bb;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->r(Lcom/lantern/settings/ui/UserInfoFragment;)Lcom/lantern/settings/b/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lantern/settings/b/i;->cancel(Z)Z

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/lantern/settings/ui/bb;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->s(Lcom/lantern/settings/ui/UserInfoFragment;)Lcom/lantern/settings/b/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/lantern/settings/ui/bb;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->s(Lcom/lantern/settings/ui/UserInfoFragment;)Lcom/lantern/settings/b/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lantern/settings/b/h;->cancel(Z)Z

    .line 361
    :cond_1
    return-void
.end method
