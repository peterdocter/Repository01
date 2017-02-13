.class final Lcom/lantern/auth/ui/l;
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
    .line 236
    iput-object p1, p0, Lcom/lantern/auth/ui/l;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 239
    check-cast p3, Lcom/lantern/auth/model/c;

    .line 241
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/lantern/auth/ui/l;->a:Lcom/lantern/auth/ui/AuthActivity;

    const-string v1, "1003"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lantern/auth/ui/AuthActivity;->a(Lcom/lantern/auth/ui/AuthActivity;Ljava/lang/String;Z)V

    .line 253
    :goto_0
    return-void

    .line 246
    :cond_0
    const-string v0, "0"

    invoke-virtual {p3}, Lcom/lantern/auth/model/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p3}, Lcom/lantern/auth/model/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {p3}, Lcom/lantern/auth/model/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 249
    iget-object v2, p0, Lcom/lantern/auth/ui/l;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-static {v2}, Lcom/lantern/auth/ui/AuthActivity;->e(Lcom/lantern/auth/ui/AuthActivity;)Lcom/lantern/auth/b/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/lantern/auth/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/lantern/auth/ui/l;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-static {v0}, Lcom/lantern/auth/ui/AuthActivity;->f(Lcom/lantern/auth/ui/AuthActivity;)V

    goto :goto_0
.end method
