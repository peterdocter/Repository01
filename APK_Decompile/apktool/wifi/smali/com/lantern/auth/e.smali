.class final Lcom/lantern/auth/e;
.super Ljava/lang/Object;
.source "AuthAgent.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/auth/a;


# direct methods
.method constructor <init>(Lcom/lantern/auth/a;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/lantern/auth/e;->a:Lcom/lantern/auth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 86
    check-cast p3, Lcom/lantern/auth/model/a;

    .line 87
    const-string v0, "Uplink"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-ne p1, v2, :cond_0

    .line 89
    iget-object v0, p0, Lcom/lantern/auth/e;->a:Lcom/lantern/auth/a;

    invoke-static {v0}, Lcom/lantern/auth/a;->e(Lcom/lantern/auth/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p3, Lcom/lantern/auth/model/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/lantern/core/model/f;

    invoke-direct {v0}, Lcom/lantern/core/model/f;-><init>()V

    .line 91
    iget-object v1, p3, Lcom/lantern/auth/model/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/core/model/f;->a:Ljava/lang/String;

    .line 92
    iget-object v1, p3, Lcom/lantern/auth/model/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/core/model/f;->b:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/lantern/auth/e;->a:Lcom/lantern/auth/a;

    invoke-static {v1}, Lcom/lantern/auth/a;->e(Lcom/lantern/auth/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/a/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/core/model/f;->c:Ljava/lang/String;

    .line 94
    iget-object v1, p3, Lcom/lantern/auth/model/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/core/model/f;->d:Ljava/lang/String;

    .line 95
    iget-object v1, p3, Lcom/lantern/auth/model/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/core/model/f;->g:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/core/l;->a(Lcom/lantern/core/model/f;)V

    .line 97
    iget-object v1, p0, Lcom/lantern/auth/e;->a:Lcom/lantern/auth/a;

    invoke-static {v1}, Lcom/lantern/auth/a;->b(Lcom/lantern/auth/a;)Lcom/bluefay/b/a;

    move-result-object v1

    invoke-interface {v1, v2, v3, v0}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    const-string v0, "uplink register failed"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/lantern/auth/e;->a:Lcom/lantern/auth/a;

    invoke-static {v0}, Lcom/lantern/auth/a;->b(Lcom/lantern/auth/a;)Lcom/bluefay/b/a;

    move-result-object v0

    invoke-interface {v0, v4, v3, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/lantern/auth/e;->a:Lcom/lantern/auth/a;

    invoke-static {v0}, Lcom/lantern/auth/a;->a(Lcom/lantern/auth/a;)V

    goto :goto_0
.end method
