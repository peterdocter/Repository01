.class public final Lcom/lantern/analytics/c/f;
.super Ljava/lang/Object;
.source "ReportInfo.java"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/analytics/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lantern/analytics/c/b;

.field public f:Lcom/lantern/analytics/c/c;

.field public g:Lcom/lantern/analytics/c/g;

.field public h:Lcom/lantern/analytics/c/h;

.field public i:Lcom/lantern/analytics/c/d;

.field public j:Lcom/lantern/analytics/c/a;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 110
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 113
    :try_start_0
    const-string v0, "type"

    iget v2, p0, Lcom/lantern/analytics/c/f;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v0, "time"

    iget-wide v2, p0, Lcom/lantern/analytics/c/f;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object v0, p0, Lcom/lantern/analytics/c/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "cid"

    iget-object v2, p0, Lcom/lantern/analytics/c/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :cond_0
    iget v0, p0, Lcom/lantern/analytics/c/f;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 119
    iget-object v0, p0, Lcom/lantern/analytics/c/f;->e:Lcom/lantern/analytics/c/b;

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "app"

    iget-object v2, p0, Lcom/lantern/analytics/c/f;->e:Lcom/lantern/analytics/c/b;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/lantern/analytics/c/f;->f:Lcom/lantern/analytics/c/c;

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "build"

    iget-object v2, p0, Lcom/lantern/analytics/c/f;->f:Lcom/lantern/analytics/c/c;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/lantern/analytics/c/f;->g:Lcom/lantern/analytics/c/g;

    if-eqz v0, :cond_3

    .line 126
    const-string v0, "system"

    iget-object v2, p0, Lcom/lantern/analytics/c/f;->g:Lcom/lantern/analytics/c/g;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/lantern/analytics/c/f;->h:Lcom/lantern/analytics/c/h;

    if-eqz v0, :cond_4

    .line 129
    const-string v0, "telephony"

    iget-object v2, p0, Lcom/lantern/analytics/c/f;->h:Lcom/lantern/analytics/c/h;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/lantern/analytics/c/f;->i:Lcom/lantern/analytics/c/d;

    if-eqz v0, :cond_5

    .line 132
    const-string v0, "crash"

    iget-object v2, p0, Lcom/lantern/analytics/c/f;->i:Lcom/lantern/analytics/c/d;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_6
    :try_start_1
    iget v0, p0, Lcom/lantern/analytics/c/f;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    .line 135
    iget-object v0, p0, Lcom/lantern/analytics/c/f;->e:Lcom/lantern/analytics/c/b;

    if-eqz v0, :cond_7

    .line 136
    const-string v0, "app"

    iget-object v2, p0, Lcom/lantern/analytics/c/f;->e:Lcom/lantern/analytics/c/b;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/lantern/analytics/c/f;->f:Lcom/lantern/analytics/c/c;

    if-eqz v0, :cond_8

    .line 139
    const-string v0, "build"

    iget-object v2, p0, Lcom/lantern/analytics/c/f;->f:Lcom/lantern/analytics/c/c;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    :cond_8
    iget-object v0, p0, Lcom/lantern/analytics/c/f;->g:Lcom/lantern/analytics/c/g;

    if-eqz v0, :cond_9

    .line 142
    const-string v0, "system"

    iget-object v2, p0, Lcom/lantern/analytics/c/f;->g:Lcom/lantern/analytics/c/g;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_9
    iget-object v0, p0, Lcom/lantern/analytics/c/f;->h:Lcom/lantern/analytics/c/h;

    if-eqz v0, :cond_a

    .line 145
    const-string v0, "telephony"

    iget-object v2, p0, Lcom/lantern/analytics/c/f;->h:Lcom/lantern/analytics/c/h;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_a
    iget-object v0, p0, Lcom/lantern/analytics/c/f;->j:Lcom/lantern/analytics/c/a;

    if-eqz v0, :cond_5

    .line 148
    const-string v0, "anr"

    iget-object v2, p0, Lcom/lantern/analytics/c/f;->j:Lcom/lantern/analytics/c/a;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_b
    :try_start_2
    iget v0, p0, Lcom/lantern/analytics/c/f;->a:I

    const/16 v2, 0x65

    if-ne v0, v2, :cond_d

    .line 151
    iget-object v0, p0, Lcom/lantern/analytics/c/f;->f:Lcom/lantern/analytics/c/c;

    if-eqz v0, :cond_c

    .line 152
    const-string v0, "build"

    iget-object v2, p0, Lcom/lantern/analytics/c/f;->f:Lcom/lantern/analytics/c/c;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    :cond_c
    iget-object v0, p0, Lcom/lantern/analytics/c/f;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 155
    const-string v0, "feedback"

    iget-object v2, p0, Lcom/lantern/analytics/c/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 157
    :cond_d
    iget v0, p0, Lcom/lantern/analytics/c/f;->a:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_5

    .line 158
    iget-object v0, p0, Lcom/lantern/analytics/c/f;->f:Lcom/lantern/analytics/c/c;

    if-eqz v0, :cond_e

    .line 159
    const-string v0, "build"

    iget-object v2, p0, Lcom/lantern/analytics/c/f;->f:Lcom/lantern/analytics/c/c;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_e
    iget-object v0, p0, Lcom/lantern/analytics/c/f;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 162
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 163
    iget-object v0, p0, Lcom/lantern/analytics/c/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/analytics/c/b;

    .line 164
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 166
    :cond_f
    const-string v0, "apps"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
