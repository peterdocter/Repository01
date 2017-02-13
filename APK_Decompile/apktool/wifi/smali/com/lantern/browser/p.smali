.class final Lcom/lantern/browser/p;
.super Landroid/content/BroadcastReceiver;
.source "WkBrowserDownloadManager.java"


# instance fields
.field final synthetic a:Lcom/lantern/browser/m;


# direct methods
.method constructor <init>(Lcom/lantern/browser/m;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/lantern/browser/p;->a:Lcom/lantern/browser/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 188
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v1, "android.intent.action.DOWNLOAD_REMOVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "extra_download_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 194
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lantern/browser/k;->a(Ljava/lang/String;)Lcom/lantern/browser/j;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {v2}, Lcom/lantern/browser/j;->d()Ljava/lang/String;

    move-result-object v1

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_DOWNLOAD_REMOVE getPackageName:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const-string v0, "NOT_DOWNLOAD"

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/lantern/browser/p;->a:Lcom/lantern/browser/m;

    invoke-static {v1}, Lcom/lantern/browser/m;->b(Lcom/lantern/browser/m;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Lcom/lantern/browser/j;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 207
    :goto_1
    if-eqz v1, :cond_2

    .line 208
    const-string v0, "INSTALLED"

    .line 211
    :cond_2
    invoke-virtual {v2}, Lcom/lantern/browser/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    invoke-virtual {v2, v0}, Lcom/lantern/browser/j;->f(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v1

    invoke-virtual {v2}, Lcom/lantern/browser/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/lantern/browser/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v2}, Lcom/lantern/browser/m;->a(Lcom/lantern/browser/j;)V

    goto :goto_0

    .line 205
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_1
.end method
