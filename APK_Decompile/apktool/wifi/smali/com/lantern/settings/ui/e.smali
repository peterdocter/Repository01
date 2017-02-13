.class final Lcom/lantern/settings/ui/e;
.super Ljava/lang/Object;
.source "AvatarViewFragment.java"

# interfaces
.implements Lcom/lantern/settings/widget/c$a;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/AvatarViewFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/AvatarViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/lantern/settings/ui/e;->a:Lcom/lantern/settings/ui/AvatarViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/lantern/settings/ui/e;->a:Lcom/lantern/settings/ui/AvatarViewFragment;

    iget-object v1, p0, Lcom/lantern/settings/ui/e;->a:Lcom/lantern/settings/ui/AvatarViewFragment;

    sget v2, Lcom/lantern/settings/R$string;->settings_tips_save_picture_ing:I

    invoke-virtual {v1, v2}, Lcom/lantern/settings/ui/AvatarViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/settings/ui/AvatarViewFragment;->a(Lcom/lantern/settings/ui/AvatarViewFragment;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/lantern/settings/ui/e;->a:Lcom/lantern/settings/ui/AvatarViewFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/AvatarViewFragment;->c(Lcom/lantern/settings/ui/AvatarViewFragment;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/lantern/settings/ui/e;->a:Lcom/lantern/settings/ui/AvatarViewFragment;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmssSSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v1}, Lcom/lantern/settings/ui/AvatarViewFragment;->a(Lcom/lantern/settings/ui/AvatarViewFragment;Ljava/text/SimpleDateFormat;)Ljava/text/SimpleDateFormat;

    .line 80
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/lantern/settings/c/e;->a()Lcom/lantern/settings/c/e;

    move-result-object v1

    .line 1029
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/lantern/settings/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "WifiMasterKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "WiFiMasterPic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 85
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IMAGE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lantern/settings/ui/e;->a:Lcom/lantern/settings/ui/AvatarViewFragment;

    invoke-static {v3}, Lcom/lantern/settings/ui/AvatarViewFragment;->c(Lcom/lantern/settings/ui/AvatarViewFragment;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/lantern/settings/ui/e;->a:Lcom/lantern/settings/ui/AvatarViewFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/AvatarViewFragment;->d(Lcom/lantern/settings/ui/AvatarViewFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/lantern/settings/ui/e;->a:Lcom/lantern/settings/ui/AvatarViewFragment;

    invoke-static {v2}, Lcom/lantern/settings/ui/AvatarViewFragment;->e(Lcom/lantern/settings/ui/AvatarViewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/lantern/settings/ui/f;

    invoke-direct {v4, p0, v1}, Lcom/lantern/settings/ui/f;-><init>(Lcom/lantern/settings/ui/e;Ljava/io/File;)V

    invoke-static {v0, v2, v3, v4}, Lcom/lantern/settings/c/a;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/bluefay/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/lantern/settings/ui/e;->a:Lcom/lantern/settings/ui/AvatarViewFragment;

    sget v1, Lcom/lantern/settings/R$string;->settings_tips_save_picture_failed:I

    invoke-virtual {v0, v1}, Lcom/lantern/settings/ui/AvatarViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
