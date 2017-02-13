.class public final Lcom/lantern/auth/g;
.super Ljava/lang/Object;
.source "AutoRegisterManager.java"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/String;

.field private c:Landroid/app/Activity;

.field private d:Lcom/lantern/auth/b/b;

.field private e:Lcom/bluefay/b/a;

.field private f:Lcom/bluefay/b/a;

.field private g:Lcom/bluefay/b/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/lantern/auth/h;

    invoke-direct {v0, p0}, Lcom/lantern/auth/h;-><init>(Lcom/lantern/auth/g;)V

    iput-object v0, p0, Lcom/lantern/auth/g;->e:Lcom/bluefay/b/a;

    .line 86
    new-instance v0, Lcom/lantern/auth/j;

    invoke-direct {v0, p0}, Lcom/lantern/auth/j;-><init>(Lcom/lantern/auth/g;)V

    iput-object v0, p0, Lcom/lantern/auth/g;->f:Lcom/bluefay/b/a;

    .line 102
    new-instance v0, Lcom/lantern/auth/k;

    invoke-direct {v0, p0}, Lcom/lantern/auth/k;-><init>(Lcom/lantern/auth/g;)V

    iput-object v0, p0, Lcom/lantern/auth/g;->g:Lcom/bluefay/b/a;

    .line 28
    iput-object p1, p0, Lcom/lantern/auth/g;->c:Landroid/app/Activity;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/lantern/auth/g;)Lcom/lantern/auth/b/b;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lantern/auth/g;->d:Lcom/lantern/auth/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/auth/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    .line 1078
    iget-object v0, p0, Lcom/lantern/auth/g;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/lantern/auth/g;->c:Landroid/app/Activity;

    sget v1, Lcom/lantern/core/R$string;->auth_failed_no_network:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    .line 1080
    :goto_0
    return-void

    .line 1082
    :cond_0
    new-instance v0, Lcom/lantern/auth/b/b;

    iget-object v1, p0, Lcom/lantern/auth/g;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lantern/auth/g;->f:Lcom/bluefay/b/a;

    invoke-direct {v0, v1, v2}, Lcom/lantern/auth/b/b;-><init>(Landroid/content/Context;Lcom/bluefay/b/a;)V

    iput-object v0, p0, Lcom/lantern/auth/g;->d:Lcom/lantern/auth/b/b;

    .line 1083
    iget-object v0, p0, Lcom/lantern/auth/g;->d:Lcom/lantern/auth/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/lantern/auth/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/auth/g;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lantern/auth/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/auth/g;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lantern/auth/g;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/auth/g;)V
    .locals 2
    .parameter

    .prologue
    .line 1098
    new-instance v0, Lcom/lantern/auth/a/d;

    iget-object v1, p0, Lcom/lantern/auth/g;->g:Lcom/bluefay/b/a;

    invoke-direct {v0, v1}, Lcom/lantern/auth/a/d;-><init>(Lcom/bluefay/b/a;)V

    .line 1099
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/auth/a/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    return-void
.end method

.method static synthetic e(Lcom/lantern/auth/g;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lantern/auth/g;->e:Lcom/bluefay/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 54
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    const-string v1, "retCd"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    iget-object v1, p0, Lcom/lantern/auth/g;->a:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lantern/auth/g;->a:Landroid/webkit/WebView;

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/lantern/auth/g;->b:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lantern/auth/g;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/lantern/auth/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/lantern/auth/i;-><init>(Lcom/lantern/auth/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 75
    return-void
.end method
