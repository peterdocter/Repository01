.class final Lcom/lantern/auth/ui/n;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/auth/ui/AuthActivity;


# direct methods
.method constructor <init>(Lcom/lantern/auth/ui/AuthActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 272
    iput-object p1, p0, Lcom/lantern/auth/ui/n;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 275
    check-cast p3, Lcom/lantern/auth/model/a;

    .line 276
    iget-object v0, p0, Lcom/lantern/auth/ui/n;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-static {v0}, Lcom/lantern/auth/ui/AuthActivity;->a(Lcom/lantern/auth/ui/AuthActivity;)V

    .line 277
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/lantern/auth/ui/n;->a:Lcom/lantern/auth/ui/AuthActivity;

    iget-object v1, p3, Lcom/lantern/auth/model/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lcom/lantern/core/model/f;

    invoke-direct {v0}, Lcom/lantern/core/model/f;-><init>()V

    .line 280
    iget-object v1, p3, Lcom/lantern/auth/model/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/core/model/f;->a:Ljava/lang/String;

    .line 281
    iget-object v1, p3, Lcom/lantern/auth/model/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/core/model/f;->b:Ljava/lang/String;

    .line 282
    iget-object v1, p0, Lcom/lantern/auth/ui/n;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-static {v1}, Lcom/bluefay/a/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/core/model/f;->c:Ljava/lang/String;

    .line 283
    iget-object v1, p3, Lcom/lantern/auth/model/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/core/model/f;->d:Ljava/lang/String;

    .line 284
    iget-object v1, p3, Lcom/lantern/auth/model/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/core/model/f;->g:Ljava/lang/String;

    .line 285
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/core/l;->a(Lcom/lantern/core/model/f;)V

    .line 286
    iget-object v0, p0, Lcom/lantern/auth/ui/n;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-static {v0}, Lcom/lantern/auth/ui/AuthActivity;->d(Lcom/lantern/auth/ui/AuthActivity;)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/lantern/auth/ui/n;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-static {v0}, Lcom/lantern/auth/ui/AuthActivity;->f(Lcom/lantern/auth/ui/AuthActivity;)V

    goto :goto_0
.end method
