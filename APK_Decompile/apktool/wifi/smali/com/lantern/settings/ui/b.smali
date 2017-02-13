.class final Lcom/lantern/settings/ui/b;
.super Ljava/lang/Object;
.source "AboutFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/AboutFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/AboutFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/lantern/settings/ui/b;->a:Lcom/lantern/settings/ui/AboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/lantern/settings/ui/b;->a:Lcom/lantern/settings/ui/AboutFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/AboutFragment;->c(Lcom/lantern/settings/ui/AboutFragment;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v1, "follow_our_weixin"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v1, "showcb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Lcom/lantern/settings/ui/b;->a:Lcom/lantern/settings/ui/AboutFragment;

    invoke-static {v1}, Lcom/lantern/settings/ui/AboutFragment;->d(Lcom/lantern/settings/ui/AboutFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 97
    invoke-static {}, Lcom/lantern/settings/widget/e;->a()Lcom/lantern/settings/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/settings/widget/e;->b()V

    .line 99
    :cond_0
    return-void
.end method
