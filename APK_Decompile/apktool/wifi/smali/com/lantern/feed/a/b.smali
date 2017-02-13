.class public final Lcom/lantern/feed/a/b;
.super Ljava/lang/Object;
.source "WkFeedDbOperator.java"


# static fields
.field private static a:Lcom/lantern/feed/a/b;


# instance fields
.field private b:Lcom/lantern/feed/a/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/lantern/feed/a/a;

    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/feed/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/a/b;->b:Lcom/lantern/feed/a/a;

    .line 29
    return-void
.end method

.method public static declared-synchronized a()Lcom/lantern/feed/a/b;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/lantern/feed/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lantern/feed/a/b;->a:Lcom/lantern/feed/a/b;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/lantern/feed/a/b;

    invoke-direct {v0}, Lcom/lantern/feed/a/b;-><init>()V

    sput-object v0, Lcom/lantern/feed/a/b;->a:Lcom/lantern/feed/a/b;

    .line 35
    :cond_0
    sget-object v0, Lcom/lantern/feed/a/b;->a:Lcom/lantern/feed/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 37
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 295
    :cond_0
    return-object v2

    .line 149
    :cond_1
    const-string v3, "id"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 150
    const-string v3, "newsId"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 151
    const-string v3, "dataType"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 152
    const-string v3, "renderTemplate"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 153
    const-string v3, "title"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 156
    const-string v3, "imageUrls"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 157
    const-string v3, "tags"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 158
    const-string v3, "readCount"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 159
    const-string v3, "commentCount"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 160
    const-string v3, "publishTime"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 161
    const-string v3, "feedTime"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 162
    const-string v3, "feedType"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 163
    const-string v3, "landingUrl"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 164
    const-string v3, "videoDuration"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 165
    const-string v3, "videoSrcUrl"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 166
    const-string v3, "videoType"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 167
    const-string v3, "closeUrl"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    .line 168
    const-string v3, "nt"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    .line 169
    const-string v3, "dcId"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    .line 170
    const-string v3, "bgTemp"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    .line 171
    const-string v3, "digest"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    .line 172
    const-string v3, "desc"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    .line 173
    const-string v3, "tel"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    .line 174
    const-string v3, "dist"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    .line 175
    const-string v3, "dc"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v28

    .line 176
    const-string v3, "subdc"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v29

    .line 178
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 179
    new-instance v30, Lcom/lantern/feed/c/g;

    invoke-direct/range {v30 .. v30}, Lcom/lantern/feed/c/g;-><init>()V

    .line 180
    const/4 v3, -0x1

    if-eq v4, v3, :cond_2

    .line 181
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->g(I)V

    .line 183
    :cond_2
    const/4 v3, -0x1

    if-eq v5, v3, :cond_3

    .line 184
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->a(Ljava/lang/String;)V

    .line 186
    :cond_3
    const/4 v3, -0x1

    if-eq v6, v3, :cond_4

    .line 187
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->a(I)V

    .line 189
    :cond_4
    const/4 v3, -0x1

    if-eq v7, v3, :cond_5

    .line 190
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->b(I)V

    .line 192
    :cond_5
    const/4 v3, -0x1

    if-eq v8, v3, :cond_6

    .line 193
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->b(Ljava/lang/String;)V

    .line 195
    :cond_6
    const/4 v3, -0x1

    if-eq v9, v3, :cond_a

    .line 196
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_a

    .line 198
    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->c(Ljava/lang/String;)V

    .line 199
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 201
    :try_start_0
    new-instance v32, Lorg/json/JSONArray;

    move-object/from16 v0, v32

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual/range {v32 .. v32}, Lorg/json/JSONArray;->length()I

    move-result v33

    .line 203
    const/4 v3, 0x0

    :goto_1
    move/from16 v0, v33

    if-ge v3, v0, :cond_9

    .line 204
    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v34

    .line 205
    if-eqz v34, :cond_8

    .line 206
    const-string v35, "url"

    const-string v36, ""

    invoke-virtual/range {v34 .. v36}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 207
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v36

    if-nez v36, :cond_7

    .line 208
    move-object/from16 v0, v31

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_7
    const-string v35, "h"

    invoke-virtual/range {v34 .. v35}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v35

    move-object/from16 v0, v30

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/g;->j(I)V

    .line 211
    const-string v35, "w"

    invoke-virtual/range {v34 .. v35}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v34

    move-object/from16 v0, v30

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/g;->k(I)V

    .line 203
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 214
    :cond_9
    invoke-virtual/range {v30 .. v31}, Lcom/lantern/feed/c/g;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_a
    :goto_2
    const/4 v3, -0x1

    move/from16 v0, v23

    if-eq v0, v3, :cond_b

    .line 221
    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->l(I)V

    .line 223
    :cond_b
    const/4 v3, -0x1

    if-eq v10, v3, :cond_c

    .line 224
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_c

    .line 226
    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->d(Ljava/lang/String;)V

    .line 227
    invoke-virtual/range {v30 .. v30}, Lcom/lantern/feed/c/g;->a()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v30 .. v30}, Lcom/lantern/feed/c/g;->E()I

    move-result v32

    move-object/from16 v0, v31

    move/from16 v1, v32

    invoke-static {v0, v1, v3}, Lcom/lantern/feed/c/i;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->a(Landroid/util/SparseArray;)V

    .line 230
    :cond_c
    const/4 v3, -0x1

    if-eq v11, v3, :cond_d

    .line 231
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->e(Ljava/lang/String;)V

    .line 233
    :cond_d
    const/4 v3, -0x1

    if-eq v12, v3, :cond_e

    .line 234
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->f(Ljava/lang/String;)V

    .line 236
    :cond_e
    const/4 v3, -0x1

    if-eq v13, v3, :cond_f

    .line 237
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->g(Ljava/lang/String;)V

    .line 239
    :cond_f
    const/4 v3, -0x1

    if-eq v14, v3, :cond_10

    .line 240
    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->h(Ljava/lang/String;)V

    .line 242
    :cond_10
    const/4 v3, -0x1

    if-eq v15, v3, :cond_11

    .line 243
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->c(I)V

    .line 245
    :cond_11
    const/4 v3, -0x1

    move/from16 v0, v16

    if-eq v0, v3, :cond_12

    .line 246
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->i(Ljava/lang/String;)V

    .line 248
    :cond_12
    const/4 v3, -0x1

    move/from16 v0, v17

    if-eq v0, v3, :cond_13

    .line 249
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->d(I)V

    .line 251
    :cond_13
    const/4 v3, -0x1

    move/from16 v0, v18

    if-eq v0, v3, :cond_14

    .line 252
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->j(Ljava/lang/String;)V

    .line 254
    :cond_14
    const/4 v3, -0x1

    move/from16 v0, v19

    if-eq v0, v3, :cond_15

    .line 255
    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->k(Ljava/lang/String;)V

    .line 257
    :cond_15
    const/4 v3, -0x1

    move/from16 v0, v20

    if-eq v0, v3, :cond_16

    .line 258
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->l(Ljava/lang/String;)V

    .line 260
    :cond_16
    const/4 v3, -0x1

    move/from16 v0, v21

    if-eq v0, v3, :cond_17

    .line 261
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->m(Ljava/lang/String;)V

    .line 263
    :cond_17
    invoke-virtual/range {v30 .. v30}, Lcom/lantern/feed/c/g;->c()I

    move-result v3

    const/16 v31, 0x2

    move/from16 v0, v31

    if-ne v3, v0, :cond_18

    .line 264
    invoke-virtual/range {v30 .. v30}, Lcom/lantern/feed/c/g;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/lantern/feed/a/b;->b(Ljava/lang/String;)Lcom/lantern/feed/c/a;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->a(Lcom/lantern/feed/c/a;)V

    .line 266
    :cond_18
    const/4 v3, -0x1

    move/from16 v0, v22

    if-eq v0, v3, :cond_19

    .line 267
    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->n(Ljava/lang/String;)V

    .line 269
    :cond_19
    const/4 v3, -0x1

    move/from16 v0, v24

    if-eq v0, v3, :cond_1a

    .line 270
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->p(Ljava/lang/String;)V

    .line 272
    :cond_1a
    const/4 v3, -0x1

    move/from16 v0, v25

    if-eq v0, v3, :cond_1b

    .line 273
    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->o(Ljava/lang/String;)V

    .line 275
    :cond_1b
    const/4 v3, -0x1

    move/from16 v0, v26

    if-eq v0, v3, :cond_1c

    .line 276
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->q(Ljava/lang/String;)V

    .line 278
    :cond_1c
    const/4 v3, -0x1

    move/from16 v0, v27

    if-eq v0, v3, :cond_1d

    .line 279
    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->r(Ljava/lang/String;)V

    .line 281
    :cond_1d
    const/4 v3, -0x1

    move/from16 v0, v28

    if-eq v0, v3, :cond_1e

    .line 282
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_1e

    .line 284
    invoke-static {v3}, Lcom/lantern/feed/c/i;->c(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->b(Landroid/util/SparseArray;)V

    .line 287
    :cond_1e
    const/4 v3, -0x1

    move/from16 v0, v29

    if-eq v0, v3, :cond_1f

    .line 288
    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_1f

    .line 290
    invoke-static {v3}, Lcom/lantern/feed/c/i;->d(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/g;->c(Landroid/util/SparseArray;)V

    .line 293
    :cond_1f
    move-object/from16 v0, v30

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 216
    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2
.end method

.method private declared-synchronized b(Ljava/lang/String;)Lcom/lantern/feed/c/a;
    .locals 14
    .parameter

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 141
    :goto_0
    monitor-exit p0

    return-object v0

    .line 132
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/lantern/feed/a/b;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_1
    const-string v1, "wkfeedad"

    const/4 v2, 0x0

    const-string v3, "newsId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1299
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 1300
    const/4 v1, 0x0

    .line 139
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 140
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object v0, v1

    .line 141
    goto :goto_0

    .line 1302
    :cond_3
    const-string v1, "newsId"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1303
    const-string v1, "actionType"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1304
    const-string v1, "subTemplate"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1305
    const-string v1, "digest"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 1306
    const-string v1, "desc"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 1307
    const-string v1, "telephone"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 1308
    const-string v1, "app"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 1309
    const-string v1, "downloadUrl"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 1310
    const-string v1, "pkgName"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 1311
    const-string v1, "downloadId"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 1313
    new-instance v1, Lcom/lantern/feed/c/a;

    invoke-direct {v1}, Lcom/lantern/feed/c/a;-><init>()V

    .line 1314
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1315
    const/4 v13, -0x1

    if-eq v3, v13, :cond_4

    .line 1316
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lantern/feed/c/a;->a(Ljava/lang/String;)V

    .line 1318
    :cond_4
    const/4 v3, -0x1

    if-eq v4, v3, :cond_5

    .line 1319
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lantern/feed/c/a;->a(I)V

    .line 1321
    :cond_5
    const/4 v3, -0x1

    if-eq v5, v3, :cond_6

    .line 1322
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lantern/feed/c/a;->b(I)V

    .line 1324
    :cond_6
    const/4 v3, -0x1

    if-eq v6, v3, :cond_7

    .line 1325
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lantern/feed/c/a;->b(Ljava/lang/String;)V

    .line 1327
    :cond_7
    const/4 v3, -0x1

    if-eq v7, v3, :cond_8

    .line 1328
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lantern/feed/c/a;->c(Ljava/lang/String;)V

    .line 1330
    :cond_8
    const/4 v3, -0x1

    if-eq v8, v3, :cond_9

    .line 1331
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lantern/feed/c/a;->d(Ljava/lang/String;)V

    .line 1333
    :cond_9
    const/4 v3, -0x1

    if-eq v9, v3, :cond_a

    .line 1334
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1335
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1336
    invoke-virtual {v1, v3}, Lcom/lantern/feed/c/a;->e(Ljava/lang/String;)V

    .line 1337
    invoke-static {v3}, Lcom/lantern/feed/c/i;->b(Ljava/lang/String;)Lcom/lantern/feed/c/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lantern/feed/c/a;->a(Lcom/lantern/feed/c/b;)V

    .line 1340
    :cond_a
    const/4 v3, -0x1

    if-eq v11, v3, :cond_b

    .line 1341
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lantern/feed/c/a;->g(Ljava/lang/String;)V

    .line 1343
    :cond_b
    const/4 v3, -0x1

    if-eq v10, v3, :cond_c

    .line 1344
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lantern/feed/c/a;->f(Ljava/lang/String;)V

    .line 1346
    :cond_c
    const/4 v3, -0x1

    if-eq v12, v3, :cond_2

    .line 1347
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1348
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1349
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/lantern/feed/c/a;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lantern/feed/a/b;->b:Lcom/lantern/feed/a/a;

    invoke-virtual {v0}, Lcom/lantern/feed/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    monitor-exit p0

    return-object v0

    .line 42
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Ljava/util/List;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/lantern/feed/a/b;->d()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 98
    :goto_0
    monitor-exit p0

    return-object v0

    .line 92
    :cond_0
    :try_start_1
    const-string v0, "select * from wkfeednews where id> ? order by feedTime DESC limit ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "20"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 95
    invoke-direct {p0, v2}, Lcom/lantern/feed/a/b;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 97
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/lantern/feed/a/b;->d()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 112
    :goto_0
    monitor-exit p0

    return-object v0

    .line 106
    :cond_0
    :try_start_1
    const-string v0, "select * from wkfeednews where feedTime< ? order by feedTime DESC limit ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-string v4, "20"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 109
    invoke-direct {p0, v2}, Lcom/lantern/feed/a/b;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 512
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/lantern/feed/a/b;->d()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 513
    if-nez v2, :cond_0

    .line 544
    :goto_0
    monitor-exit p0

    return-void

    .line 516
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    :try_start_2
    const-string v0, "wkfeednews"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 519
    const-string v0, "wkfeedad"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 523
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    .line 525
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->d()I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_1

    .line 1358
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1359
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1360
    const-string v5, "newsId"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    :cond_2
    const-string v5, "dataType"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1363
    const-string v5, "renderTemplate"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1364
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1365
    const-string v5, "title"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    :cond_3
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1370
    const-string v5, "imageUrls"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    :cond_4
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1373
    const-string v5, "tags"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    :cond_5
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1376
    const-string v5, "readCount"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    :cond_6
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1379
    const-string v5, "commentCount"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    :cond_7
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1382
    const-string v5, "publishTime"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    :cond_8
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 1385
    const-string v5, "feedTime"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    :cond_9
    const-string v5, "feedType"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1388
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 1389
    const-string v5, "landingUrl"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    :cond_a
    const-string v5, "videoDuration"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1392
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 1393
    const-string v5, "videoSrcUrl"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    :cond_b
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 1396
    const-string v5, "videoType"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    :cond_c
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 1399
    const-string v5, "closeUrl"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    :cond_d
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 1402
    const-string v5, "nt"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    :cond_e
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 1405
    const-string v5, "dcId"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    :cond_f
    const-string v5, "bgTemp"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->E()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1408
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->G()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 1409
    const-string v5, "digest"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    :cond_10
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->F()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 1412
    const-string v5, "desc"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    :cond_11
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->H()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 1415
    const-string v5, "tel"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    :cond_12
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->M()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 1418
    const-string v5, "dist"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    :cond_13
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 1421
    const-string v5, "dc"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    :cond_14
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->N()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 1424
    const-string v5, "subdc"

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_15
    const-string v5, "wkfeednews"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 533
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->c()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 534
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v4

    .line 1430
    if-nez v4, :cond_17

    move-object v0, v1

    .line 535
    :cond_16
    :goto_2
    if-eqz v0, :cond_1

    .line 538
    const-string v4, "wkfeedad"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 512
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1433
    :cond_17
    :try_start_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1434
    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 1435
    const-string v5, "newsId"

    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    :cond_18
    const-string v5, "actionType"

    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1438
    const-string v5, "subTemplate"

    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1439
    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 1440
    const-string v5, "digest"

    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    :cond_19
    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 1443
    const-string v5, "desc"

    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    :cond_1a
    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 1446
    const-string v5, "telephone"

    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    :cond_1b
    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 1449
    const-string v5, "app"

    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    :cond_1c
    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 1452
    const-string v5, "downloadUrl"

    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    :cond_1d
    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 1455
    const-string v5, "pkgName"

    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    :cond_1e
    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->k()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_16

    .line 1458
    const-string v5, "downloadId"

    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 541
    :cond_1f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 542
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 543
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 521
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/lantern/feed/a/b;->d()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 70
    :goto_0
    monitor-exit p0

    return-object v0

    .line 65
    :cond_0
    :try_start_1
    const-string v0, "select * from wkfeednews order by id ASC limit 0, ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "20"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 67
    invoke-direct {p0, v2}, Lcom/lantern/feed/a/b;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 69
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/lantern/feed/a/b;->d()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 84
    :goto_0
    monitor-exit p0

    return-object v0

    .line 78
    :cond_0
    :try_start_1
    const-string v0, "select * from wkfeednews order by feedTime DESC limit 0, ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "20"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 81
    invoke-direct {p0, v2}, Lcom/lantern/feed/a/b;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
