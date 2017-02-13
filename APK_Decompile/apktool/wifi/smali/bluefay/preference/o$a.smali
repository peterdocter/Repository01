.class final Lbluefay/preference/o$a;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbluefay/preference/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Ljava/util/List;)[I
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbluefay/preference/Preference;",
            ">;)[I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 313
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 314
    new-array v6, v5, [I

    .line 315
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_c

    .line 316
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbluefay/preference/Preference;

    .line 1366
    add-int/lit8 v1, v4, -0x1

    .line 1367
    if-ltz v1, :cond_0

    .line 1368
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbluefay/preference/Preference;

    move-object v3, v1

    .line 1376
    :goto_1
    add-int/lit8 v1, v4, 0x1

    .line 1377
    if-ge v1, v5, :cond_1

    .line 1378
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbluefay/preference/Preference;

    .line 325
    :goto_2
    instance-of v7, v0, Lbluefay/preference/PreferenceCategory;

    if-eqz v7, :cond_3

    .line 326
    invoke-virtual {v0}, Lbluefay/preference/Preference;->r()Ljava/lang/CharSequence;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_2

    .line 328
    sget v0, Lcom/bluefay/framework/R$drawable;->framework_preference_category_background:I

    aput v0, v6, v4

    .line 315
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 1370
    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 1380
    goto :goto_2

    .line 330
    :cond_2
    sget v0, Lcom/bluefay/framework/R$drawable;->framework_preference_category_background_no_title:I

    aput v0, v6, v4

    goto :goto_3

    .line 333
    :cond_3
    if-nez v3, :cond_4

    if-nez v1, :cond_4

    .line 334
    sget v0, Lcom/bluefay/framework/R$drawable;->framework_preference_item_single_bg:I

    aput v0, v6, v4

    goto :goto_3

    .line 335
    :cond_4
    if-nez v3, :cond_6

    if-eqz v1, :cond_6

    .line 336
    instance-of v0, v1, Lbluefay/preference/PreferenceCategory;

    if-eqz v0, :cond_5

    .line 337
    sget v0, Lcom/bluefay/framework/R$drawable;->framework_preference_item_single_bg:I

    aput v0, v6, v4

    goto :goto_3

    .line 339
    :cond_5
    sget v0, Lcom/bluefay/framework/R$drawable;->framework_preference_item_first_bg:I

    aput v0, v6, v4

    goto :goto_3

    .line 341
    :cond_6
    if-eqz v3, :cond_8

    if-nez v1, :cond_8

    .line 342
    instance-of v0, v3, Lbluefay/preference/PreferenceCategory;

    if-eqz v0, :cond_7

    .line 343
    sget v0, Lcom/bluefay/framework/R$drawable;->framework_preference_item_single_bg:I

    aput v0, v6, v4

    goto :goto_3

    .line 345
    :cond_7
    sget v0, Lcom/bluefay/framework/R$drawable;->framework_preference_item_last_bg:I

    aput v0, v6, v4

    goto :goto_3

    .line 348
    :cond_8
    instance-of v0, v3, Lbluefay/preference/PreferenceCategory;

    if-eqz v0, :cond_9

    instance-of v0, v1, Lbluefay/preference/PreferenceCategory;

    if-eqz v0, :cond_9

    .line 350
    sget v0, Lcom/bluefay/framework/R$drawable;->framework_preference_item_single_bg:I

    aput v0, v6, v4

    goto :goto_3

    .line 351
    :cond_9
    instance-of v0, v3, Lbluefay/preference/PreferenceCategory;

    if-eqz v0, :cond_a

    .line 352
    sget v0, Lcom/bluefay/framework/R$drawable;->framework_preference_item_first_bg:I

    aput v0, v6, v4

    goto :goto_3

    .line 353
    :cond_a
    instance-of v0, v1, Lbluefay/preference/PreferenceCategory;

    if-eqz v0, :cond_b

    .line 354
    sget v0, Lcom/bluefay/framework/R$drawable;->framework_preference_item_last_bg:I

    aput v0, v6, v4

    goto :goto_3

    .line 356
    :cond_b
    sget v0, Lcom/bluefay/framework/R$drawable;->framework_preference_item_middle_bg:I

    aput v0, v6, v4

    goto :goto_3

    .line 361
    :cond_c
    return-object v6
.end method
