.class public final Lcom/lantern/webox/b/a/s;
.super Ljava/lang/Object;
.source "DefaultLocationPlugin.java"

# interfaces
.implements Lcom/lantern/webox/b/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/webox/b/j$a;)V
    .locals 4
    .parameter

    .prologue
    .line 15
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v2, "latitude"

    invoke-virtual {v0}, Lcom/lantern/core/l;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v2, "longitude"

    invoke-virtual {v0}, Lcom/lantern/core/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "accuracy"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p1, v1}, Lcom/lantern/webox/b/j$a;->a(Ljava/lang/Object;)V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/lantern/webox/b/j$a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
