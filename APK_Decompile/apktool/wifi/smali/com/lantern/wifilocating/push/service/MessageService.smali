.class public Lcom/lantern/wifilocating/push/service/MessageService;
.super Landroid/app/IntentService;
.source "MessageService.java"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/lantern/wifilocating/push/b/b/f;

.field private c:Landroid/content/SharedPreferences;

.field private d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "Push_Message_Service"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/service/MessageService;->a:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/service/MessageService;->d:Ljava/util/Vector;

    .line 46
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/service/MessageService;->e:Ljava/util/Vector;

    .line 257
    new-instance v0, Lcom/lantern/wifilocating/push/service/d;

    invoke-direct {v0, p0}, Lcom/lantern/wifilocating/push/service/d;-><init>(Lcom/lantern/wifilocating/push/service/MessageService;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/service/MessageService;->f:Ljava/util/Comparator;

    .line 32
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 13
    .parameter

    .prologue
    .line 77
    iget-object v8, p0, Lcom/lantern/wifilocating/push/service/MessageService;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 78
    :try_start_0
    const-string v0, "INTENT_KEY_MESSAGE_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 79
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 80
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2160
    const-string v0, "sequence"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 2161
    const-string v0, "sequenceType"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 2162
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/MessageService;->d:Ljava/util/Vector;

    .line 2164
    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2166
    const/4 v0, 0x0

    .line 86
    :goto_2
    if-nez v0, :cond_6

    .line 87
    const/4 v0, 0x1

    .line 88
    :try_start_2
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    move v7, v0

    .line 92
    goto :goto_0

    .line 2162
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/MessageService;->e:Ljava/util/Vector;

    goto :goto_1

    .line 2168
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2170
    const-string v0, "requestId"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2171
    const-string v0, "status"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 2172
    const-string v0, "syt"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 2173
    invoke-static {p0}, Lcom/lantern/wifilocating/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/lantern/wifilocating/push/PushManager;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-static/range {v0 .. v6}, Lcom/lantern/wifilocating/push/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/lantern/wifilocating/push/PushManager;->recordDCData(Ljava/lang/String;)V

    .line 2174
    const/4 v0, 0x1

    goto :goto_2

    .line 2176
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2177
    const/4 v0, 0x0

    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 94
    :cond_3
    if-eqz v7, :cond_4

    .line 95
    :try_start_5
    invoke-static {p0}, Lcom/lantern/wifilocating/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/lantern/wifilocating/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/PushManager;->getDHID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/wifilocating/push/service/MessageService;->a(Ljava/lang/String;)V

    .line 98
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 99
    invoke-static {p0}, Lcom/lantern/wifilocating/push/b/d/a;->a(Landroid/content/Context;)Lcom/lantern/wifilocating/push/b/d/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/lantern/wifilocating/push/b/d/a;->a(Ljava/util/List;)V

    .line 100
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 101
    invoke-direct {p0, v0}, Lcom/lantern/wifilocating/push/service/MessageService;->a(Lorg/json/JSONObject;)V

    goto :goto_5

    .line 105
    :cond_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    .line 91
    :catch_1
    move-exception v1

    move v7, v0

    move-object v0, v1

    goto :goto_4

    :cond_6
    move v0, v7

    goto/16 :goto_3
.end method

.method private a(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0xa

    const/4 v0, 0x0

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/MessageService;->c:Landroid/content/SharedPreferences;

    if-nez v1, :cond_2

    .line 225
    const-string v1, "has_show_sequence"

    invoke-virtual {p0, v1, v0}, Lcom/lantern/wifilocating/push/service/MessageService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/wifilocating/push/service/MessageService;->c:Landroid/content/SharedPreferences;

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/MessageService;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 228
    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/MessageService;->d:Ljava/util/Vector;

    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/MessageService;->f:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/MessageService;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    move v1, v0

    .line 231
    :goto_1
    if-ge v1, v3, :cond_3

    if-ge v1, v6, :cond_3

    .line 232
    iget-object v4, p0, Lcom/lantern/wifilocating/push/service/MessageService;->d:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 234
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 235
    if-lez v1, :cond_4

    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 237
    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/MessageService;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "user_has_show_sequence_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 241
    :cond_4
    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/MessageService;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/MessageService;->e:Ljava/util/Vector;

    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/MessageService;->f:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/MessageService;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    .line 245
    :goto_2
    if-ge v0, v2, :cond_5

    if-ge v0, v6, :cond_5

    .line 246
    iget-object v3, p0, Lcom/lantern/wifilocating/push/service/MessageService;->e:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 248
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 249
    if-lez v0, :cond_0

    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 251
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/MessageService;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "global_has_show_sequence"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "push message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/b;->d(Ljava/lang/String;)V

    .line 122
    if-nez p1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 126
    :cond_0
    const/4 v0, -0x1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    :try_start_0
    const-string v0, "msgType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/MessageService;->b:Lcom/lantern/wifilocating/push/b/b/f;

    invoke-virtual {v1, v0}, Lcom/lantern/wifilocating/push/b/b/f;->a(I)Lcom/lantern/wifilocating/push/b/b/d;

    move-result-object v1

    .line 132
    if-nez v1, :cond_2

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not found processor for type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 137
    :cond_2
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/lantern/wifilocating/push/b/b/d;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 51
    new-instance v1, Lcom/lantern/wifilocating/push/b/b/f;

    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/service/MessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lantern/wifilocating/push/b/b/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lantern/wifilocating/push/service/MessageService;->b:Lcom/lantern/wifilocating/push/b/b/f;

    .line 52
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 53
    invoke-static {p0}, Lcom/lantern/wifilocating/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/lantern/wifilocating/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/wifilocating/push/PushManager;->getDHID()Ljava/lang/String;

    move-result-object v1

    .line 1183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1186
    const-string v2, "has_show_sequence"

    invoke-virtual {p0, v2, v0}, Lcom/lantern/wifilocating/push/service/MessageService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/lantern/wifilocating/push/service/MessageService;->c:Landroid/content/SharedPreferences;

    .line 1187
    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/MessageService;->c:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "user_has_show_sequence_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1189
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1190
    if-eqz v2, :cond_1

    .line 1191
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/lantern/wifilocating/push/service/MessageService;->d:Ljava/util/Vector;

    .line 1192
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1194
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1195
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1196
    iget-object v5, p0, Lcom/lantern/wifilocating/push/service/MessageService;->d:Ljava/util/Vector;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1192
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1203
    :cond_1
    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/MessageService;->c:Landroid/content/SharedPreferences;

    const-string v2, "global_has_show_sequence"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1205
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1206
    if-eqz v1, :cond_3

    .line 1207
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/lantern/wifilocating/push/service/MessageService;->e:Ljava/util/Vector;

    .line 1208
    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 1210
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1211
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1212
    iget-object v4, p0, Lcom/lantern/wifilocating/push/service/MessageService;->e:Ljava/util/Vector;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1208
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54
    :cond_3
    return-void

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 152
    if-eqz p1, :cond_2

    .line 3065
    const-string v0, "INTENT_KEY_MESSAGE_SHOW_LOST"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3066
    if-eqz v0, :cond_1

    .line 3067
    invoke-static {p0}, Lcom/lantern/wifilocating/push/b/d/a;->a(Landroid/content/Context;)Lcom/lantern/wifilocating/push/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/b/d/a;->a()Ljava/util/List;

    move-result-object v0

    .line 3068
    if-eqz v0, :cond_1

    .line 3069
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3113
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3114
    invoke-direct {p0, v2}, Lcom/lantern/wifilocating/push/service/MessageService;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3116
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/service/MessageService;->a(Landroid/content/Intent;)V

    .line 3144
    const-string v0, "INTENT_KEY_CHECK_AND_REMOVE_EXPIRED_NOTIFICATION"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3145
    if-eqz v0, :cond_2

    .line 3146
    invoke-static {}, Lcom/lantern/wifilocating/push/b/d/e;->a()Lcom/lantern/wifilocating/push/b/d/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/service/MessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/b/d/e;->a(Landroid/content/Context;)V

    .line 157
    :cond_2
    return-void
.end method
