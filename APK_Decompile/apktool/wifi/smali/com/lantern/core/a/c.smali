.class public abstract Lcom/lantern/core/a/c;
.super Ljava/lang/Object;
.source "BannerWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/core/a/c$1;,
        Lcom/lantern/core/a/c$b;,
        Lcom/lantern/core/a/c$a;
    }
.end annotation


# instance fields
.field protected mAct:Landroid/app/Activity;

.field protected mAdPos:Lcom/lantern/core/a/b;

.field protected mAdState:Lcom/lantern/core/a/c$a;

.field protected mCb:Lcom/lantern/core/a/c$b;

.field protected mContainer:Landroid/view/ViewGroup;

.field protected mWho:Lcom/lantern/core/a/a$a;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/lantern/core/a/c$a;->a:Lcom/lantern/core/a/c$a;

    iput-object v0, p0, Lcom/lantern/core/a/c;->mAdState:Lcom/lantern/core/a/c$a;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/lantern/core/a/a$a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/lantern/core/a/c$a;->a:Lcom/lantern/core/a/c$a;

    iput-object v0, p0, Lcom/lantern/core/a/c;->mAdState:Lcom/lantern/core/a/c$a;

    .line 43
    iput-object p1, p0, Lcom/lantern/core/a/c;->mAct:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lcom/lantern/core/a/c;->mWho:Lcom/lantern/core/a/a$a;

    .line 45
    return-void
.end method


# virtual methods
.method protected dip2px(I)I
    .locals 3
    .parameter

    .prologue
    .line 189
    const/4 v0, 0x1

    int-to-float v1, p1

    iget-object v2, p0, Lcom/lantern/core/a/c;->mAct:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected getShowAd()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 137
    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "qqgdt"

    aput-object v6, v5, v1

    const-string v6, "baidu"

    aput-object v6, v5, v2

    const-string v6, "easou"

    aput-object v6, v5, v3

    const-string v6, "goapk"

    aput-object v6, v5, v4

    const-string v6, "iflytek"

    aput-object v6, v5, v0

    const/4 v6, 0x5

    const-string v7, "mogo"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "baidusplash"

    aput-object v7, v5, v6

    .line 138
    new-array v6, v0, [Ljava/lang/String;

    const-string v7, "ad_news"

    aput-object v7, v6, v1

    const-string v7, "ad_bbx"

    aput-object v7, v6, v2

    const-string v7, "ad_map"

    aput-object v7, v6, v3

    const-string v7, "ad_browser"

    aput-object v7, v6, v4

    .line 141
    sget-object v7, Lcom/lantern/core/a/c$1;->a:[I

    iget-object v8, p0, Lcom/lantern/core/a/c;->mWho:Lcom/lantern/core/a/a$a;

    invoke-virtual {v8}, Lcom/lantern/core/a/a$a;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    move v0, v4

    .line 169
    :goto_0
    :pswitch_0
    sget-object v7, Lcom/lantern/core/a/c$1;->b:[I

    iget-object v8, p0, Lcom/lantern/core/a/c;->mAdPos:Lcom/lantern/core/a/b;

    invoke-virtual {v8}, Lcom/lantern/core/a/b;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_1

    move v1, v4

    .line 184
    :goto_1
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v5, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move v0, v1

    .line 144
    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 147
    goto :goto_0

    :pswitch_4
    move v0, v3

    .line 150
    goto :goto_0

    .line 155
    :pswitch_5
    const/4 v0, 0x5

    .line 156
    goto :goto_0

    .line 158
    :pswitch_6
    const/4 v0, 0x6

    .line 159
    goto :goto_0

    .line 161
    :pswitch_7
    const/4 v0, 0x7

    .line 162
    goto :goto_0

    :pswitch_8
    move v1, v2

    .line 175
    goto :goto_1

    :pswitch_9
    move v1, v3

    .line 178
    goto :goto_1

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 169
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected getStatId(I)Ljava/lang/String;
    .locals 10
    .parameter

    .prologue
    const/4 v0, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    const/16 v5, 0x8

    new-array v5, v5, [[[Ljava/lang/String;

    .line 79
    new-array v6, v0, [[Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "qqbad_news"

    aput-object v8, v7, v1

    const-string v8, "qqbadt_news"

    aput-object v8, v7, v2

    const-string v8, "qqbadoff_news"

    aput-object v8, v7, v3

    aput-object v7, v6, v1

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "qqbad_bbx"

    aput-object v8, v7, v1

    const-string v8, "qqbadt_bbx"

    aput-object v8, v7, v2

    const-string v8, "qqbadoff_bbx"

    aput-object v8, v7, v3

    aput-object v7, v6, v2

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "qqbad_map"

    aput-object v8, v7, v1

    const-string v8, "qqbadt_map"

    aput-object v8, v7, v2

    const-string v8, "qqbadoff_map"

    aput-object v8, v7, v3

    aput-object v7, v6, v3

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "qqbad_bro"

    aput-object v8, v7, v1

    const-string v8, "qqbadt_bro"

    aput-object v8, v7, v2

    const-string v8, "qqbadoff_bro"

    aput-object v8, v7, v3

    aput-object v7, v6, v4

    aput-object v6, v5, v1

    .line 80
    new-array v6, v0, [[Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "bdbad_news"

    aput-object v8, v7, v1

    const-string v8, "bdbadt_news"

    aput-object v8, v7, v2

    const-string v8, "bdbadoff_news"

    aput-object v8, v7, v3

    aput-object v7, v6, v1

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "bdbad_bbx"

    aput-object v8, v7, v1

    const-string v8, "bdbadt_bbx"

    aput-object v8, v7, v2

    const-string v8, "bdbadoff_bbx"

    aput-object v8, v7, v3

    aput-object v7, v6, v2

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "bdbad_map"

    aput-object v8, v7, v1

    const-string v8, "bdbadt_map"

    aput-object v8, v7, v2

    const-string v8, "bdbadoff_map"

    aput-object v8, v7, v3

    aput-object v7, v6, v3

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "bdbad_bro"

    aput-object v8, v7, v1

    const-string v8, "bdbadt_bro"

    aput-object v8, v7, v2

    const-string v8, "bdbadoff_bro"

    aput-object v8, v7, v3

    aput-object v7, v6, v4

    aput-object v6, v5, v2

    .line 81
    new-array v6, v0, [[Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "yxbad_news"

    aput-object v8, v7, v1

    const-string v8, "yxbadt_news"

    aput-object v8, v7, v2

    const-string v8, "ysbadoff_news"

    aput-object v8, v7, v3

    aput-object v7, v6, v1

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "yxbad_bbx"

    aput-object v8, v7, v1

    const-string v8, "yxbadt_bbx"

    aput-object v8, v7, v2

    const-string v8, "ysbadoff_bbx"

    aput-object v8, v7, v3

    aput-object v7, v6, v2

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "yxbad_map"

    aput-object v8, v7, v1

    const-string v8, "yxbadt_map"

    aput-object v8, v7, v2

    const-string v8, "yxbadoff_map"

    aput-object v8, v7, v3

    aput-object v7, v6, v3

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "yxbad_bro"

    aput-object v8, v7, v1

    const-string v8, "yxbadt_bro"

    aput-object v8, v7, v2

    const-string v8, "yxbadoff_bro"

    aput-object v8, v7, v3

    aput-object v7, v6, v4

    aput-object v6, v5, v3

    .line 82
    new-array v6, v0, [[Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "feiwobad_news"

    aput-object v8, v7, v1

    const-string v8, "feiwobadt_news"

    aput-object v8, v7, v2

    const-string v8, "feiwobadoff_news"

    aput-object v8, v7, v3

    aput-object v7, v6, v1

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "feiwobad_bbx"

    aput-object v8, v7, v1

    const-string v8, "feiwobadt_bbx"

    aput-object v8, v7, v2

    const-string v8, "feiwobadoff_bbx"

    aput-object v8, v7, v3

    aput-object v7, v6, v2

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "feiwobad_map"

    aput-object v8, v7, v1

    const-string v8, "feiwobadt_map"

    aput-object v8, v7, v2

    const-string v8, "feiwobadoff_map"

    aput-object v8, v7, v3

    aput-object v7, v6, v3

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "feiwobad_bro"

    aput-object v8, v7, v1

    const-string v8, "feiwobadt_bro"

    aput-object v8, v7, v2

    const-string v8, "feiwobadoff_bro"

    aput-object v8, v7, v3

    aput-object v7, v6, v4

    aput-object v6, v5, v4

    .line 83
    new-array v6, v0, [[Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "addisp_news_iflytek"

    aput-object v8, v7, v1

    const-string v8, "adcli_news_iflytek"

    aput-object v8, v7, v2

    const-string v8, "adclose_news_iflytek"

    aput-object v8, v7, v3

    aput-object v7, v6, v1

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "addisp_bbx_iflytek"

    aput-object v8, v7, v1

    const-string v8, "adcli_bbx_iflytek"

    aput-object v8, v7, v2

    const-string v8, "adclose_bbx_iflytek"

    aput-object v8, v7, v3

    aput-object v7, v6, v2

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "addisp_map_iflytek"

    aput-object v8, v7, v1

    const-string v8, "adcli_map_iflytek"

    aput-object v8, v7, v2

    const-string v8, "adclose_map_iflytek"

    aput-object v8, v7, v3

    aput-object v7, v6, v3

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "addisp_bro_iflytek"

    aput-object v8, v7, v1

    const-string v8, "adcli_bro_iflytek"

    aput-object v8, v7, v2

    const-string v8, "adclose_bro_iflytek"

    aput-object v8, v7, v3

    aput-object v7, v6, v4

    aput-object v6, v5, v0

    .line 84
    const/4 v6, 0x5

    new-array v7, v0, [[Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "mogobad_news"

    aput-object v9, v8, v1

    const-string v9, "mogobadt_news"

    aput-object v9, v8, v2

    const-string v9, "mogobadoff_news"

    aput-object v9, v8, v3

    aput-object v8, v7, v1

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "mogobad_bbx"

    aput-object v9, v8, v1

    const-string v9, "mogobadt_bbx"

    aput-object v9, v8, v2

    const-string v9, "mogobadoff_bbx"

    aput-object v9, v8, v3

    aput-object v8, v7, v2

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "mogobad_map"

    aput-object v9, v8, v1

    const-string v9, "mogobadt_map"

    aput-object v9, v8, v2

    const-string v9, "mogobadoff_map"

    aput-object v9, v8, v3

    aput-object v8, v7, v3

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "mogobad_bro"

    aput-object v9, v8, v1

    const-string v9, "mogobadt_bro"

    aput-object v9, v8, v2

    const-string v9, "mogobadoff_bro"

    aput-object v9, v8, v3

    aput-object v8, v7, v4

    aput-object v7, v5, v6

    .line 85
    const/4 v6, 0x6

    new-array v7, v0, [[Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "baiduspalshbad_news"

    aput-object v9, v8, v1

    const-string v9, "baiduspalshbadt_news"

    aput-object v9, v8, v2

    const-string v9, "baiduspalshbadoff_news"

    aput-object v9, v8, v3

    aput-object v8, v7, v1

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "baiduspalshbad_bbx"

    aput-object v9, v8, v1

    const-string v9, "baiduspalshbadt_bbx"

    aput-object v9, v8, v2

    const-string v9, "baiduspalshbadoff_bbx"

    aput-object v9, v8, v3

    aput-object v8, v7, v2

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "baiduspalshbad_map"

    aput-object v9, v8, v1

    const-string v9, "baiduspalshbadt_map"

    aput-object v9, v8, v2

    const-string v9, "baiduspalshbadoff_map"

    aput-object v9, v8, v3

    aput-object v8, v7, v3

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "baiduspalshbad_bro"

    aput-object v9, v8, v1

    const-string v9, "baiduspalshbadt_bro"

    aput-object v9, v8, v2

    const-string v9, "baiduspalshbadoff_bro"

    aput-object v9, v8, v3

    aput-object v8, v7, v4

    aput-object v7, v5, v6

    .line 86
    const/4 v6, 0x7

    new-array v7, v0, [[Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "addisp_news_wifi"

    aput-object v9, v8, v1

    const-string v9, "adcli_news_wifi"

    aput-object v9, v8, v2

    const-string v9, "adclose_news_wifi"

    aput-object v9, v8, v3

    aput-object v8, v7, v1

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "addisp_bbx_wifi"

    aput-object v9, v8, v1

    const-string v9, "adcli_bbx_wifi"

    aput-object v9, v8, v2

    const-string v9, "adclose_bbx_wifi"

    aput-object v9, v8, v3

    aput-object v8, v7, v2

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "addisp_map_wifi"

    aput-object v9, v8, v1

    const-string v9, "adcli_map_wifi"

    aput-object v9, v8, v2

    const-string v9, "adclose_map_wifi"

    aput-object v9, v8, v3

    aput-object v8, v7, v3

    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "addisp_bro_wifi"

    aput-object v9, v8, v1

    const-string v9, "adcli_bro_wifi"

    aput-object v9, v8, v2

    const-string v9, "adclose_bro_wifi"

    aput-object v9, v8, v3

    aput-object v8, v7, v4

    aput-object v7, v5, v6

    .line 89
    sget-object v6, Lcom/lantern/core/a/c$1;->a:[I

    iget-object v7, p0, Lcom/lantern/core/a/c;->mWho:Lcom/lantern/core/a/a$a;

    invoke-virtual {v7}, Lcom/lantern/core/a/a$a;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    move v0, v4

    .line 117
    :goto_0
    :pswitch_0
    sget-object v6, Lcom/lantern/core/a/c$1;->b:[I

    iget-object v7, p0, Lcom/lantern/core/a/c;->mAdPos:Lcom/lantern/core/a/b;

    invoke-virtual {v7}, Lcom/lantern/core/a/b;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    move v1, v4

    .line 132
    :goto_1
    :pswitch_1
    aget-object v0, v5, v0

    aget-object v0, v0, v1

    aget-object v0, v0, p1

    return-object v0

    :pswitch_2
    move v0, v1

    .line 92
    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 95
    goto :goto_0

    :pswitch_4
    move v0, v3

    .line 98
    goto :goto_0

    .line 103
    :pswitch_5
    const/4 v0, 0x5

    .line 104
    goto :goto_0

    .line 106
    :pswitch_6
    const/4 v0, 0x6

    .line 107
    goto :goto_0

    .line 109
    :pswitch_7
    const/4 v0, 0x7

    .line 110
    goto :goto_0

    :pswitch_8
    move v1, v2

    .line 123
    goto :goto_1

    :pswitch_9
    move v1, v3

    .line 126
    goto :goto_1

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 117
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onCreate(Landroid/view/View;Lcom/lantern/core/a/b;Lcom/lantern/core/a/c$b;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/lantern/core/a/c;->mContainer:Landroid/view/ViewGroup;

    .line 49
    iput-object p2, p0, Lcom/lantern/core/a/c;->mAdPos:Lcom/lantern/core/a/b;

    .line 50
    iput-object p3, p0, Lcom/lantern/core/a/c;->mCb:Lcom/lantern/core/a/c$b;

    .line 51
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/lantern/core/a/c$a;->f:Lcom/lantern/core/a/c$a;

    iput-object v0, p0, Lcom/lantern/core/a/c;->mAdState:Lcom/lantern/core/a/c$a;

    .line 61
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected showAdContainer()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lantern/core/a/c;->mCb:Lcom/lantern/core/a/c$b;

    invoke-virtual {p0}, Lcom/lantern/core/a/c;->getShowAd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/core/a/c$b;->onShowAdContainer(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method protected showMaskView()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lantern/core/a/c;->showMaskView(I)V

    .line 65
    return-void
.end method

.method protected showMaskView(I)V
    .locals 2
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lantern/core/a/c;->mCb:Lcom/lantern/core/a/c$b;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/lantern/core/a/c;->mCb:Lcom/lantern/core/a/c$b;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/lantern/core/a/c;->getStatId(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/core/a/c$b;->onShown(Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method
