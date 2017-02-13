.class Lcom/lantern/advertise/wifimob/webview/AdJsInterface$1;
.super Landroid/content/BroadcastReceiver;
.source "AdJsInterface.java"


# instance fields
.field final synthetic this$0:Lcom/lantern/advertise/wifimob/webview/AdJsInterface;


# direct methods
.method constructor <init>(Lcom/lantern/advertise/wifimob/webview/AdJsInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$1;->this$0:Lcom/lantern/advertise/wifimob/webview/AdJsInterface;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, -0x1

    .line 74
    if-nez p2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "extra_download_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 80
    new-instance v2, Lcom/lantern/core/d/a;

    invoke-direct {v2, p1}, Lcom/lantern/core/d/a;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v3, Lcom/lantern/core/d/a$b;

    invoke-direct {v3}, Lcom/lantern/core/d/a$b;-><init>()V

    .line 82
    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/lantern/core/d/a$b;->a([J)Lcom/lantern/core/d/a$b;

    .line 83
    invoke-virtual {v2, v3}, Lcom/lantern/core/d/a;->a(Lcom/lantern/core/d/a$b;)Landroid/database/Cursor;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    const-string v3, "status"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 86
    const-string v4, "uri"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 87
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 88
    const-string v5, "title"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 89
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    #calls: Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->getApkInfo(Ljava/lang/String;J)Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;
    invoke-static {v4, v0, v1}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->access$000(Ljava/lang/String;J)Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;

    move-result-object v4

    .line 91
    if-eqz v4, :cond_0

    .line 94
    sparse-switch v3, :sswitch_data_0

    .line 146
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 96
    :sswitch_0
    const-string v0, "_data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 97
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_2

    .line 100
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    if-lez v1, :cond_2

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_2
    invoke-virtual {v4, v0}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->setFileName(Ljava/lang/String;)V

    .line 107
    :try_start_0
    invoke-virtual {v4}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getCompleteUrl()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 109
    new-instance v3, Ljava/lang/Thread;

    new-instance v5, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$1$1;

    invoke-direct {v5, p0, v1}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface$1$1;-><init>(Lcom/lantern/advertise/wifimob/webview/AdJsInterface$1;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_3
    :goto_2
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v3, "appid"

    invoke-virtual {v4}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getHid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v3, "packageName"

    invoke-virtual {v4}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v3

    const-string v4, "addlfin"

    invoke-virtual {v3, v4, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :goto_3
    #calls: Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->notifyInstall(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->access$100(Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 126
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 133
    :sswitch_1
    :try_start_2
    const-string v0, "reason"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 134
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string v3, "appid"

    invoke-virtual {v4}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getHid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    if-eq v0, v6, :cond_4

    .line 137
    const-string v3, "reason"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_4
    const-string v0, "packageName"

    invoke-virtual {v4}, Lcom/lantern/advertise/wifimob/utils/WkAdApkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v3, "addlfai"

    invoke-virtual {v0, v3, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 142
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method
