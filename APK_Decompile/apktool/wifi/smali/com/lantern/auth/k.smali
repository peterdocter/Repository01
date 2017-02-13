.class final Lcom/lantern/auth/k;
.super Ljava/lang/Object;
.source "AutoRegisterManager.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/auth/g;


# direct methods
.method constructor <init>(Lcom/lantern/auth/g;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/lantern/auth/k;->a:Lcom/lantern/auth/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    check-cast p3, Lcom/lantern/auth/model/a;

    .line 106
    if-ne p1, v3, :cond_0

    .line 107
    iget-object v0, p0, Lcom/lantern/auth/k;->a:Lcom/lantern/auth/g;

    invoke-static {v0}, Lcom/lantern/auth/g;->c(Lcom/lantern/auth/g;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p3, Lcom/lantern/auth/model/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/lantern/core/model/f;

    invoke-direct {v0}, Lcom/lantern/core/model/f;-><init>()V

    .line 109
    iget-object v1, p3, Lcom/lantern/auth/model/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/core/model/f;->a:Ljava/lang/String;

    .line 110
    iget-object v1, p3, Lcom/lantern/auth/model/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/core/model/f;->b:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/lantern/auth/k;->a:Lcom/lantern/auth/g;

    invoke-static {v1}, Lcom/lantern/auth/g;->c(Lcom/lantern/auth/g;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/a/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/core/model/f;->c:Ljava/lang/String;

    .line 112
    iget-object v1, p3, Lcom/lantern/auth/model/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/core/model/f;->d:Ljava/lang/String;

    .line 113
    iget-object v1, p3, Lcom/lantern/auth/model/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/core/model/f;->g:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/core/l;->a(Lcom/lantern/core/model/f;)V

    .line 116
    invoke-static {}, Lcom/lantern/core/h;->b()V

    .line 117
    iget-object v0, p0, Lcom/lantern/auth/k;->a:Lcom/lantern/auth/g;

    invoke-static {v0}, Lcom/lantern/auth/g;->e(Lcom/lantern/auth/g;)Lcom/bluefay/b/a;

    move-result-object v0

    invoke-interface {v0, v3, v2, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/lantern/auth/k;->a:Lcom/lantern/auth/g;

    invoke-static {v0}, Lcom/lantern/auth/g;->e(Lcom/lantern/auth/g;)Lcom/bluefay/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
