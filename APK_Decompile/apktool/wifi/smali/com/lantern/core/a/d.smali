.class public final Lcom/lantern/core/a/d;
.super Ljava/lang/Object;
.source "CoopManager.java"


# static fields
.field private static a:Lcom/lantern/core/a/d;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/lantern/core/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/a/d;->b:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :try_start_0
    const-string v1, "com.lantern.advertise.wifimob.Proxy"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    :goto_0
    :try_start_1
    const-string v1, "com.lantern.coop.ad.iflytekmob.Proxy"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 46
    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 47
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/a/e;

    .line 48
    iget-object v2, p0, Lcom/lantern/core/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Lcom/lantern/core/a/e;->addProxy(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 53
    :cond_0
    return-void

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static a()Lcom/lantern/core/a/d;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/lantern/core/a/d;->a:Lcom/lantern/core/a/d;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/lantern/core/a/d;

    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/core/a/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lantern/core/a/d;->a:Lcom/lantern/core/a/d;

    .line 28
    :cond_0
    sget-object v0, Lcom/lantern/core/a/d;->a:Lcom/lantern/core/a/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/lantern/core/a/c;
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 64
    .line 1057
    iget-object v0, p0, Lcom/lantern/core/a/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1058
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/a/e;

    invoke-virtual {v0, v1}, Lcom/lantern/core/a/e;->getPriorityProxy(Lcom/lantern/core/a/e;)Lcom/lantern/core/a/e;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 65
    :cond_0
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1, p1}, Lcom/lantern/core/a/e;->createBanner(Landroid/app/Activity;)Lcom/lantern/core/a/c;

    move-result-object v2

    .line 68
    :cond_1
    return-object v2
.end method
