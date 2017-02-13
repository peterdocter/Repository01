.class public final Lcom/wifi/connect/e/b;
.super Ljava/lang/Object;
.source "TrumpetHelper.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:[B

.field private j:Landroid/content/Context;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextSwitcher;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wifi/connect/model/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/wifi/connect/model/e$a;

.field private p:I

.field private q:Landroid/os/Handler;

.field private r:I

.field private s:Z

.field private t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v6, p0, Lcom/wifi/connect/e/b;->a:I

    .line 46
    const/4 v0, 0x2

    iput v0, p0, Lcom/wifi/connect/e/b;->b:I

    .line 50
    const-string v0, "cached_data"

    iput-object v0, p0, Lcom/wifi/connect/e/b;->c:Ljava/lang/String;

    .line 51
    const-string v0, "id"

    iput-object v0, p0, Lcom/wifi/connect/e/b;->d:Ljava/lang/String;

    .line 52
    const-string v0, "title"

    iput-object v0, p0, Lcom/wifi/connect/e/b;->e:Ljava/lang/String;

    .line 53
    const-string v0, "source"

    iput-object v0, p0, Lcom/wifi/connect/e/b;->f:Ljava/lang/String;

    .line 54
    const-string v0, "color"

    iput-object v0, p0, Lcom/wifi/connect/e/b;->g:Ljava/lang/String;

    .line 55
    const-string v0, "url"

    iput-object v0, p0, Lcom/wifi/connect/e/b;->h:Ljava/lang/String;

    .line 57
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/wifi/connect/e/b;->i:[B

    .line 67
    const/16 v0, 0x1bbc

    iput v0, p0, Lcom/wifi/connect/e/b;->r:I

    .line 68
    iput-boolean v4, p0, Lcom/wifi/connect/e/b;->s:Z

    .line 82
    iput-object p1, p0, Lcom/wifi/connect/e/b;->j:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/wifi/connect/e/b;->k:Landroid/view/View;

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/e/b;->t:Ljava/util/HashSet;

    .line 1175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/e/b;->n:Ljava/util/ArrayList;

    .line 1176
    const/4 v0, -0x1

    iput v0, p0, Lcom/wifi/connect/e/b;->p:I

    .line 1178
    :try_start_0
    iget-object v0, p0, Lcom/wifi/connect/e/b;->j:Landroid/content/Context;

    invoke-static {}, Lcom/wifi/connect/e/b;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1179
    const-string v1, "cached_data"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 2094
    :goto_0
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/wifi/connect/e/b;->j:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2095
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2096
    const/16 v2, 0x13

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2097
    const/high16 v2, 0x4120

    iget-object v3, p0, Lcom/wifi/connect/e/b;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 2098
    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2099
    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2100
    sget v2, Lcom/lantern/connect/R$drawable;->connect_trumpet_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2101
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2102
    iget-object v0, p0, Lcom/wifi/connect/e/b;->k:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2103
    new-instance v0, Landroid/widget/TextSwitcher;

    iget-object v1, p0, Lcom/wifi/connect/e/b;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wifi/connect/e/b;->m:Landroid/widget/TextSwitcher;

    .line 2104
    iget-object v0, p0, Lcom/wifi/connect/e/b;->m:Landroid/widget/TextSwitcher;

    new-instance v1, Lcom/wifi/connect/e/c;

    invoke-direct {v1, p0}, Lcom/wifi/connect/e/c;-><init>(Lcom/wifi/connect/e/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 2116
    iget-object v0, p0, Lcom/wifi/connect/e/b;->j:Landroid/content/Context;

    sget v1, Lcom/lantern/connect/R$anim;->connect_bottom_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2117
    iget-object v1, p0, Lcom/wifi/connect/e/b;->j:Landroid/content/Context;

    sget v2, Lcom/lantern/connect/R$anim;->connect_top_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 2118
    iget-object v2, p0, Lcom/wifi/connect/e/b;->m:Landroid/widget/TextSwitcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 2119
    iget-object v0, p0, Lcom/wifi/connect/e/b;->m:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 2120
    iget-object v0, p0, Lcom/wifi/connect/e/b;->m:Landroid/widget/TextSwitcher;

    new-instance v1, Lcom/wifi/connect/e/d;

    invoke-direct {v1, p0}, Lcom/wifi/connect/e/d;-><init>(Lcom/wifi/connect/e/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2139
    iget-object v0, p0, Lcom/wifi/connect/e/b;->k:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/wifi/connect/e/b;->m:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2140
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2141
    iget-object v1, p0, Lcom/wifi/connect/e/b;->m:Landroid/widget/TextSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2142
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/wifi/connect/e/e;

    invoke-direct {v1, p0}, Lcom/wifi/connect/e/e;-><init>(Lcom/wifi/connect/e/b;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/wifi/connect/e/b;->q:Landroid/os/Handler;

    .line 2167
    iget-object v0, p0, Lcom/wifi/connect/e/b;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2168
    iget-object v0, p0, Lcom/wifi/connect/e/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2169
    iget-object v0, p0, Lcom/wifi/connect/e/b;->q:Landroid/os/Handler;

    iget v1, p0, Lcom/wifi/connect/e/b;->r:I

    int-to-long v1, v1

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2170
    iput-boolean v6, p0, Lcom/wifi/connect/e/b;->s:Z

    .line 87
    :cond_0
    return-void

    .line 1183
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1184
    invoke-static {v1}, Lcom/wifi/connect/e/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/connect/e/b;->n:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1186
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/wifi/connect/e/b;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wifi/connect/e/b;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/wifi/connect/e/b;Lcom/wifi/connect/model/e$a;)Lcom/wifi/connect/model/e$a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/wifi/connect/e/b;->o:Lcom/wifi/connect/model/e$a;

    return-object p1
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wifi/connect/model/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 192
    const/4 v0, 0x0

    .line 208
    :cond_0
    return-object v0

    .line 194
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 196
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 197
    if-eqz v3, :cond_2

    .line 200
    new-instance v4, Lcom/wifi/connect/model/e$a;

    invoke-direct {v4}, Lcom/wifi/connect/model/e$a;-><init>()V

    .line 201
    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/wifi/connect/model/e$a;->a:Ljava/lang/String;

    .line 202
    const-string v5, "title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/wifi/connect/model/e$a;->b:Ljava/lang/String;

    .line 203
    const-string v5, "source"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/wifi/connect/model/e$a;->c:Ljava/lang/String;

    .line 204
    const-string v5, "color"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/wifi/connect/model/e$a;->d:Ljava/lang/String;

    .line 205
    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/wifi/connect/model/e$a;->e:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/wifi/connect/e/b;)Lcom/wifi/connect/model/e$a;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wifi/connect/e/b;->o:Lcom/wifi/connect/model/e$a;

    return-object v0
.end method

.method static synthetic c(Lcom/wifi/connect/e/b;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wifi/connect/e/b;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/wifi/connect/e/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/wifi/connect/e/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/wifi/connect/e/b;->s:Z

    return v0
.end method

.method static synthetic e(Lcom/wifi/connect/e/b;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wifi/connect/e/b;->k:Landroid/view/View;

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/lantern/core/j;->c()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "trumpet_json_cn"

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "trumpet_json_en"

    goto :goto_0
.end method

.method static synthetic f(Lcom/wifi/connect/e/b;)[B
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wifi/connect/e/b;->i:[B

    return-object v0
.end method

.method static synthetic g(Lcom/wifi/connect/e/b;)I
    .locals 2
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/wifi/connect/e/b;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/wifi/connect/e/b;->p:I

    return v0
.end method

.method static synthetic h(Lcom/wifi/connect/e/b;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/wifi/connect/e/b;->p:I

    return v0
.end method

.method static synthetic i(Lcom/wifi/connect/e/b;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wifi/connect/e/b;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/wifi/connect/e/b;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/wifi/connect/e/b;->p:I

    return v0
.end method

.method static synthetic k(Lcom/wifi/connect/e/b;)Landroid/widget/TextSwitcher;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wifi/connect/e/b;->m:Landroid/widget/TextSwitcher;

    return-object v0
.end method

.method static synthetic l(Lcom/wifi/connect/e/b;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/wifi/connect/e/b;->r:I

    return v0
.end method

.method static synthetic m(Lcom/wifi/connect/e/b;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wifi/connect/e/b;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/wifi/connect/e/b;)Ljava/util/HashSet;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wifi/connect/e/b;->t:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lcom/wifi/connect/d/j;

    new-instance v1, Lcom/wifi/connect/e/f;

    invoke-direct {v1, p0}, Lcom/wifi/connect/e/f;-><init>(Lcom/wifi/connect/e/b;)V

    invoke-direct {v0, v1}, Lcom/wifi/connect/d/j;-><init>(Lcom/bluefay/b/a;)V

    .line 247
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/d/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 248
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/wifi/connect/e/b;->l:Landroid/view/View;

    .line 91
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 269
    const-string v0, "onResume"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-boolean v0, p0, Lcom/wifi/connect/e/b;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wifi/connect/e/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iput-boolean v3, p0, Lcom/wifi/connect/e/b;->s:Z

    .line 274
    iget-object v0, p0, Lcom/wifi/connect/e/b;->q:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 275
    iget-object v0, p0, Lcom/wifi/connect/e/b;->q:Landroid/os/Handler;

    iget v1, p0, Lcom/wifi/connect/e/b;->r:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 279
    const-string v0, "onPause"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iput-boolean v2, p0, Lcom/wifi/connect/e/b;->s:Z

    .line 281
    iget-object v0, p0, Lcom/wifi/connect/e/b;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/wifi/connect/e/b;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 283
    return-void
.end method
