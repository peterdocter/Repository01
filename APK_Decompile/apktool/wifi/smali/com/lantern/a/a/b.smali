.class public final Lcom/lantern/a/a/b;
.super Ljava/lang/Object;
.source "SplashItem.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/lantern/a/a/b;
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 148
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    const-string v3, "ads"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 157
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 158
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    const-string v1, "sub_ads"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 166
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 167
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    const-string v1, "open_screen_params"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 172
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    new-instance v1, Lcom/lantern/a/a/b;

    invoke-direct {v1}, Lcom/lantern/a/a/b;-><init>()V

    .line 177
    const-string v6, "inner"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 178
    if-eqz v6, :cond_2

    .line 179
    const-string v7, "creative_id"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 1040
    iput v6, v1, Lcom/lantern/a/a/b;->a:I

    .line 182
    :cond_2
    const-string v6, "wifi_show"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1112
    iput-object v6, v1, Lcom/lantern/a/a/b;->i:Ljava/lang/String;

    .line 183
    const-string v6, "wifi_click"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1120
    iput-object v3, v1, Lcom/lantern/a/a/b;->l:Ljava/lang/String;

    .line 184
    const-string v3, "landing_url"

    const-string v6, ""

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1128
    iput-object v3, v1, Lcom/lantern/a/a/b;->m:Ljava/lang/String;

    .line 185
    const-string v3, "image_urls"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 186
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 187
    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2048
    iput-object v3, v1, Lcom/lantern/a/a/b;->b:Ljava/lang/String;

    .line 189
    :cond_3
    const-string v3, "start_time"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2056
    iput-wide v6, v1, Lcom/lantern/a/a/b;->c:J

    .line 190
    const-string v3, "end_time"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2064
    iput-wide v6, v1, Lcom/lantern/a/a/b;->d:J

    .line 191
    const-string v3, "show_mode"

    const-string v6, "1"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2072
    iput-object v3, v1, Lcom/lantern/a/a/b;->e:Ljava/lang/String;

    .line 192
    const-string v3, "duration"

    const/4 v6, 0x3

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 2080
    iput v3, v1, Lcom/lantern/a/a/b;->f:I

    .line 193
    const-string v3, "can_skip"

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2096
    iput-boolean v3, v1, Lcom/lantern/a/a/b;->h:Z

    .line 195
    const-string v3, "show_urls"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 196
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 197
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_5

    .line 199
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    .line 200
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 203
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2136
    :cond_5
    iput-object v6, v1, Lcom/lantern/a/a/b;->j:Ljava/util/ArrayList;

    .line 208
    :cond_6
    const-string v3, "click_urls"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 209
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 210
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_2
    if-ge v2, v5, :cond_8

    .line 212
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 213
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 216
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2144
    :cond_8
    iput-object v4, v1, Lcom/lantern/a/a/b;->k:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    move-object v0, v1

    .line 221
    goto/16 :goto_0

    .line 223
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/lantern/a/a/b;->a:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/lantern/a/a/b;->n:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lantern/a/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/lantern/a/a/b;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/lantern/a/a/b;->d:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lantern/a/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/lantern/a/a/b;->f:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lantern/a/a/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/lantern/a/a/b;->h:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/lantern/a/a/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lantern/a/a/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/lantern/a/a/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/lantern/a/a/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/lantern/a/a/b;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/lantern/a/a/b;->k:Ljava/util/ArrayList;

    return-object v0
.end method
