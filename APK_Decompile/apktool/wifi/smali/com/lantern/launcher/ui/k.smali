.class final Lcom/lantern/launcher/ui/k;
.super Ljava/lang/Thread;
.source "MainActivityICS.java"


# instance fields
.field final synthetic a:Lcom/lantern/launcher/ui/MainActivityICS;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/ui/MainActivityICS;)V
    .locals 0
    .parameter

    .prologue
    .line 330
    iput-object p1, p0, Lcom/lantern/launcher/ui/k;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/lantern/launcher/ui/k;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-virtual {v0}, Lcom/lantern/launcher/ui/MainActivityICS;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 335
    const-class v1, Landroid/net/ConnectivityManager;

    const-string v2, "setMobileDataEnabled"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 337
    if-nez v1, :cond_0

    .line 338
    const-string v0, "not found method setMobileDataEnabled"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 345
    :goto_0
    return-void

    .line 341
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    const-string v1, "close mobile network failed!"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
