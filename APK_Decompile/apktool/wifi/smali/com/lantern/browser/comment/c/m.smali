.class final Lcom/lantern/browser/comment/c/m;
.super Ljava/lang/Object;
.source "WkCommentManager.java"

# interfaces
.implements Lcom/lantern/browser/comment/c/a$b;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/c/a;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 282
    iput-object p1, p0, Lcom/lantern/browser/comment/c/m;->a:Lcom/lantern/browser/comment/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/lantern/browser/comment/c/m;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->n(Lcom/lantern/browser/comment/c/a;)V

    .line 286
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 299
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300
    const-string v1, "newsId"

    iget-object v2, p0, Lcom/lantern/browser/comment/c/m;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v2}, Lcom/lantern/browser/comment/c/a;->a(Lcom/lantern/browser/comment/c/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "cmticocli"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/lantern/browser/comment/c/m;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->h(Lcom/lantern/browser/comment/c/a;)V

    .line 304
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/lantern/browser/comment/c/m;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->m(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/comment/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/b/g;->show()V

    .line 309
    return-void
.end method
