.class public final Lcom/lantern/feed/b/v;
.super Ljava/lang/Object;
.source "WkFeedThemeManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/feed/b/v$a;
    }
.end annotation


# static fields
.field private static a:Lcom/lantern/feed/b/v;


# instance fields
.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/lantern/feed/b/v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 9

    .prologue
    const v8, -0xfd7a10

    const v7, -0x4b2b6

    const v6, -0x99999a

    const v5, -0xbbbbbc

    const/4 v4, -0x1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lantern/feed/b/v;->b:Landroid/util/SparseArray;

    .line 1153
    const/4 v0, 0x0

    invoke-direct {p0, v0, v5, v6}, Lcom/lantern/feed/b/v;->a(III)Lcom/lantern/feed/b/v$a;

    .line 85
    const/4 v0, 0x1

    const v1, -0x1787e

    invoke-direct {p0, v0, v7, v1}, Lcom/lantern/feed/b/v;->a(III)Lcom/lantern/feed/b/v$a;

    .line 88
    const/4 v0, 0x2

    const v1, -0x8100

    const v2, -0x28000

    invoke-direct {p0, v0, v1, v2}, Lcom/lantern/feed/b/v;->a(III)Lcom/lantern/feed/b/v$a;

    .line 91
    const/4 v0, 0x1

    const v1, -0x1787e

    invoke-direct {p0, v0, v7, v1}, Lcom/lantern/feed/b/v;->a(III)Lcom/lantern/feed/b/v$a;

    .line 94
    const/4 v0, 0x3

    const v1, -0xf97610

    const v2, -0x873d02

    invoke-direct {p0, v0, v1, v2}, Lcom/lantern/feed/b/v;->a(III)Lcom/lantern/feed/b/v$a;

    .line 97
    const/4 v0, 0x5

    sget v1, Lcom/lantern/feed/R$drawable;->feed_item_bg_black:I

    invoke-direct {p0, v0, v4, v4, v1}, Lcom/lantern/feed/b/v;->a(IIII)Lcom/lantern/feed/b/v$a;

    .line 100
    const/4 v0, 0x6

    const/16 v1, -0x2bc9

    const/16 v2, -0x2bc9

    sget v3, Lcom/lantern/feed/R$drawable;->feed_item_bg_black:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lantern/feed/b/v;->a(IIII)Lcom/lantern/feed/b/v$a;

    .line 103
    const/4 v0, 0x7

    sget v1, Lcom/lantern/feed/R$drawable;->feed_item_bg_redwhite:I

    invoke-direct {p0, v0, v4, v4, v1}, Lcom/lantern/feed/b/v;->a(IIII)Lcom/lantern/feed/b/v$a;

    .line 106
    const/16 v0, 0x8

    sget v1, Lcom/lantern/feed/R$drawable;->feed_item_bg_red:I

    invoke-direct {p0, v0, v5, v6, v1}, Lcom/lantern/feed/b/v;->a(IIII)Lcom/lantern/feed/b/v$a;

    .line 109
    const/16 v0, 0x9

    sget v1, Lcom/lantern/feed/R$drawable;->feed_item_bg_red:I

    invoke-direct {p0, v0, v7, v7, v1}, Lcom/lantern/feed/b/v;->a(IIII)Lcom/lantern/feed/b/v$a;

    .line 112
    const/16 v0, 0xa

    const v1, -0x82f8

    const v2, -0x82f8

    sget v3, Lcom/lantern/feed/R$drawable;->feed_item_bg_red:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lantern/feed/b/v;->a(IIII)Lcom/lantern/feed/b/v$a;

    .line 115
    const/4 v0, 0x4

    sget v1, Lcom/lantern/feed/R$drawable;->feed_item_bg_yellowwhite:I

    invoke-direct {p0, v0, v4, v4, v1}, Lcom/lantern/feed/b/v;->a(IIII)Lcom/lantern/feed/b/v$a;

    .line 119
    const/16 v0, 0xb

    sget v1, Lcom/lantern/feed/R$drawable;->feed_item_bg_yellow:I

    invoke-direct {p0, v0, v5, v6, v1}, Lcom/lantern/feed/b/v;->a(IIII)Lcom/lantern/feed/b/v$a;

    .line 123
    const/16 v0, 0xc

    const v1, -0xa8ab

    const v2, -0xa8ab

    sget v3, Lcom/lantern/feed/R$drawable;->feed_item_bg_yellow:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lantern/feed/b/v;->a(IIII)Lcom/lantern/feed/b/v$a;

    .line 126
    const/16 v0, 0xd

    const v1, -0x8300

    const/16 v2, -0x5d00

    sget v3, Lcom/lantern/feed/R$drawable;->feed_item_bg_yellowyellow:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lantern/feed/b/v;->a(IIII)Lcom/lantern/feed/b/v$a;

    .line 130
    const/16 v0, 0xe

    sget v1, Lcom/lantern/feed/R$drawable;->feed_item_bg_yellow:I

    invoke-direct {p0, v0, v8, v8, v1}, Lcom/lantern/feed/b/v;->a(IIII)Lcom/lantern/feed/b/v$a;

    .line 133
    const/16 v0, 0xf

    sget v1, Lcom/lantern/feed/R$drawable;->feed_item_bg_bluewhite:I

    invoke-direct {p0, v0, v4, v4, v1}, Lcom/lantern/feed/b/v;->a(IIII)Lcom/lantern/feed/b/v$a;

    .line 136
    const/16 v0, 0x10

    sget v1, Lcom/lantern/feed/R$drawable;->feed_item_bg_blue:I

    invoke-direct {p0, v0, v5, v6, v1}, Lcom/lantern/feed/b/v;->a(IIII)Lcom/lantern/feed/b/v$a;

    .line 139
    const/16 v0, 0x11

    const v1, -0x9900

    const v2, -0x9900

    sget v3, Lcom/lantern/feed/R$drawable;->feed_item_bg_blue:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lantern/feed/b/v;->a(IIII)Lcom/lantern/feed/b/v$a;

    .line 142
    const/16 v0, 0x12

    const v1, -0xf8750f

    const v2, -0xf8750f

    sget v3, Lcom/lantern/feed/R$drawable;->feed_item_bg_blue:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lantern/feed/b/v;->a(IIII)Lcom/lantern/feed/b/v$a;

    .line 143
    return-void
.end method

.method private a(III)Lcom/lantern/feed/b/v$a;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 157
    sget v0, Lcom/lantern/feed/R$drawable;->feed_item_bg:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lantern/feed/b/v;->a(IIII)Lcom/lantern/feed/b/v$a;

    move-result-object v0

    return-object v0
.end method

.method private a(IIII)Lcom/lantern/feed/b/v$a;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    new-instance v0, Lcom/lantern/feed/b/v$a;

    invoke-direct {v0}, Lcom/lantern/feed/b/v$a;-><init>()V

    .line 162
    iput p1, v0, Lcom/lantern/feed/b/v$a;->a:I

    .line 163
    iput p2, v0, Lcom/lantern/feed/b/v$a;->b:I

    .line 164
    iput p3, v0, Lcom/lantern/feed/b/v$a;->c:I

    .line 165
    iput p4, v0, Lcom/lantern/feed/b/v$a;->d:I

    .line 166
    iget-object v1, p0, Lcom/lantern/feed/b/v;->b:Landroid/util/SparseArray;

    iget v2, v0, Lcom/lantern/feed/b/v$a;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    return-object v0
.end method

.method public static a()Lcom/lantern/feed/b/v;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/lantern/feed/b/v;->a:Lcom/lantern/feed/b/v;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/lantern/feed/b/v;

    invoke-direct {v0}, Lcom/lantern/feed/b/v;-><init>()V

    sput-object v0, Lcom/lantern/feed/b/v;->a:Lcom/lantern/feed/b/v;

    .line 149
    :cond_0
    sget-object v0, Lcom/lantern/feed/b/v;->a:Lcom/lantern/feed/b/v;

    return-object v0
.end method

.method public static e(I)I
    .locals 1
    .parameter

    .prologue
    .line 266
    const/4 v0, -0x1

    .line 267
    sparse-switch p0, :sswitch_data_0

    .line 278
    :goto_0
    return v0

    .line 269
    :sswitch_0
    const v0, -0x15fdf

    .line 270
    goto :goto_0

    .line 272
    :sswitch_1
    const v0, -0x9a9b

    .line 273
    goto :goto_0

    .line 275
    :sswitch_2
    const v0, -0xb06b11

    goto :goto_0

    .line 267
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_1
        0xf -> :sswitch_2
    .end sparse-switch
.end method

.method public static f(I)I
    .locals 1
    .parameter

    .prologue
    .line 282
    sget v0, Lcom/lantern/feed/R$drawable;->feed_distance_bg_blue:I

    .line 283
    packed-switch p0, :pswitch_data_0

    .line 315
    :goto_0
    return v0

    .line 291
    :pswitch_0
    sget v0, Lcom/lantern/feed/R$drawable;->feed_distance_bg_blue:I

    goto :goto_0

    .line 297
    :pswitch_1
    sget v0, Lcom/lantern/feed/R$drawable;->feed_distance_bg_white:I

    goto :goto_0

    .line 305
    :pswitch_2
    sget v0, Lcom/lantern/feed/R$drawable;->feed_distance_bg_red:I

    goto :goto_0

    .line 312
    :pswitch_3
    sget v0, Lcom/lantern/feed/R$drawable;->feed_distance_bg_yellow:I

    goto :goto_0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 2
    .parameter

    .prologue
    .line 171
    const v1, -0xbbbbbc

    .line 172
    iget-object v0, p0, Lcom/lantern/feed/b/v;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/b/v$a;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    iget v0, v0, Lcom/lantern/feed/b/v$a;->b:I

    .line 176
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b(I)I
    .locals 3
    .parameter

    .prologue
    const v1, -0xcbd3

    .line 180
    .line 181
    iget-object v0, p0, Lcom/lantern/feed/b/v;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/b/v$a;

    .line 182
    if-eqz v0, :cond_1

    .line 183
    iget v0, v0, Lcom/lantern/feed/b/v$a;->b:I

    .line 185
    :goto_0
    const v2, -0xbbbbbc

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 188
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final c(I)I
    .locals 2
    .parameter

    .prologue
    .line 192
    const v1, -0x99999a

    .line 193
    iget-object v0, p0, Lcom/lantern/feed/b/v;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/b/v$a;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget v0, v0, Lcom/lantern/feed/b/v$a;->c:I

    .line 197
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final d(I)I
    .locals 2
    .parameter

    .prologue
    .line 201
    sget v1, Lcom/lantern/feed/R$drawable;->feed_item_bg:I

    .line 202
    iget-object v0, p0, Lcom/lantern/feed/b/v;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/b/v$a;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget v0, v0, Lcom/lantern/feed/b/v$a;->d:I

    .line 206
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
