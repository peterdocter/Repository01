.class final Lcom/lantern/feed/ui/ap;
.super Landroid/os/CountDownTimer;
.source "WkFeedPopWindow.java"


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/aj;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/aj;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/lantern/feed/ui/ap;->a:Lcom/lantern/feed/ui/aj;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/lantern/feed/ui/ap;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->b(Lcom/lantern/feed/ui/aj;)V

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 224
    const-string v1, "id"

    iget-object v2, p0, Lcom/lantern/feed/ui/ap;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v2}, Lcom/lantern/feed/ui/aj;->e(Lcom/lantern/feed/ui/aj;)Lcom/lantern/feed/c/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/feed/c/k;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v1, "type"

    const-string v2, "auto"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "nfw1"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public final onTick(J)V
    .locals 3
    .parameter

    .prologue
    .line 217
    iget-object v0, p0, Lcom/lantern/feed/ui/ap;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->c(Lcom/lantern/feed/ui/aj;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method
