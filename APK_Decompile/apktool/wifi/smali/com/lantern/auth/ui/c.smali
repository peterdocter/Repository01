.class final Lcom/lantern/auth/ui/c;
.super Ljava/lang/Object;
.source "AddAccountActivity.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/auth/ui/AddAccountActivity;


# direct methods
.method constructor <init>(Lcom/lantern/auth/ui/AddAccountActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/lantern/auth/ui/c;->a:Lcom/lantern/auth/ui/AddAccountActivity;

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

    .line 75
    check-cast p3, Lcom/lantern/auth/model/a;

    .line 76
    iget-object v0, p0, Lcom/lantern/auth/ui/c;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    invoke-static {v0}, Lcom/lantern/auth/ui/AddAccountActivity;->b(Lcom/lantern/auth/ui/AddAccountActivity;)V

    .line 77
    const-string v0, "Uplink"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-ne p1, v3, :cond_1

    .line 79
    iget-object v0, p0, Lcom/lantern/auth/ui/c;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    iget-object v1, p3, Lcom/lantern/auth/model/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/lantern/core/model/f;

    invoke-direct {v0}, Lcom/lantern/core/model/f;-><init>()V

    .line 81
    iget-object v1, p3, Lcom/lantern/auth/model/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/core/model/f;->a:Ljava/lang/String;

    .line 82
    iget-object v1, p3, Lcom/lantern/auth/model/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/core/model/f;->b:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/lantern/auth/ui/c;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    invoke-static {v1}, Lcom/bluefay/a/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/core/model/f;->c:Ljava/lang/String;

    .line 84
    iget-object v1, p3, Lcom/lantern/auth/model/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/core/model/f;->d:Ljava/lang/String;

    .line 85
    iget-object v1, p3, Lcom/lantern/auth/model/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/core/model/f;->g:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/core/l;->a(Lcom/lantern/core/model/f;)V

    .line 88
    invoke-static {}, Lcom/lantern/core/h;->b()V

    .line 89
    iget-object v0, p0, Lcom/lantern/auth/ui/c;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    invoke-static {v0}, Lcom/lantern/auth/ui/AddAccountActivity;->c(Lcom/lantern/auth/ui/AddAccountActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/lantern/auth/ui/c;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    invoke-virtual {v0}, Lcom/lantern/auth/ui/AddAccountActivity;->finish()V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/lantern/auth/ui/c;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    invoke-static {v0}, Lcom/lantern/auth/ui/AddAccountActivity;->d(Lcom/lantern/auth/ui/AddAccountActivity;)V

    goto :goto_0
.end method
