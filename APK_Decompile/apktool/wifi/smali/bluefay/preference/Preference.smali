.class public Lbluefay/preference/Preference;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbluefay/preference/Preference$BaseSavedState;,
        Lbluefay/preference/Preference$a;,
        Lbluefay/preference/Preference$c;,
        Lbluefay/preference/Preference$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lbluefay/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lbluefay/preference/Preference$a;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbluefay/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field a:Lbluefay/preference/PreferenceGroup;

.field private b:Landroid/content/Context;

.field private c:Lbluefay/preference/r;

.field private d:J

.field private e:Lbluefay/preference/Preference$b;

.field private f:Lbluefay/preference/Preference$c;

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:I

.field private j:Ljava/lang/CharSequence;

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/String;

.field private n:Landroid/content/Intent;

.field private o:Ljava/lang/String;

.field private p:Landroid/os/Bundle;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Object;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 346
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbluefay/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 347
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 336
    const v0, 0x101008e

    invoke-direct {p0, p1, p2, v0}, Lbluefay/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 337
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21
    .parameter
    .parameter
    .parameter

    .prologue
    .line 230
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const v3, 0x7fffffff

    move-object/from16 v0, p0

    iput v3, v0, Lbluefay/preference/Preference;->g:I

    .line 121
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lbluefay/preference/Preference;->q:Z

    .line 122
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lbluefay/preference/Preference;->r:Z

    .line 124
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lbluefay/preference/Preference;->s:Z

    .line 127
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lbluefay/preference/Preference;->v:Z

    .line 128
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lbluefay/preference/Preference;->w:Z

    .line 133
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lbluefay/preference/Preference;->x:Z

    .line 135
    sget v3, Lcom/bluefay/framework/R$layout;->framework_preference:I

    move-object/from16 v0, p0

    iput v3, v0, Lbluefay/preference/Preference;->y:I

    .line 137
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lbluefay/preference/Preference;->A:Z

    .line 231
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbluefay/preference/Preference;->b:Landroid/content/Context;

    .line 233
    const-string v3, "com.android.internal.R$styleable"

    const-string v4, "Preference"

    invoke-static {v3, v4}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 235
    if-nez v3, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    check-cast v3, [I

    .line 239
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 242
    const-string v3, "com.android.internal.R$styleable"

    const-string v5, "Preference_icon"

    invoke-static {v3, v5}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 244
    const-string v3, "com.android.internal.R$styleable"

    const-string v6, "Preference_key"

    invoke-static {v3, v6}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 246
    const-string v3, "com.android.internal.R$styleable"

    const-string v7, "Preference_title"

    invoke-static {v3, v7}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 248
    const-string v3, "com.android.internal.R$styleable"

    const-string v8, "Preference_summary"

    invoke-static {v3, v8}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 250
    const-string v3, "com.android.internal.R$styleable"

    const-string v9, "Preference_order"

    invoke-static {v3, v9}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 252
    const-string v3, "com.android.internal.R$styleable"

    const-string v10, "Preference_fragment"

    invoke-static {v3, v10}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 254
    const-string v3, "com.android.internal.R$styleable"

    const-string v11, "Preference_layout"

    invoke-static {v3, v11}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 256
    const-string v3, "com.android.internal.R$styleable"

    const-string v12, "Preference_widgetLayout"

    invoke-static {v3, v12}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 260
    const-string v3, "com.android.internal.R$styleable"

    const-string v13, "Preference_enabled"

    invoke-static {v3, v13}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 262
    const-string v3, "com.android.internal.R$styleable"

    const-string v14, "Preference_selectable"

    invoke-static {v3, v14}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 264
    const-string v3, "com.android.internal.R$styleable"

    const-string v15, "Preference_persistent"

    invoke-static {v3, v15}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 267
    const-string v3, "com.android.internal.R$styleable"

    const-string v16, "Preference_dependency"

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 269
    const-string v3, "com.android.internal.R$styleable"

    const-string v17, "Preference_defaultValue"

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 272
    const-string v3, "com.android.internal.R$styleable"

    const-string v18, "Preference_shouldDisableView"

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 276
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    :goto_1
    if-ltz v3, :cond_10

    .line 277
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v19

    .line 278
    move/from16 v0, v19

    if-ne v0, v5, :cond_3

    .line 279
    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lbluefay/preference/Preference;->k:I

    .line 276
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 280
    :cond_3
    move/from16 v0, v19

    if-ne v0, v6, :cond_4

    .line 281
    move/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lbluefay/preference/Preference;->m:Ljava/lang/String;

    goto :goto_2

    .line 282
    :cond_4
    move/from16 v0, v19

    if-ne v0, v7, :cond_5

    .line 283
    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lbluefay/preference/Preference;->i:I

    .line 284
    move/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lbluefay/preference/Preference;->h:Ljava/lang/CharSequence;

    goto :goto_2

    .line 285
    :cond_5
    move/from16 v0, v19

    if-ne v0, v8, :cond_6

    .line 286
    move/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lbluefay/preference/Preference;->j:Ljava/lang/CharSequence;

    goto :goto_2

    .line 287
    :cond_6
    move/from16 v0, v19

    if-ne v0, v9, :cond_7

    .line 288
    move-object/from16 v0, p0

    iget v0, v0, Lbluefay/preference/Preference;->g:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lbluefay/preference/Preference;->g:I

    goto :goto_2

    .line 289
    :cond_7
    move/from16 v0, v19

    if-ne v0, v10, :cond_8

    .line 290
    move/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lbluefay/preference/Preference;->o:Ljava/lang/String;

    goto :goto_2

    .line 291
    :cond_8
    move/from16 v0, v19

    if-ne v0, v11, :cond_9

    .line 292
    move-object/from16 v0, p0

    iget v0, v0, Lbluefay/preference/Preference;->y:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lbluefay/preference/Preference;->y:I

    goto/16 :goto_2

    .line 293
    :cond_9
    move/from16 v0, v19

    if-ne v0, v12, :cond_a

    .line 294
    move-object/from16 v0, p0

    iget v0, v0, Lbluefay/preference/Preference;->z:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lbluefay/preference/Preference;->z:I

    goto/16 :goto_2

    .line 295
    :cond_a
    move/from16 v0, v19

    if-ne v0, v13, :cond_b

    .line 296
    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lbluefay/preference/Preference;->q:Z

    goto/16 :goto_2

    .line 297
    :cond_b
    move/from16 v0, v19

    if-ne v0, v14, :cond_c

    .line 298
    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lbluefay/preference/Preference;->r:Z

    goto/16 :goto_2

    .line 299
    :cond_c
    move/from16 v0, v19

    if-ne v0, v15, :cond_d

    .line 300
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbluefay/preference/Preference;->s:Z

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lbluefay/preference/Preference;->s:Z

    goto/16 :goto_2

    .line 301
    :cond_d
    move/from16 v0, v19

    move/from16 v1, v16

    if-ne v0, v1, :cond_e

    .line 302
    move/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lbluefay/preference/Preference;->t:Ljava/lang/String;

    goto/16 :goto_2

    .line 303
    :cond_e
    move/from16 v0, v19

    move/from16 v1, v17

    if-ne v0, v1, :cond_f

    .line 304
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v4, v1}, Lbluefay/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lbluefay/preference/Preference;->u:Ljava/lang/Object;

    goto/16 :goto_2

    .line 305
    :cond_f
    move/from16 v0, v19

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    .line 306
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lbluefay/preference/Preference;->x:Z

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lbluefay/preference/Preference;->x:Z

    goto/16 :goto_2

    .line 309
    :cond_10
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 311
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.preference"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 315
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lbluefay/preference/Preference;->A:Z

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)Lbluefay/preference/Preference;
    .locals 1
    .parameter

    .prologue
    .line 1303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbluefay/preference/Preference;->c:Lbluefay/preference/r;

    if-nez v0, :cond_1

    .line 1304
    :cond_0
    const/4 v0, 0x0

    .line 1307
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbluefay/preference/Preference;->c:Lbluefay/preference/r;

    invoke-virtual {v0, p1}, Lbluefay/preference/r;->a(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .parameter

    .prologue
    .line 1496
    iget-object v0, p0, Lbluefay/preference/Preference;->c:Lbluefay/preference/r;

    invoke-virtual {v0}, Lbluefay/preference/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1506
    :cond_0
    :goto_0
    return-void

    .line 1503
    :catch_0
    move-exception v0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 619
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 621
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 622
    check-cast p1, Landroid/view/ViewGroup;

    .line 623
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 624
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lbluefay/preference/Preference;->a(Landroid/view/View;Z)V

    .line 623
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 627
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1375
    iget-boolean v0, p0, Lbluefay/preference/Preference;->v:Z

    if-ne v0, p1, :cond_0

    .line 1376
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbluefay/preference/Preference;->v:Z

    .line 1379
    invoke-virtual {p0}, Lbluefay/preference/Preference;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbluefay/preference/Preference;->c(Z)V

    .line 1381
    invoke-virtual {p0}, Lbluefay/preference/Preference;->z()V

    .line 1383
    :cond_0
    return-void

    .line 1376
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lbluefay/preference/Preference;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lbluefay/preference/Preference;->c:Lbluefay/preference/r;

    if-eqz v0, :cond_0

    .line 3942
    iget-boolean v0, p0, Lbluefay/preference/Preference;->s:Z

    .line 955
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbluefay/preference/Preference;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Lbluefay/preference/Preference;->B:Lbluefay/preference/Preference$a;

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lbluefay/preference/Preference;->B:Lbluefay/preference/Preference$a;

    invoke-interface {v0}, Lbluefay/preference/Preference$a;->b()V

    .line 1229
    :cond_0
    return-void
.end method

.method public final B()Lbluefay/preference/r;
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Lbluefay/preference/Preference;->c:Lbluefay/preference/r;

    return-object v0
.end method

.method protected C()V
    .locals 3

    .prologue
    .line 1265
    .line 6270
    iget-object v0, p0, Lbluefay/preference/Preference;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6273
    iget-object v0, p0, Lbluefay/preference/Preference;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbluefay/preference/Preference;->a(Ljava/lang/String;)Lbluefay/preference/Preference;

    move-result-object v0

    .line 6274
    if-eqz v0, :cond_2

    .line 6321
    iget-object v1, v0, Lbluefay/preference/Preference;->C:Ljava/util/List;

    if-nez v1, :cond_0

    .line 6322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbluefay/preference/Preference;->C:Ljava/util/List;

    .line 6325
    :cond_0
    iget-object v1, v0, Lbluefay/preference/Preference;->C:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6327
    invoke-virtual {v0}, Lbluefay/preference/Preference;->i()Z

    move-result v0

    invoke-direct {p0, v0}, Lbluefay/preference/Preference;->a(Z)V

    .line 6275
    :cond_1
    return-void

    .line 6277
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbluefay/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbluefay/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbluefay/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected D()V
    .locals 2

    .prologue
    .line 1445
    .line 7284
    iget-object v0, p0, Lbluefay/preference/Preference;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7285
    iget-object v0, p0, Lbluefay/preference/Preference;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbluefay/preference/Preference;->a(Ljava/lang/String;)Lbluefay/preference/Preference;

    move-result-object v0

    .line 7286
    if-eqz v0, :cond_0

    .line 7340
    iget-object v1, v0, Lbluefay/preference/Preference;->C:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 7341
    iget-object v0, v0, Lbluefay/preference/Preference;->C:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1446
    :cond_0
    return-void
.end method

.method final E()Z
    .locals 1

    .prologue
    .line 1807
    iget-boolean v0, p0, Lbluefay/preference/Preference;->A:Z

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 508
    if-nez p1, :cond_0

    .line 509
    invoke-virtual {p0, p2}, Lbluefay/preference/Preference;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 511
    :cond_0
    invoke-virtual {p0, p1}, Lbluefay/preference/Preference;->a(Landroid/view/View;)V

    .line 512
    return-object p1
.end method

.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 530
    iget-object v0, p0, Lbluefay/preference/Preference;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 533
    iget v1, p0, Lbluefay/preference/Preference;->y:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 535
    const v1, 0x1020018

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 537
    if-eqz v1, :cond_0

    .line 538
    iget v3, p0, Lbluefay/preference/Preference;->z:I

    if-eqz v3, :cond_1

    .line 539
    iget v3, p0, Lbluefay/preference/Preference;->z:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 544
    :cond_0
    :goto_0
    return-object v2

    .line 541
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 365
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 376
    iput-object p1, p0, Lbluefay/preference/Preference;->n:Landroid/content/Intent;

    .line 377
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 722
    if-nez p1, :cond_0

    iget-object v0, p0, Lbluefay/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbluefay/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 723
    :cond_1
    iput-object p1, p0, Lbluefay/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 725
    invoke-virtual {p0}, Lbluefay/preference/Preference;->z()V

    .line 727
    :cond_2
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 1869
    invoke-direct {p0}, Lbluefay/preference/Preference;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1870
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbluefay/preference/Preference;->D:Z

    .line 1871
    invoke-virtual {p0}, Lbluefay/preference/Preference;->h()Landroid/os/Parcelable;

    move-result-object v0

    .line 1872
    iget-boolean v1, p0, Lbluefay/preference/Preference;->D:Z

    if-nez v1, :cond_0

    .line 1873
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1876
    :cond_0
    if-eqz v0, :cond_1

    .line 1877
    iget-object v1, p0, Lbluefay/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1880
    :cond_1
    return-void
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2
    .parameter

    .prologue
    .line 1950
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbluefay/preference/Preference;->D:Z

    .line 1951
    sget-object v0, Lbluefay/preference/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 1952
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong state class -- expecting Preference State"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1955
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 560
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 562
    if-eqz v0, :cond_0

    .line 2710
    iget-object v3, p0, Lbluefay/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 564
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 565
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    :cond_0
    :goto_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 574
    if-eqz v0, :cond_1

    .line 575
    invoke-virtual {p0}, Lbluefay/preference/Preference;->j()Ljava/lang/CharSequence;

    move-result-object v3

    .line 576
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 577
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 584
    :cond_1
    :goto_1
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 585
    if-eqz v0, :cond_5

    .line 586
    iget v3, p0, Lbluefay/preference/Preference;->k:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lbluefay/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    .line 587
    :cond_2
    iget-object v3, p0, Lbluefay/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    .line 3086
    iget-object v3, p0, Lbluefay/preference/Preference;->b:Landroid/content/Context;

    .line 588
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lbluefay/preference/Preference;->k:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lbluefay/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 590
    :cond_3
    iget-object v3, p0, Lbluefay/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    .line 591
    iget-object v3, p0, Lbluefay/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 592
    iget-boolean v3, p0, Lbluefay/preference/Preference;->q:Z

    if-nez v3, :cond_9

    .line 593
    const/high16 v3, 0x3f00

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 599
    :cond_4
    :goto_2
    iget-object v3, p0, Lbluefay/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 602
    :cond_5
    iget-boolean v0, p0, Lbluefay/preference/Preference;->x:Z

    if-eqz v0, :cond_6

    .line 603
    invoke-virtual {p0}, Lbluefay/preference/Preference;->a()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lbluefay/preference/Preference;->a(Landroid/view/View;Z)V

    .line 605
    :cond_6
    return-void

    .line 568
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 580
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 595
    :cond_9
    const/high16 v3, 0x3f80

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    :cond_a
    move v1, v2

    .line 599
    goto :goto_3
.end method

.method final a(Lbluefay/preference/Preference$a;)V
    .locals 0
    .parameter

    .prologue
    .line 1209
    iput-object p1, p0, Lbluefay/preference/Preference;->B:Lbluefay/preference/Preference$a;

    .line 1210
    return-void
.end method

.method public final a(Lbluefay/preference/PreferenceScreen;)V
    .locals 2
    .parameter

    .prologue
    .line 1037
    invoke-virtual {p0}, Lbluefay/preference/Preference;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1062
    :cond_0
    :goto_0
    return-void

    .line 1041
    :cond_1
    invoke-virtual {p0}, Lbluefay/preference/Preference;->d()V

    .line 1043
    iget-object v0, p0, Lbluefay/preference/Preference;->f:Lbluefay/preference/Preference$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbluefay/preference/Preference;->f:Lbluefay/preference/Preference$c;

    invoke-interface {v0}, Lbluefay/preference/Preference$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4238
    :cond_2
    iget-object v0, p0, Lbluefay/preference/Preference;->c:Lbluefay/preference/r;

    .line 1049
    if-eqz v0, :cond_3

    .line 1050
    invoke-virtual {v0}, Lbluefay/preference/r;->k()Lbluefay/preference/r$d;

    move-result-object v0

    .line 1052
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p0}, Lbluefay/preference/r$d;->a(Lbluefay/preference/PreferenceScreen;Lbluefay/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    :cond_3
    iget-object v0, p0, Lbluefay/preference/Preference;->n:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 5086
    iget-object v0, p0, Lbluefay/preference/Preference;->b:Landroid/content/Context;

    .line 1060
    iget-object v1, p0, Lbluefay/preference/Preference;->n:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(Lbluefay/preference/r;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1249
    iput-object p1, p0, Lbluefay/preference/Preference;->c:Lbluefay/preference/r;

    .line 1251
    invoke-virtual {p1}, Lbluefay/preference/r;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lbluefay/preference/Preference;->d:J

    .line 5462
    invoke-direct {p0}, Lbluefay/preference/Preference;->c()Z

    move-result v0

    .line 5463
    if-eqz v0, :cond_0

    .line 6107
    iget-object v0, p0, Lbluefay/preference/Preference;->c:Lbluefay/preference/r;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 5463
    :goto_0
    iget-object v2, p0, Lbluefay/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5464
    :cond_0
    iget-object v0, p0, Lbluefay/preference/Preference;->u:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5465
    const/4 v0, 0x0

    iget-object v1, p0, Lbluefay/preference/Preference;->u:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lbluefay/preference/Preference;->a(ZLjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    .line 6111
    :cond_2
    iget-object v0, p0, Lbluefay/preference/Preference;->c:Lbluefay/preference/r;

    invoke-virtual {v0}, Lbluefay/preference/r;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    .line 5468
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lbluefay/preference/Preference;->a(ZLjava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 768
    if-nez p1, :cond_0

    iget-object v0, p0, Lbluefay/preference/Preference;->j:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbluefay/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 770
    :cond_1
    iput-object p1, p0, Lbluefay/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 771
    invoke-virtual {p0}, Lbluefay/preference/Preference;->z()V

    .line 773
    :cond_2
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1493
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 811
    iget-boolean v0, p0, Lbluefay/preference/Preference;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbluefay/preference/Preference;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbluefay/preference/Preference;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/util/Set;)Z
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1579
    invoke-direct {p0}, Lbluefay/preference/Preference;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1581
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbluefay/preference/Preference;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1591
    :goto_0
    return v0

    .line 1586
    :cond_0
    iget-object v1, p0, Lbluefay/preference/Preference;->c:Lbluefay/preference/r;

    invoke-virtual {v1}, Lbluefay/preference/r;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1587
    iget-object v2, p0, Lbluefay/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1588
    invoke-direct {p0, v1}, Lbluefay/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 1591
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1610
    invoke-direct {p0}, Lbluefay/preference/Preference;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1614
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lbluefay/preference/Preference;->c:Lbluefay/preference/r;

    invoke-virtual {v0}, Lbluefay/preference/r;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lbluefay/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 1925
    invoke-direct {p0}, Lbluefay/preference/Preference;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1926
    iget-object v0, p0, Lbluefay/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1927
    if-eqz v0, :cond_0

    .line 1928
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbluefay/preference/Preference;->D:Z

    .line 1929
    invoke-virtual {p0, v0}, Lbluefay/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 1930
    iget-boolean v0, p0, Lbluefay/preference/Preference;->D:Z

    if-nez v0, :cond_0

    .line 1931
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1936
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 672
    if-nez p1, :cond_0

    iget-object v0, p0, Lbluefay/preference/Preference;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbluefay/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 674
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lbluefay/preference/Preference;->i:I

    .line 675
    iput-object p1, p0, Lbluefay/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 676
    invoke-virtual {p0}, Lbluefay/preference/Preference;->z()V

    .line 678
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 398
    iput-object p1, p0, Lbluefay/preference/Preference;->o:Ljava/lang/String;

    .line 399
    return-void
.end method

.method public final b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 795
    iget-boolean v0, p0, Lbluefay/preference/Preference;->q:Z

    if-eq v0, p1, :cond_0

    .line 796
    iput-boolean p1, p0, Lbluefay/preference/Preference;->q:Z

    .line 799
    invoke-virtual {p0}, Lbluefay/preference/Preference;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbluefay/preference/Preference;->c(Z)V

    .line 801
    invoke-virtual {p0}, Lbluefay/preference/Preference;->z()V

    .line 803
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1
    .parameter

    .prologue
    .line 446
    iget v0, p0, Lbluefay/preference/Preference;->y:I

    if-eq p1, v0, :cond_0

    .line 448
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbluefay/preference/Preference;->A:Z

    .line 451
    :cond_0
    iput p1, p0, Lbluefay/preference/Preference;->y:I

    .line 452
    return-void
.end method

.method public c(Z)V
    .locals 4
    .parameter

    .prologue
    .line 1353
    iget-object v2, p0, Lbluefay/preference/Preference;->C:Ljava/util/List;

    .line 1355
    if-nez v2, :cond_1

    .line 1363
    :cond_0
    return-void

    .line 1359
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1360
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1361
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbluefay/preference/Preference;

    invoke-direct {v0, p1}, Lbluefay/preference/Preference;->a(Z)V

    .line 1360
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected final c(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1524
    invoke-direct {p0}, Lbluefay/preference/Preference;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1526
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbluefay/preference/Preference;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1536
    :goto_0
    return v0

    .line 1531
    :cond_0
    iget-object v1, p0, Lbluefay/preference/Preference;->c:Lbluefay/preference/r;

    invoke-virtual {v1}, Lbluefay/preference/r;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1532
    iget-object v2, p0, Lbluefay/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1533
    invoke-direct {p0, v1}, Lbluefay/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 1536
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 85
    check-cast p1, Lbluefay/preference/Preference;

    .line 9169
    iget v0, p0, Lbluefay/preference/Preference;->g:I

    iget v1, p1, Lbluefay/preference/Preference;->g:I

    if-eq v0, v1, :cond_0

    .line 9171
    iget v0, p0, Lbluefay/preference/Preference;->g:I

    iget v1, p1, Lbluefay/preference/Preference;->g:I

    sub-int/2addr v0, v1

    .line 9194
    :goto_0
    return v0

    .line 9172
    :cond_0
    iget-object v0, p0, Lbluefay/preference/Preference;->h:Ljava/lang/CharSequence;

    iget-object v1, p1, Lbluefay/preference/Preference;->h:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    move v0, v3

    .line 9174
    goto :goto_0

    .line 9175
    :cond_1
    iget-object v0, p0, Lbluefay/preference/Preference;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 9176
    const/4 v0, 0x1

    goto :goto_0

    .line 9177
    :cond_2
    iget-object v0, p1, Lbluefay/preference/Preference;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 9178
    const/4 v0, -0x1

    goto :goto_0

    .line 9181
    :cond_3
    iget-object v6, p0, Lbluefay/preference/Preference;->h:Ljava/lang/CharSequence;

    iget-object v7, p1, Lbluefay/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 9187
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 9189
    if-ge v1, v2, :cond_4

    move v0, v1

    :goto_1
    move v4, v3

    .line 9191
    :goto_2
    if-ge v4, v0, :cond_5

    .line 9192
    add-int/lit8 v5, v4, 0x1

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    sub-int v3, v8, v3

    if-eqz v3, :cond_6

    move v0, v3

    .line 9194
    goto :goto_0

    :cond_4
    move v0, v2

    .line 9189
    goto :goto_1

    .line 9197
    :cond_5
    sub-int v0, v1, v2

    .line 85
    goto :goto_0

    :cond_6
    move v3, v4

    move v4, v5

    goto :goto_2
.end method

.method protected final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1553
    invoke-direct {p0}, Lbluefay/preference/Preference;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1557
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lbluefay/preference/Preference;->c:Lbluefay/preference/r;

    invoke-virtual {v0}, Lbluefay/preference/r;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lbluefay/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 881
    return-void
.end method

.method public final d(I)V
    .locals 1
    .parameter

    .prologue
    .line 644
    iget v0, p0, Lbluefay/preference/Preference;->g:I

    if-eq p1, v0, :cond_0

    .line 645
    iput p1, p0, Lbluefay/preference/Preference;->g:I

    .line 648
    invoke-virtual {p0}, Lbluefay/preference/Preference;->A()V

    .line 650
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1394
    iget-boolean v0, p0, Lbluefay/preference/Preference;->w:Z

    if-ne v0, p1, :cond_0

    .line 1395
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbluefay/preference/Preference;->w:Z

    .line 1398
    invoke-virtual {p0}, Lbluefay/preference/Preference;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbluefay/preference/Preference;->c(Z)V

    .line 1400
    invoke-virtual {p0}, Lbluefay/preference/Preference;->z()V

    .line 1402
    :cond_0
    return-void

    .line 1395
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 1
    .parameter

    .prologue
    .line 688
    iget-object v0, p0, Lbluefay/preference/Preference;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbluefay/preference/Preference;->b(Ljava/lang/CharSequence;)V

    .line 689
    iput p1, p0, Lbluefay/preference/Preference;->i:I

    .line 690
    return-void
.end method

.method protected final e(Z)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1772
    invoke-direct {p0}, Lbluefay/preference/Preference;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1773
    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lbluefay/preference/Preference;->f(Z)Z

    move-result v0

    if-ne p1, v0, :cond_1

    .line 1783
    :goto_0
    return v1

    .line 1778
    :cond_1
    iget-object v0, p0, Lbluefay/preference/Preference;->c:Lbluefay/preference/r;

    invoke-virtual {v0}, Lbluefay/preference/r;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1779
    iget-object v2, p0, Lbluefay/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1780
    invoke-direct {p0, v0}, Lbluefay/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 1783
    goto :goto_0
.end method

.method public final f(I)V
    .locals 1
    .parameter

    .prologue
    .line 737
    iput p1, p0, Lbluefay/preference/Preference;->k:I

    .line 738
    iget-object v0, p0, Lbluefay/preference/Preference;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbluefay/preference/Preference;->a(Landroid/graphics/drawable/Drawable;)V

    .line 739
    return-void
.end method

.method protected final f(Z)Z
    .locals 2
    .parameter

    .prologue
    .line 1798
    invoke-direct {p0}, Lbluefay/preference/Preference;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1802
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Lbluefay/preference/Preference;->c:Lbluefay/preference/r;

    invoke-virtual {v0}, Lbluefay/preference/r;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lbluefay/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0
.end method

.method public final g(I)V
    .locals 1
    .parameter

    .prologue
    .line 783
    iget-object v0, p0, Lbluefay/preference/Preference;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbluefay/preference/Preference;->a(Ljava/lang/CharSequence;)V

    .line 784
    return-void
.end method

.method protected h()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 1895
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbluefay/preference/Preference;->D:Z

    .line 1896
    sget-object v0, Lbluefay/preference/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method protected final h(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1631
    invoke-direct {p0}, Lbluefay/preference/Preference;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1632
    xor-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lbluefay/preference/Preference;->i(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 1642
    :goto_0
    return v0

    .line 1637
    :cond_0
    iget-object v1, p0, Lbluefay/preference/Preference;->c:Lbluefay/preference/r;

    invoke-virtual {v1}, Lbluefay/preference/r;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1638
    iget-object v2, p0, Lbluefay/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1639
    invoke-direct {p0, v1}, Lbluefay/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 1642
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final i(I)I
    .locals 2
    .parameter

    .prologue
    .line 1657
    invoke-direct {p0}, Lbluefay/preference/Preference;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1661
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Lbluefay/preference/Preference;->c:Lbluefay/preference/r;

    invoke-virtual {v0}, Lbluefay/preference/r;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lbluefay/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1410
    invoke-virtual {p0}, Lbluefay/preference/Preference;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lbluefay/preference/Preference;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lbluefay/preference/Preference;->n:Landroid/content/Intent;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lbluefay/preference/Preference;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lbluefay/preference/Preference;->p:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbluefay/preference/Preference;->p:Landroid/os/Bundle;

    .line 419
    :cond_0
    iget-object v0, p0, Lbluefay/preference/Preference;->p:Landroid/os/Bundle;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 461
    iget v0, p0, Lbluefay/preference/Preference;->y:I

    return v0
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 475
    iget v0, p0, Lbluefay/preference/Preference;->z:I

    if-eqz v0, :cond_0

    .line 477
    iput-boolean v1, p0, Lbluefay/preference/Preference;->A:Z

    .line 479
    :cond_0
    iput v1, p0, Lbluefay/preference/Preference;->z:I

    .line 480
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1073
    const/4 v0, 0x0

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 489
    iget v0, p0, Lbluefay/preference/Preference;->z:I

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Lbluefay/preference/Preference;->g:I

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lbluefay/preference/Preference;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lbluefay/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 833
    iget-boolean v0, p0, Lbluefay/preference/Preference;->r:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 1812
    .line 7827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8710
    iget-object v1, p0, Lbluefay/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 7829
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7832
    :cond_0
    invoke-virtual {p0}, Lbluefay/preference/Preference;->j()Ljava/lang/CharSequence;

    move-result-object v1

    .line 7833
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7836
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 7838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1812
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()J
    .locals 2

    .prologue
    .line 871
    iget-wide v0, p0, Lbluefay/preference/Preference;->d:J

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 905
    iget-object v0, p0, Lbluefay/preference/Preference;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 942
    iget-boolean v0, p0, Lbluefay/preference/Preference;->s:Z

    return v0
.end method

.method protected final x()Z
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lbluefay/preference/Preference;->e:Lbluefay/preference/Preference$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbluefay/preference/Preference;->e:Lbluefay/preference/Preference$b;

    invoke-interface {v0}, Lbluefay/preference/Preference$b;->b_()Z

    move-result v0

    goto :goto_0
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lbluefay/preference/Preference;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected final z()V
    .locals 1

    .prologue
    .line 1216
    iget-object v0, p0, Lbluefay/preference/Preference;->B:Lbluefay/preference/Preference$a;

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lbluefay/preference/Preference;->B:Lbluefay/preference/Preference$a;

    invoke-interface {v0}, Lbluefay/preference/Preference$a;->a()V

    .line 1219
    :cond_0
    return-void
.end method
