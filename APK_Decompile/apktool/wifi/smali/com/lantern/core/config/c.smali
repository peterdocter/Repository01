.class public final Lcom/lantern/core/config/c;
.super Ljava/lang/Object;
.source "Configuration.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/lantern/core/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "config_origin_data"

    iput-object v0, p0, Lcom/lantern/core/config/c;->a:Ljava/lang/String;

    .line 25
    const-string v0, "_conf_data"

    iput-object v0, p0, Lcom/lantern/core/config/c;->b:Ljava/lang/String;

    .line 26
    const-string v0, "_update_ts"

    iput-object v0, p0, Lcom/lantern/core/config/c;->c:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/core/config/c;->j:Z

    .line 37
    iput-object p1, p0, Lcom/lantern/core/config/c;->d:Landroid/content/Context;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/config/c;->e:Ljava/util/HashSet;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/config/c;->f:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/config/c;->g:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/config/c;->h:Ljava/util/HashMap;

    .line 42
    invoke-direct {p0}, Lcom/lantern/core/config/c;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_no_new_config_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/core/config/c;->i:J

    .line 43
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 152
    invoke-static {p1}, Lcom/lantern/core/config/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-object v1

    .line 158
    :cond_0
    :try_start_0
    const-string v0, "config %s,data:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 165
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "parse stored data error:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/lantern/core/config/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 140
    invoke-static {p2, p1}, Lcom/lantern/core/config/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/lantern/core/config/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/lantern/core/config/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/a;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    invoke-static {p1}, Lcom/lantern/core/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1169
    if-nez v1, :cond_2

    .line 1170
    invoke-virtual {v0}, Lcom/lantern/core/config/a;->a()V

    .line 1179
    :cond_1
    :goto_0
    return-void

    .line 1172
    :cond_2
    iput-wide v2, v0, Lcom/lantern/core/config/a;->d:J

    .line 1173
    const-string v2, "cv"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/lantern/core/config/a;->c:J

    .line 1175
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/lantern/core/config/a;->a(Lorg/json/JSONObject;)V

    .line 1176
    const-string v1, "loadAll config:%s to Class[%s] is success"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1178
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_conf_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/lantern/core/config/c;->d:Landroid/content/Context;

    const-string v1, "config_origin_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_update_ts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/lantern/core/config/c;->i:J

    return-wide v0
.end method

.method final a(Ljava/lang/Class;)Lcom/lantern/core/config/a;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lantern/core/config/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/lantern/core/config/c;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3287
    iget-object v1, p0, Lcom/lantern/core/config/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/core/config/a;

    .line 3288
    if-nez v1, :cond_0

    .line 3289
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "conf is Null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->b(Ljava/lang/String;)V

    .line 283
    :cond_0
    return-object v1
.end method

.method final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lantern/core/config/c;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lantern/core/config/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "confKey is empty!"

    invoke-static {v0}, Lcom/bluefay/b/h;->b(Ljava/lang/String;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string v0, "registered a config:%s"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/lantern/core/config/c;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 60
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lantern/core/config/c;->d:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    iput-object p1, v0, Lcom/lantern/core/config/a;->a:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/lantern/core/config/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/lantern/core/config/c;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    const-string v0, "registered a config:%s and class:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_3
    iget-boolean v0, p0, Lcom/lantern/core/config/c;->j:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 74
    const-string v0, "already loaded all configs, now do special load [%s]"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0}, Lcom/lantern/core/config/c;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lantern/core/config/c;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_1
.end method

.method final a(Lorg/json/JSONObject;Z)Z
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 226
    const-string v0, "------updateConfiguration---------"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const-string v0, "ts"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-direct {p0}, Lcom/lantern/core/config/c;->d()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 230
    iget-object v1, p0, Lcom/lantern/core/config/c;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 232
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 236
    const/4 v2, 0x0

    .line 1252
    const-string v1, "new config for:%s ,data:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-static {v1, v8}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    const-string v1, "cv"

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1254
    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-nez v1, :cond_1

    .line 1255
    iget-object v1, p0, Lcom/lantern/core/config/c;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2212
    invoke-static {v0}, Lcom/lantern/core/config/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2213
    invoke-static {v0}, Lcom/lantern/core/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-interface {v1, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2214
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1257
    const-string v1, "clear local data for:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v1, v10}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1264
    :goto_1
    iget-object v1, p0, Lcom/lantern/core/config/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/core/config/a;

    .line 1265
    if-nez v1, :cond_2

    .line 1266
    const-string v1, "no Config class for key:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v1, v7}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 1267
    goto :goto_0

    .line 1259
    :cond_1
    iget-object v1, p0, Lcom/lantern/core/config/c;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3198
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3199
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3200
    invoke-static {v0}, Lcom/lantern/core/config/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3201
    invoke-static {v0}, Lcom/lantern/core/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3202
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1261
    const-string v1, "store local data for:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-static {v1, v10}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1270
    :cond_2
    :try_start_0
    iput-wide v3, v1, Lcom/lantern/core/config/a;->d:J

    .line 1271
    iput-wide v8, v1, Lcom/lantern/core/config/a;->c:J

    .line 1272
    invoke-virtual {v1, v7}, Lcom/lantern/core/config/a;->b(Lorg/json/JSONObject;)V

    .line 1273
    iget-wide v7, v1, Lcom/lantern/core/config/a;->c:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_3

    .line 1274
    invoke-virtual {v1}, Lcom/lantern/core/config/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v1, v2

    .line 1278
    goto/16 :goto_0

    .line 1276
    :catch_0
    move-exception v0

    .line 1277
    const-string v1, "update config failed!"

    invoke-static {v1, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move v1, v2

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_4
    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    .line 241
    const-string v0, "not new config"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lantern/core/config/c;->i:J

    .line 243
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_no_new_config_time"

    iget-wide v3, p0, Lcom/lantern/core/config/c;->i:J

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 245
    :cond_5
    if-nez v1, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 100
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 101
    invoke-direct {p0}, Lcom/lantern/core/config/c;->d()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 102
    iget-object v0, p0, Lcom/lantern/core/config/c;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/lantern/core/config/c;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 106
    if-nez v1, :cond_0

    .line 107
    const-string v2, "0"

    .line 108
    const-string v1, "0"

    .line 114
    :goto_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 116
    :try_start_0
    const-string v7, "v"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v1, "ts"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 110
    :cond_0
    const-string v2, "cv"

    const-string v6, "0"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v0}, Lcom/lantern/core/config/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-interface {v4, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 112
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 124
    :cond_1
    return-object v3
.end method

.method final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .parameter

    .prologue
    .line 295
    iget-object v0, p0, Lcom/lantern/core/config/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 131
    const-string v0, "registered config size:%s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lantern/core/config/c;->e:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-direct {p0}, Lcom/lantern/core/config/c;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 133
    iget-object v0, p0, Lcom/lantern/core/config/c;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-direct {p0, v0, v1}, Lcom/lantern/core/config/c;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    goto :goto_0

    .line 136
    :cond_0
    iput-boolean v4, p0, Lcom/lantern/core/config/c;->j:Z

    .line 137
    return-void
.end method
