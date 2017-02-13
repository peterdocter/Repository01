.class final Lcom/lantern/settings/ui/f;
.super Ljava/lang/Object;
.source "AvatarViewFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/lantern/settings/ui/e;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/e;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/lantern/settings/ui/f;->b:Lcom/lantern/settings/ui/e;

    iput-object p2, p0, Lcom/lantern/settings/ui/f;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 89
    iget-object v1, p0, Lcom/lantern/settings/ui/f;->b:Lcom/lantern/settings/ui/e;

    iget-object v1, v1, Lcom/lantern/settings/ui/e;->a:Lcom/lantern/settings/ui/AvatarViewFragment;

    invoke-static {v1}, Lcom/lantern/settings/ui/AvatarViewFragment;->f(Lcom/lantern/settings/ui/AvatarViewFragment;)V

    .line 90
    const/4 v1, 0x0

    .line 91
    if-ne p1, v0, :cond_1

    .line 93
    iget-object v1, p0, Lcom/lantern/settings/ui/f;->b:Lcom/lantern/settings/ui/e;

    iget-object v1, v1, Lcom/lantern/settings/ui/e;->a:Lcom/lantern/settings/ui/AvatarViewFragment;

    invoke-static {v1}, Lcom/lantern/settings/ui/AvatarViewFragment;->g(Lcom/lantern/settings/ui/AvatarViewFragment;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    iget-object v4, p0, Lcom/lantern/settings/ui/f;->a:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 96
    :goto_0
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/lantern/settings/ui/f;->b:Lcom/lantern/settings/ui/e;

    iget-object v0, v0, Lcom/lantern/settings/ui/e;->a:Lcom/lantern/settings/ui/AvatarViewFragment;

    sget v1, Lcom/lantern/settings/R$string;->settings_tips_save_picture_success:I

    invoke-virtual {v0, v1}, Lcom/lantern/settings/ui/AvatarViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    .line 101
    :goto_1
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/lantern/settings/ui/f;->b:Lcom/lantern/settings/ui/e;

    iget-object v0, v0, Lcom/lantern/settings/ui/e;->a:Lcom/lantern/settings/ui/AvatarViewFragment;

    sget v1, Lcom/lantern/settings/R$string;->settings_tips_save_picture_failed:I

    invoke-virtual {v0, v1}, Lcom/lantern/settings/ui/AvatarViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
