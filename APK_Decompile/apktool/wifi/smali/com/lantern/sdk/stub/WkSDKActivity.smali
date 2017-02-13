.class public Lcom/lantern/sdk/stub/WkSDKActivity;
.super Landroid/app/Activity;
.source "WkSDKActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3
    .parameter

    .prologue
    .line 27
    invoke-static {p1}, Lcom/lantern/sdk/stub/a;->a(Landroid/content/Intent;)Lcom/lantern/sdk/stub/a;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 1023
    iget-object v0, v1, Lcom/lantern/sdk/stub/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/lantern/sdk/stub/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 28
    :goto_0
    if-nez v0, :cond_3

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid intent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 47
    :cond_1
    :goto_1
    return-void

    .line 1023
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v1}, Lcom/lantern/sdk/stub/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 33
    const-string v0, "queryKey"

    iget-object v2, v1, Lcom/lantern/sdk/stub/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "connect"

    iget-object v2, v1, Lcom/lantern/sdk/stub/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cancelConnect"

    iget-object v1, v1, Lcom/lantern/sdk/stub/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.SDK_CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/lantern/sdk/stub/WkSDKActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v0}, Lcom/lantern/sdk/stub/WkSDKActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    const-string v0, "WkSDKActivity onCreate"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/lantern/sdk/stub/WkSDKActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/sdk/stub/WkSDKActivity;->a(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Lcom/lantern/sdk/stub/WkSDKActivity;->finish()V

    .line 17
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    const-string v0, "WkSDKActivity onNewIntent"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/lantern/sdk/stub/WkSDKActivity;->a(Landroid/content/Intent;)V

    .line 24
    return-void
.end method
