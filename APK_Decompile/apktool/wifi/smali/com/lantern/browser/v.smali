.class public final Lcom/lantern/browser/v;
.super Landroid/content/BroadcastReceiver;
.source "WkBrowserDownloadReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v5, 0x0

    .line 34
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1230
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WkBrowserDownloadReceiver action:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string v1, "android.intent.action.DOWNLOAD_STATUS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    const-string v0, "status"

    invoke-virtual {p2, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 41
    const-string v1, "extra_download_id"

    invoke-virtual {p2, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 42
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_0

    .line 47
    const/16 v3, 0xbe

    if-eq v0, v3, :cond_2

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_3

    .line 48
    :cond_2
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lantern/browser/k;->a(Ljava/lang/String;)Lcom/lantern/browser/j;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    const-string v3, "DOWNLOADING"

    invoke-virtual {v0}, Lcom/lantern/browser/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_DOWNLOAD_RESUME getFileName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/browser/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-string v3, "DOWNLOADING"

    invoke-virtual {v0, v3}, Lcom/lantern/browser/j;->f(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DOWNLOADING"

    invoke-virtual {v3, v1, v2}, Lcom/lantern/browser/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lcom/lantern/browser/m;->a(Lcom/lantern/browser/j;)V

    .line 56
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "bctcli"

    invoke-virtual {v0}, Lcom/lantern/browser/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 59
    :cond_3
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lantern/browser/k;->a(Ljava/lang/String;)Lcom/lantern/browser/j;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    const-string v3, "PAUSED"

    invoke-virtual {v0}, Lcom/lantern/browser/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACTION_DOWNLOAD_PAUSE getFileName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/browser/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string v3, "PAUSED"

    invoke-virtual {v0, v3}, Lcom/lantern/browser/j;->f(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAUSED"

    invoke-virtual {v3, v1, v2}, Lcom/lantern/browser/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Lcom/lantern/browser/m;->a(Lcom/lantern/browser/j;)V

    .line 67
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "bpaucli"

    invoke-virtual {v0}, Lcom/lantern/browser/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 70
    :cond_4
    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    :try_start_0
    const-string v0, "extra_download_id"

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WkBrowserDownloadReceiver ACTION_DOWNLOAD_COMPLETE id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    invoke-static {}, Lcom/lantern/browser/m;->b()Lcom/lantern/browser/m;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/lantern/browser/m;->c(J)Lcom/lantern/browser/i;

    move-result-object v1

    .line 1081
    invoke-static {}, Lcom/lantern/browser/m;->b()Lcom/lantern/browser/m;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/lantern/browser/m;->a(J)Z

    move-result v4

    .line 1082
    invoke-static {}, Lcom/lantern/browser/m;->b()Lcom/lantern/browser/m;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/lantern/browser/m;->b(J)Z

    move-result v8

    .line 1084
    if-nez v4, :cond_18

    if-nez v8, :cond_18

    .line 1085
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lantern/browser/k;->a(Ljava/lang/String;)Lcom/lantern/browser/j;

    move-result-object v0

    move-object v5, v0

    .line 1087
    :goto_1
    if-nez v5, :cond_5

    if-nez v4, :cond_5

    if-eqz v8, :cond_0

    .line 1090
    :cond_5
    new-instance v0, Lcom/lantern/core/d/a;

    invoke-direct {v0, p1}, Lcom/lantern/core/d/a;-><init>(Landroid/content/Context;)V

    .line 1091
    new-instance v3, Lcom/lantern/core/d/a$b;

    invoke-direct {v3}, Lcom/lantern/core/d/a$b;-><init>()V

    .line 1092
    const/4 v9, 0x1

    new-array v9, v9, [J

    const/4 v10, 0x0

    aput-wide v6, v9, v10

    invoke-virtual {v3, v9}, Lcom/lantern/core/d/a$b;->a([J)Lcom/lantern/core/d/a$b;

    .line 1093
    invoke-virtual {v0, v3}, Lcom/lantern/core/d/a;->a(Lcom/lantern/core/d/a$b;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 1094
    :try_start_1
    const-string v0, ""

    .line 1095
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1096
    const-string v9, "status"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 1097
    invoke-static {v9}, Lcom/lantern/core/model/a;->a(I)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1100
    if-eqz v4, :cond_6

    .line 1101
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "udl0002"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1225
    :catch_0
    move-exception v0

    move-object v1, v3

    :goto_2
    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 1226
    if-eqz v1, :cond_0

    .line 1227
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1102
    :cond_6
    if-eqz v8, :cond_7

    .line 1103
    :try_start_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "udl0002"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 1104
    sget v0, Lcom/lantern/browser/R$string;->browser_download_fail:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1106
    :cond_7
    const-string v0, "reason"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1108
    const-string v2, "appid"

    invoke-virtual {v5}, Lcom/lantern/browser/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    if-eq v0, v11, :cond_8

    .line 1110
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1111
    const-string v2, "reason"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    :cond_8
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "bdlfai"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1117
    :cond_9
    sparse-switch v9, :sswitch_data_0

    :cond_a
    :goto_3
    move-object v4, v0

    .line 1180
    :goto_4
    const-string v0, "_data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 1181
    const-string v1, ""

    .line 1182
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1183
    if-eq v9, v11, :cond_c

    .line 1185
    :try_start_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1186
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1187
    const-string v9, "/"

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v11, :cond_b

    .line 1188
    const/16 v9, 0x2f

    invoke-virtual {v1, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    .line 1189
    if-lez v9, :cond_b

    .line 1190
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1193
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "WkBrowserDownloadReceiver ACTION_DOWNLOAD_COMPLETE fileName:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1198
    :cond_c
    :goto_5
    if-eqz v5, :cond_e

    :try_start_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 1199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 1200
    invoke-virtual {v5, v1}, Lcom/lantern/browser/j;->c(Ljava/lang/String;)V

    .line 1202
    :cond_d
    invoke-virtual {v5, v4}, Lcom/lantern/browser/j;->f(Ljava/lang/String;)V

    .line 1203
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/lantern/browser/j;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7, v4}, Lcom/lantern/browser/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    invoke-static {v5}, Lcom/lantern/browser/m;->a(Lcom/lantern/browser/j;)V

    .line 1207
    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1209
    :try_start_5
    const-string v3, "DOWNLOADED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1210
    const-string v3, "WkBrowserDownloadReceiver ACTION_DOWNLOAD_COMPLETE installDownloadAPk"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    if-eqz v5, :cond_17

    .line 1212
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v3, "binssta"

    invoke-virtual {v5}, Lcom/lantern/browser/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    :cond_f
    :goto_6
    invoke-static {}, Lcom/lantern/browser/m;->b()Lcom/lantern/browser/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lantern/browser/m;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 1225
    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    .line 1119
    :sswitch_0
    :try_start_6
    const-string v0, "PAUSED"

    move-object v4, v0

    .line 1120
    goto/16 :goto_4

    :sswitch_1
    move-object v4, v0

    .line 1123
    goto/16 :goto_4

    .line 1125
    :sswitch_2
    const-string v0, "DOWNLOADED"

    .line 1126
    if-nez v4, :cond_10

    if-eqz v8, :cond_12

    .line 1127
    :cond_10
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v4

    const-string v9, "udl0001"

    invoke-virtual {v4, v9}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 1146
    :cond_11
    :goto_7
    if-eqz v1, :cond_a

    .line 1147
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1148
    const-string v9, "url"

    invoke-virtual {v1}, Lcom/lantern/browser/i;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    const-string v9, "pkg"

    invoke-virtual {v1}, Lcom/lantern/browser/i;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    invoke-virtual {v1}, Lcom/lantern/browser/i;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1151
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v9, "brosldend"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_4

    .line 1129
    :cond_12
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v4

    const-string v9, "bdlfin"

    invoke-virtual {v5}, Lcom/lantern/browser/j;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    invoke-virtual {v5}, Lcom/lantern/browser/j;->h()Ljava/lang/String;

    move-result-object v4

    .line 1131
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 1132
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/lantern/browser/w;

    invoke-direct {v10, p0, v4}, Lcom/lantern/browser/w;-><init>(Lcom/lantern/browser/v;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    goto :goto_7

    .line 1153
    :cond_13
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v9, "brostdend"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .line 1155
    goto/16 :goto_4

    .line 1160
    :sswitch_3
    if-eqz v4, :cond_14

    .line 1161
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v4, "udl0002"

    invoke-virtual {v1, v4}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_4

    .line 1162
    :cond_14
    if-eqz v8, :cond_15

    .line 1163
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v4, "udl0002"

    invoke-virtual {v1, v4}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 1164
    sget v1, Lcom/lantern/browser/R$string;->browser_download_fail:I

    const/4 v4, 0x0

    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move-object v4, v0

    goto/16 :goto_4

    .line 1166
    :cond_15
    const-string v1, "reason"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1167
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1168
    if-eq v1, v11, :cond_16

    .line 1169
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1170
    const-string v9, "reason"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    :cond_16
    const-string v1, "appid"

    invoke-virtual {v5}, Lcom/lantern/browser/j;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v9, "bdlfai"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    sget v1, Lcom/lantern/browser/R$string;->browser_download_fail_app:I

    const/4 v4, 0x0

    invoke-static {p1, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_3

    .line 1213
    :cond_17
    if-eqz v8, :cond_f

    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v3

    if-nez v3, :cond_f

    .line 1215
    :try_start_8
    new-instance v3, Lcom/lantern/browser/z;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lcom/lantern/browser/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/lantern/browser/z;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1219
    :goto_8
    :try_start_9
    sget v0, Lcom/lantern/browser/R$string;->browser_download_success:I

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 1217
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_8

    :catch_3
    move-exception v9

    goto/16 :goto_5

    :cond_18
    move-object v5, v2

    goto/16 :goto_1

    .line 1117
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method
