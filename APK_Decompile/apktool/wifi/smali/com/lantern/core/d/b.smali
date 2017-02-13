.class public final Lcom/lantern/core/d/b;
.super Ljava/lang/Object;
.source "WkSimpleDownLoad.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/core/d/b$a;,
        Lcom/lantern/core/d/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/lantern/core/d/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lantern/core/d/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/lantern/core/d/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/lantern/core/d/b$a;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/lantern/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lantern/core/d/b$a;)V

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lantern/core/d/b$a;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "saveFolder must be not empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    sget-object v0, Lcom/lantern/core/d/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/d/b$b;

    .line 57
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lantern/core/d/b$b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    :cond_1
    new-instance v0, Lcom/lantern/core/d/b$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lantern/core/d/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lantern/core/d/b$a;)V

    .line 59
    invoke-virtual {v0}, Lcom/lantern/core/d/b$b;->start()V

    .line 60
    sget-object v1, Lcom/lantern/core/d/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_2
    const-string v1, "already download for url:%S"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0, p3}, Lcom/lantern/core/d/b$b;->a(Lcom/lantern/core/d/b$a;)V

    goto :goto_0
.end method
