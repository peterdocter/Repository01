.class final Lcom/lantern/wifitools/examination/ExamResultFragment$a;
.super Landroid/os/AsyncTask;
.source "ExamResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifitools/examination/ExamResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/view/View;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/examination/ExamResultFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/lantern/wifitools/examination/ExamResultFragment;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 353
    iput-object p1, p0, Lcom/lantern/wifitools/examination/ExamResultFragment$a;->a:Lcom/lantern/wifitools/examination/ExamResultFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 354
    iput-object p2, p0, Lcom/lantern/wifitools/examination/ExamResultFragment$a;->b:Landroid/view/View;

    .line 355
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment$a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment$a;->b:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$id;->insurance_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lantern/wifitools/examination/i;

    invoke-direct {v1, p0}, Lcom/lantern/wifitools/examination/i;-><init>(Lcom/lantern/wifitools/examination/ExamResultFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 349
    .line 2359
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment$a;->a:Lcom/lantern/wifitools/examination/ExamResultFragment;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2360
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment$a;->a:Lcom/lantern/wifitools/examination/ExamResultFragment;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lantern/core/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2361
    const-string v1, "a0000000000000000000000000000001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2362
    const-string v0, "a0000000000000000000000000000001"

    .line 2364
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://insurance.lianwifi.com/memb/chk_uhid?uhid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2561
    invoke-static {v0}, Lcom/bluefay/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2367
    :cond_1
    const/4 v0, 0x0

    .line 349
    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 349
    check-cast p1, Ljava/lang/String;

    .line 1372
    const-string v0, "a0000000000000000000000000000001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1373
    invoke-direct {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment$a;->a()V

    .line 1386
    :cond_0
    :goto_0
    return-void

    .line 1374
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1376
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1377
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1378
    if-eqz v0, :cond_0

    .line 1379
    const-string v1, "is_exist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1380
    if-nez v0, :cond_0

    .line 1381
    invoke-direct {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment$a;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1385
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
