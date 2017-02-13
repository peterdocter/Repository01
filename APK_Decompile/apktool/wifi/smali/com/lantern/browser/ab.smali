.class final Lcom/lantern/browser/ab;
.super Ljava/lang/Object;
.source "WkBrowserJsInterface.java"

# interfaces
.implements Lcom/lantern/core/location/b;


# instance fields
.field final synthetic a:Lcom/lantern/browser/WkBrowserJsInterface;


# direct methods
.method constructor <init>(Lcom/lantern/browser/WkBrowserJsInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/lantern/browser/ab;->a:Lcom/lantern/browser/WkBrowserJsInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/core/location/a;)V
    .locals 3
    .parameter

    .prologue
    .line 112
    invoke-static {}, Lcom/lantern/browser/WkBrowserJsInterface;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationCallBack get location:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lantern/core/location/a;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lantern/core/location/a;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/lantern/browser/WkBrowserJsInterface;->access$300()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lantern/browser/ac;

    invoke-direct {v1, p0}, Lcom/lantern/browser/ac;-><init>(Lcom/lantern/browser/ab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    :cond_0
    return-void
.end method
