.class final Lcom/lantern/feed/ui/aq;
.super Ljava/lang/Object;
.source "WkFeedPopWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/aj;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/lantern/feed/ui/aq;->a:Lcom/lantern/feed/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lcom/lantern/feed/ui/aq;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->a(Lcom/lantern/feed/ui/aj;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/lantern/feed/ui/aq;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->a(Lcom/lantern/feed/ui/aj;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/aq;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->b(Lcom/lantern/feed/ui/aj;)V

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 246
    const-string v1, "id"

    iget-object v2, p0, Lcom/lantern/feed/ui/aq;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v2}, Lcom/lantern/feed/ui/aj;->e(Lcom/lantern/feed/ui/aj;)Lcom/lantern/feed/c/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/feed/c/k;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v1, "type"

    const-string v2, "manual"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "nfw1"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method
