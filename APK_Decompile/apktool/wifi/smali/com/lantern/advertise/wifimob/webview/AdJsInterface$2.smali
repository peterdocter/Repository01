.class Lcom/lantern/advertise/wifimob/webview/AdJsInterface$2;
.super Landroid/content/BroadcastReceiver;
.source "AdJsInterface.java"


# instance fields
.field final synthetic this$0:Lcom/lantern/advertise/wifimob/webview/AdJsInterface;


# direct methods
.method constructor <init>(Lcom/lantern/advertise/wifimob/webview/AdJsInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$2;->this$0:Lcom/lantern/advertise/wifimob/webview/AdJsInterface;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 162
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 169
    #calls: Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->getApkInfoByPkgName(Ljava/lang/String;)Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->access$200(Ljava/lang/String;)Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_PACKAGE_ADDED getFileName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getInstallUrl()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 176
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$2$1;

    invoke-direct {v3, p0, v1}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$2$1;-><init>(Lcom/lantern/advertise/wifimob/webview/AdJsInterface$2;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    :cond_2
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 186
    const-string v2, "appid"

    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getHid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v2, "packageName"

    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "adinssuc"

    invoke-virtual {v0, v2, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
