.class public Lcom/lantern/advertise/wifimob/Proxy;
.super Lcom/lantern/core/a/e;
.source "Proxy.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/lantern/core/a/e;-><init>()V

    .line 16
    sget-object v0, Lcom/lantern/core/a/a$a;->g:Lcom/lantern/core/a/a$a;

    iput-object v0, p0, Lcom/lantern/advertise/wifimob/Proxy;->mWhich:Lcom/lantern/core/a/a$a;

    .line 17
    return-void
.end method


# virtual methods
.method public addProxy(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/lantern/core/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/Proxy;->mWhich:Lcom/lantern/core/a/a$a;

    invoke-virtual {v0}, Lcom/lantern/core/a/a$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public createBanner(Landroid/app/Activity;)Lcom/lantern/core/a/c;
    .locals 2
    .parameter

    .prologue
    .line 26
    new-instance v0, Lcom/lantern/advertise/wifimob/WiFiBanner;

    iget-object v1, p0, Lcom/lantern/advertise/wifimob/Proxy;->mWhich:Lcom/lantern/core/a/a$a;

    invoke-direct {v0, p1, v1}, Lcom/lantern/advertise/wifimob/WiFiBanner;-><init>(Landroid/app/Activity;Lcom/lantern/core/a/a$a;)V

    return-object v0
.end method
