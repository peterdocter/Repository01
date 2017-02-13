.class public final Lcom/lantern/feed/c/i;
.super Ljava/lang/Object;
.source "WkFeedNewsParser.java"


# direct methods
.method public static a(Ljava/lang/String;ILjava/lang/String;)Landroid/util/SparseArray;
    .locals 12
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/o;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 278
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-object v0

    .line 281
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 282
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 283
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 285
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v2, v3

    .line 287
    :goto_1
    if-ge v2, v7, :cond_4

    .line 288
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 289
    if-eqz v8, :cond_2

    .line 290
    new-instance v9, Lcom/lantern/feed/c/o;

    invoke-direct {v9}, Lcom/lantern/feed/c/o;-><init>()V

    .line 291
    invoke-virtual {v9, p1}, Lcom/lantern/feed/c/o;->b(I)V

    .line 292
    const-string v10, "text"

    const-string v11, ""

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/lantern/feed/c/o;->a(Ljava/lang/String;)V

    .line 293
    const-string v10, "id"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/lantern/feed/c/o;->a(I)V

    .line 294
    const-string v10, "img"

    const-string v11, ""

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/lantern/feed/c/o;->d(Ljava/lang/String;)V

    .line 295
    const-string v10, "url"

    const-string v11, ""

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 296
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 297
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 299
    :cond_3
    invoke-virtual {v9, v8}, Lcom/lantern/feed/c/o;->b(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v9, p0}, Lcom/lantern/feed/c/o;->c(Ljava/lang/String;)V

    .line 301
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 306
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 308
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 309
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 311
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 312
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    :cond_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    move-object v0, v1

    .line 315
    goto/16 :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/lantern/feed/c/g;
    .locals 12
    .parameter

    .prologue
    const/16 v3, 0x65

    const/16 v1, 0x64

    const/4 v4, 0x0

    .line 150
    new-instance v5, Lcom/lantern/feed/c/g;

    invoke-direct {v5}, Lcom/lantern/feed/c/g;-><init>()V

    .line 151
    const-string v0, "type"

    const-string v2, "1"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 152
    if-gtz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    .line 155
    :cond_0
    invoke-virtual {v5, v0}, Lcom/lantern/feed/c/g;->a(I)V

    .line 156
    const-string v2, "template"

    const-string v6, "100"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    if-ge v2, v1, :cond_11

    .line 161
    :goto_0
    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->b(I)V

    .line 162
    const-string v1, "id"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v5}, Lcom/lantern/feed/c/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->n(Ljava/lang/String;)V

    .line 164
    const-string v1, "repeat"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->a(Z)V

    .line 166
    const-string v1, "bgTemp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->l(I)V

    .line 168
    const-string v1, "dc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 170
    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->t(Ljava/lang/String;)V

    .line 171
    invoke-static {v1}, Lcom/lantern/feed/c/i;->c(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->b(Landroid/util/SparseArray;)V

    .line 173
    :cond_1
    const-string v1, "item"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_10

    .line 175
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 177
    if-lez v2, :cond_f

    .line 178
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 179
    if-nez v2, :cond_2

    .line 180
    const-string v0, "error, item is null"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    .line 274
    :goto_1
    return-object v0

    .line 183
    :cond_2
    const-string v1, "title"

    const-string v6, ""

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->b(Ljava/lang/String;)V

    .line 184
    const-string v1, "imgs"

    const-string v6, ""

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 186
    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->c(Ljava/lang/String;)V

    .line 187
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 189
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v1, v4

    .line 191
    :goto_2
    if-ge v1, v8, :cond_5

    .line 192
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 193
    if-eqz v9, :cond_4

    .line 194
    const-string v10, "url"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 195
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 196
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_3
    const-string v10, "h"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/lantern/feed/c/g;->j(I)V

    .line 199
    const-string v10, "w"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/lantern/feed/c/g;->k(I)V

    .line 191
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {v5, v6}, Lcom/lantern/feed/c/g;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_6
    :goto_3
    const-string v1, "video"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    const-string v6, "dura"

    const-string v7, "0"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/lantern/feed/c/g;->d(I)V

    .line 211
    const-string v6, "src"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lantern/feed/c/g;->j(Ljava/lang/String;)V

    .line 212
    const-string v6, "type"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->k(Ljava/lang/String;)V

    .line 214
    :cond_7
    const-string v1, "tags"

    const-string v6, ""

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 216
    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->d(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v5}, Lcom/lantern/feed/c/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/lantern/feed/c/g;->E()I

    move-result v7

    invoke-static {v6, v7, v1}, Lcom/lantern/feed/c/i;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->a(Landroid/util/SparseArray;)V

    .line 219
    :cond_8
    const-string v1, "read"

    const-string v6, ""

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->e(Ljava/lang/String;)V

    .line 220
    const-string v1, "comment"

    const-string v6, ""

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->f(Ljava/lang/String;)V

    .line 221
    const-string v1, "pubTime"

    const-string v6, ""

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/feed/d/a;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->g(Ljava/lang/String;)V

    .line 222
    const-string v1, "feedTime"

    const-string v6, ""

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/feed/d/a;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->h(Ljava/lang/String;)V

    .line 223
    const-string v1, "feedType"

    const-string v6, "101"

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 224
    if-ge v1, v3, :cond_9

    move v1, v3

    .line 227
    :cond_9
    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->c(I)V

    .line 228
    const-string v1, "url"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->i(Ljava/lang/String;)V

    .line 229
    const-string v1, "closeUrl"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->l(Ljava/lang/String;)V

    .line 230
    const-string v1, "nt"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->m(Ljava/lang/String;)V

    .line 231
    const-string v1, "digest"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->p(Ljava/lang/String;)V

    .line 232
    const-string v1, "desc"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->o(Ljava/lang/String;)V

    .line 233
    const-string v1, "tel"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->q(Ljava/lang/String;)V

    .line 234
    const-string v1, "dist"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->r(Ljava/lang/String;)V

    .line 236
    const-string v1, "subDc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 238
    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->s(Ljava/lang/String;)V

    .line 239
    invoke-static {v1}, Lcom/lantern/feed/c/i;->d(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->c(Landroid/util/SparseArray;)V

    .line 242
    :cond_a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 243
    new-instance v1, Lcom/lantern/feed/c/a;

    invoke-direct {v1}, Lcom/lantern/feed/c/a;-><init>()V

    .line 244
    const-string v0, "id"

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/a;->a(Ljava/lang/String;)V

    .line 245
    const-string v0, "itemId"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 247
    invoke-virtual {v5, v0}, Lcom/lantern/feed/c/g;->n(Ljava/lang/String;)V

    .line 249
    :cond_b
    const-string v0, "action"

    const-string v3, "201"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/a;->a(I)V

    .line 250
    const-string v0, "subTemp"

    const-string v3, "0"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 251
    if-gez v0, :cond_c

    move v0, v4

    .line 254
    :cond_c
    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/a;->b(I)V

    .line 255
    const-string v0, "app"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 257
    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/a;->e(Ljava/lang/String;)V

    .line 258
    invoke-static {v0}, Lcom/lantern/feed/c/i;->b(Ljava/lang/String;)Lcom/lantern/feed/c/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lantern/feed/c/a;->a(Lcom/lantern/feed/c/b;)V

    .line 260
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 261
    const-string v0, "app"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    const-string v3, "pkg"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/a;->g(Ljava/lang/String;)V

    .line 266
    :cond_e
    const-string v0, "dlUrl"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/a;->f(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v5, v1}, Lcom/lantern/feed/c/g;->a(Lcom/lantern/feed/c/a;)V

    .line 273
    :cond_f
    :goto_4
    invoke-virtual {v5}, Lcom/lantern/feed/c/g;->Q()V

    move-object v0, v5

    .line 274
    goto/16 :goto_1

    .line 204
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 271
    :cond_10
    const-string v0, "error, item array is null"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move v1, v2

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/lantern/feed/c/h;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 73
    new-instance v0, Lcom/lantern/feed/c/h;

    invoke-direct {v0}, Lcom/lantern/feed/c/h;-><init>()V

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {v0, p0}, Lcom/lantern/feed/c/h;->a(Ljava/lang/String;)V

    .line 79
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v2, "retCd"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string v4, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "retMsg"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "showMsg"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 86
    :cond_1
    :try_start_1
    const-string v2, "customInfo"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 88
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/lantern/feed/c/h;->a(Lorg/json/JSONObject;)V

    .line 90
    :cond_2
    const-string v2, "delIds"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 94
    :goto_1
    if-ge v2, v5, :cond_3

    .line 95
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0, v6}, Lcom/lantern/feed/c/h;->b(Ljava/util/List;)V

    .line 99
    :cond_4
    const-string v2, "adBackup"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 100
    if-eqz v4, :cond_7

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v2, v1

    .line 103
    :goto_2
    if-ge v2, v6, :cond_6

    .line 104
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 105
    if-eqz v7, :cond_5

    .line 108
    invoke-static {v7}, Lcom/lantern/feed/c/i;->a(Lorg/json/JSONObject;)Lcom/lantern/feed/c/g;

    move-result-object v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v0, v5}, Lcom/lantern/feed/c/h;->c(Ljava/util/List;)V

    .line 115
    :cond_7
    const-string v2, "hotwords"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 116
    if-eqz v4, :cond_9

    .line 117
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 118
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 119
    :goto_3
    if-ge v2, v5, :cond_8

    .line 120
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 122
    :cond_8
    invoke-virtual {v0, v6}, Lcom/lantern/feed/c/h;->d(Ljava/util/List;)V

    .line 124
    :cond_9
    const-string v2, "result"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_c

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 128
    :goto_4
    if-ge v1, v4, :cond_b

    .line 129
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 130
    if-eqz v5, :cond_a

    .line 133
    invoke-static {v5}, Lcom/lantern/feed/c/i;->a(Lorg/json/JSONObject;)Lcom/lantern/feed/c/g;

    move-result-object v5

    .line 134
    if-eqz v5, :cond_a

    .line 135
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 138
    :cond_b
    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/h;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 140
    :cond_c
    const-string v1, "error, result is null"

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/lantern/feed/c/b;
    .locals 3
    .parameter

    .prologue
    .line 321
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x0

    .line 335
    :goto_0
    return-object v0

    .line 324
    :cond_0
    new-instance v0, Lcom/lantern/feed/c/b;

    invoke-direct {v0}, Lcom/lantern/feed/c/b;-><init>()V

    .line 326
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lantern/feed/c/b;->a(Ljava/lang/String;)V

    .line 328
    const-string v2, "pkg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lantern/feed/c/b;->b(Ljava/lang/String;)V

    .line 329
    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lantern/feed/c/b;->c(Ljava/lang/String;)V

    .line 330
    const-string v2, "size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lantern/feed/c/b;->d(Ljava/lang/String;)V

    .line 331
    const-string v2, "v"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 339
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 340
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 342
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 343
    const-string v2, "show"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 345
    invoke-static {v2}, Lcom/lantern/feed/c/i;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 346
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 347
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    :cond_0
    const-string v2, "inview"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 352
    invoke-static {v2}, Lcom/lantern/feed/c/i;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 353
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 354
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    :cond_1
    const-string v2, "click"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 359
    invoke-static {v2}, Lcom/lantern/feed/c/i;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 360
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 361
    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    :cond_2
    const-string v2, "videoS"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 366
    invoke-static {v2}, Lcom/lantern/feed/c/i;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 367
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 368
    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 371
    :cond_3
    const-string v2, "videoE"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 373
    invoke-static {v0}, Lcom/lantern/feed/c/i;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 375
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :cond_4
    :goto_0
    return-object v1

    .line 379
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 386
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 387
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 389
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 390
    const-string v2, "show"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 392
    invoke-static {v2}, Lcom/lantern/feed/c/i;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 393
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 394
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 397
    :cond_0
    const-string v2, "inview"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 399
    invoke-static {v2}, Lcom/lantern/feed/c/i;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 400
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 401
    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 404
    :cond_1
    const-string v2, "click"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 406
    invoke-static {v2}, Lcom/lantern/feed/c/i;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 407
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 408
    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 411
    :cond_2
    const-string v2, "downloading"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 413
    invoke-static {v2}, Lcom/lantern/feed/c/i;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 414
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 415
    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    :cond_3
    const-string v2, "downloaded"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 420
    invoke-static {v2}, Lcom/lantern/feed/c/i;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 421
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 422
    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 425
    :cond_4
    const-string v2, "installed"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 427
    invoke-static {v2}, Lcom/lantern/feed/c/i;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 428
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 429
    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 432
    :cond_5
    const-string v2, "dial"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 434
    invoke-static {v0}, Lcom/lantern/feed/c/i;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 436
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :cond_6
    :goto_0
    return-object v1

    .line 440
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 447
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    const/4 v0, 0x0

    .line 468
    :cond_0
    :goto_0
    return-object v0

    .line 450
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 454
    :goto_1
    if-ge v1, v3, :cond_0

    .line 455
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 456
    if-eqz v4, :cond_2

    .line 457
    new-instance v5, Lcom/lantern/feed/c/d;

    invoke-direct {v5}, Lcom/lantern/feed/c/d;-><init>()V

    .line 458
    const-string v6, "first"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lantern/feed/c/d;->b(Ljava/lang/String;)V

    .line 459
    const-string v6, "other"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lantern/feed/c/d;->c(Ljava/lang/String;)V

    .line 460
    const-string v6, "url"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lantern/feed/c/d;->a(Ljava/lang/String;)V

    .line 461
    const-string v6, "pos"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/lantern/feed/c/d;->a(Z)V

    .line 462
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 466
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
