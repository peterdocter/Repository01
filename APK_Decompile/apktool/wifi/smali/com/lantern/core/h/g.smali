.class public final Lcom/lantern/core/h/g;
.super Ljava/lang/Object;
.source "WkDnKeyManager.java"


# static fields
.field private static b:Lcom/lantern/core/h/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/lantern/core/model/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "co_dnkey"

    iput-object v0, p0, Lcom/lantern/core/h/g;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/h/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    return-void
.end method

.method public static a()Lcom/lantern/core/h/g;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/lantern/core/h/g;->b:Lcom/lantern/core/h/g;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/lantern/core/h/g;

    invoke-direct {v0}, Lcom/lantern/core/h/g;-><init>()V

    sput-object v0, Lcom/lantern/core/h/g;->b:Lcom/lantern/core/h/g;

    .line 29
    :cond_0
    sget-object v0, Lcom/lantern/core/h/g;->b:Lcom/lantern/core/h/g;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/lantern/core/model/c;
    .locals 3
    .parameter

    .prologue
    .line 71
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "\\"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/lantern/core/model/c;

    invoke-direct {v0}, Lcom/lantern/core/model/c;-><init>()V

    .line 73
    const-string v2, "ak"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lantern/core/model/c;->a(Ljava/lang/String;)V

    .line 74
    const-string v2, "ai"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lantern/core/model/c;->b(Ljava/lang/String;)V

    .line 75
    const-string v2, "mk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/core/model/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/lantern/core/model/c;
    .locals 3
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lantern/core/h/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/model/c;

    .line 40
    if-nez v0, :cond_0

    .line 41
    const-string v1, "co_dnkey"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/lantern/core/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    invoke-static {v1}, Lcom/lantern/core/h/g;->b(Ljava/lang/String;)Lcom/lantern/core/model/c;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/lantern/core/h/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    return-object v0
.end method
