.class final Lcom/lantern/auth/c;
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
    .line 44
    iput-object p1, p0, Lcom/lantern/auth/c;->a:Lcom/lantern/auth/a;

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

    .line 47
    check-cast p3, Lcom/lantern/auth/model/c;

    .line 48
    const-string v0, "SmsContent"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/lantern/auth/model/c;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 51
    const-string v0, "Get SMS content network failed"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/lantern/auth/c;->a:Lcom/lantern/auth/a;

    invoke-static {v0}, Lcom/lantern/auth/a;->a(Lcom/lantern/auth/a;)V

    .line 53
    iget-object v0, p0, Lcom/lantern/auth/c;->a:Lcom/lantern/auth/a;

    invoke-static {v0}, Lcom/lantern/auth/a;->b(Lcom/lantern/auth/a;)Lcom/bluefay/b/a;

    move-result-object v0

    invoke-interface {v0, v4, v3, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void

    .line 56
    :cond_0
    const-string v0, "0"

    invoke-virtual {p3}, Lcom/lantern/auth/model/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p3}, Lcom/lantern/auth/model/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p3}, Lcom/lantern/auth/model/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/lantern/auth/c;->a:Lcom/lantern/auth/a;

    invoke-static {v2}, Lcom/lantern/auth/a;->c(Lcom/lantern/auth/a;)Lcom/lantern/auth/b/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/lantern/auth/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "Get SMS content failed"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/lantern/auth/c;->a:Lcom/lantern/auth/a;

    invoke-static {v0}, Lcom/lantern/auth/a;->b(Lcom/lantern/auth/a;)Lcom/bluefay/b/a;

    move-result-object v0

    invoke-interface {v0, v4, v3, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/lantern/auth/c;->a:Lcom/lantern/auth/a;

    invoke-static {v0}, Lcom/lantern/auth/a;->a(Lcom/lantern/auth/a;)V

    goto :goto_0
.end method
