.class public final Lcom/lantern/wifilocating/push/b/a/a;
.super Ljava/lang/Object;
.source "NoticBean.java"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:I

.field public F:[I

.field public G:I

.field public H:I

.field public I:J

.field public J:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/lantern/wifilocating/push/b/a/a;
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 110
    new-instance v1, Lcom/lantern/wifilocating/push/b/a/a;

    invoke-direct {v1}, Lcom/lantern/wifilocating/push/b/a/a;-><init>()V

    .line 111
    const-string v2, "sequence"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/wifilocating/push/b/a/a;->a:Ljava/lang/String;

    .line 112
    const-string v2, "sequenceType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/wifilocating/push/b/a/a;->b:Ljava/lang/String;

    .line 113
    const-string v2, "requestId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/wifilocating/push/b/a/a;->c:Ljava/lang/String;

    .line 114
    const-string v2, "showTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/lantern/wifilocating/push/b/a/a;->I:J

    .line 115
    const-string v2, "syt"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/lantern/wifilocating/push/b/a/a;->H:I

    .line 116
    const-string v2, "showLevel"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/lantern/wifilocating/push/b/a/a;->J:I

    .line 117
    const-string v2, "from"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/wifilocating/push/b/a/a;->D:Ljava/lang/String;

    .line 118
    const-string v2, "template"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/lantern/wifilocating/push/b/a/a;->E:I

    .line 120
    const-string v2, "positions"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 123
    new-array v4, v3, [I

    .line 124
    :goto_0
    if-ge v0, v3, :cond_0

    .line 125
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 127
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    const-string v5, "position"

    const/4 v7, -0x1

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    aput v5, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 124
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    iput-object v4, v1, Lcom/lantern/wifilocating/push/b/a/a;->F:[I

    .line 135
    :cond_1
    const-string v0, "status"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->G:I

    .line 137
    const-string v0, "content"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 140
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    const-string v0, "content"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->l:Ljava/lang/String;

    .line 142
    iget-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    iget-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->l:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->l:Ljava/lang/String;

    .line 145
    :cond_2
    const-string v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->h:Ljava/lang/String;

    .line 146
    iget-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    iget-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->h:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->h:Ljava/lang/String;

    .line 149
    :cond_3
    const-string v0, "subTitle"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->k:Ljava/lang/String;

    .line 150
    iget-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 151
    iget-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->k:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->k:Ljava/lang/String;

    .line 153
    :cond_4
    const-string v0, "btn"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->m:Ljava/lang/String;

    .line 154
    iget-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 155
    iget-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->m:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->m:Ljava/lang/String;

    .line 157
    :cond_5
    const-string v0, "icon"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->e:Ljava/lang/String;

    .line 158
    const-string v0, "showType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->d:I

    .line 159
    const-string v0, "imageUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->n:Ljava/lang/String;

    .line 160
    const-string v0, "nw"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->f:Ljava/lang/String;

    .line 161
    const-string v0, "ne"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->g:Ljava/lang/String;

    .line 162
    const-string v0, "sw"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->i:Ljava/lang/String;

    .line 163
    const-string v0, "se"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 166
    :cond_6
    :goto_2
    const-string v0, "rules"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 169
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    const-string v0, "condition"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->A:I

    .line 171
    const-string v0, "notification"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->C:I

    .line 172
    const-string v0, "netMode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    :cond_7
    :goto_3
    const-string v0, "events"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 179
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    const-string v0, "act"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->o:I

    .line 181
    const-string v0, "browser"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->p:I

    .line 182
    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->q:Ljava/lang/String;

    .line 184
    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->t:Ljava/lang/String;

    .line 185
    const-string v0, "app"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->r:Ljava/lang/String;

    .line 186
    const-string v0, "action"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->s:Ljava/lang/String;

    .line 187
    const-string v0, "confirm"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->v:I

    .line 188
    const-string v0, "afterAct"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->u:I

    .line 190
    const-string v0, "appName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->w:Ljava/lang/String;

    .line 191
    iget-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 192
    iget-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->w:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->w:Ljava/lang/String;

    .line 195
    :cond_8
    const-string v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->x:Ljava/lang/String;

    .line 196
    iget-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 197
    iget-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->x:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->x:Ljava/lang/String;

    .line 200
    :cond_9
    const-string v0, "prompt"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->y:Ljava/lang/String;

    .line 201
    iget-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 202
    iget-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->y:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifilocating/push/b/a/a;->y:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 206
    :cond_a
    :goto_4
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v5

    goto/16 :goto_1
.end method
