.class public Lcom/lantern/auth/widget/WkRegsView$WkRegisterInterface;
.super Ljava/lang/Object;
.source "WkRegsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/auth/widget/WkRegsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WkRegisterInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lantern/auth/widget/WkRegsView;


# direct methods
.method public constructor <init>(Lcom/lantern/auth/widget/WkRegsView;)V
    .locals 0
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/lantern/auth/widget/WkRegsView$WkRegisterInterface;->this$0:Lcom/lantern/auth/widget/WkRegsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public webAuthorToken(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    const-string v1, "sessionId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    const-string v2, "uhid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    const-string v3, "mobile"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    const-string v4, "nickName"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 301
    const-string v5, "headImgUrl"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v5, p0, Lcom/lantern/auth/widget/WkRegsView$WkRegisterInterface;->this$0:Lcom/lantern/auth/widget/WkRegsView;

    invoke-static {v5}, Lcom/lantern/auth/widget/WkRegsView;->c(Lcom/lantern/auth/widget/WkRegsView;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/lantern/core/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    new-instance v1, Lcom/lantern/core/model/f;

    invoke-direct {v1}, Lcom/lantern/core/model/f;-><init>()V

    .line 306
    iput-object v3, v1, Lcom/lantern/core/model/f;->a:Ljava/lang/String;

    .line 307
    iput-object v2, v1, Lcom/lantern/core/model/f;->b:Ljava/lang/String;

    .line 308
    iget-object v3, p0, Lcom/lantern/auth/widget/WkRegsView$WkRegisterInterface;->this$0:Lcom/lantern/auth/widget/WkRegsView;

    invoke-static {v3}, Lcom/lantern/auth/widget/WkRegsView;->c(Lcom/lantern/auth/widget/WkRegsView;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bluefay/a/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lantern/core/model/f;->c:Ljava/lang/String;

    .line 309
    iput-object v4, v1, Lcom/lantern/core/model/f;->d:Ljava/lang/String;

    .line 310
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/lantern/core/l;->a(Lcom/lantern/core/model/f;)V

    .line 311
    iget-object v1, p0, Lcom/lantern/auth/widget/WkRegsView$WkRegisterInterface;->this$0:Lcom/lantern/auth/widget/WkRegsView;

    invoke-static {v1}, Lcom/lantern/auth/widget/WkRegsView;->c(Lcom/lantern/auth/widget/WkRegsView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lantern/core/m;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView$WkRegisterInterface;->this$0:Lcom/lantern/auth/widget/WkRegsView;

    invoke-static {v0, v2}, Lcom/lantern/auth/widget/WkRegsView;->a(Lcom/lantern/auth/widget/WkRegsView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView$WkRegisterInterface;->this$0:Lcom/lantern/auth/widget/WkRegsView;

    const-string v1, "1004"

    invoke-static {v0, v1}, Lcom/lantern/auth/widget/WkRegsView;->b(Lcom/lantern/auth/widget/WkRegsView;Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView$WkRegisterInterface;->this$0:Lcom/lantern/auth/widget/WkRegsView;

    const-string v1, "1003"

    invoke-static {v0, v1}, Lcom/lantern/auth/widget/WkRegsView;->b(Lcom/lantern/auth/widget/WkRegsView;Ljava/lang/String;)V

    goto :goto_0
.end method
