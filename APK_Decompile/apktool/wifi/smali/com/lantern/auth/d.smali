.class final Lcom/lantern/auth/d;
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
    .line 69
    iput-object p1, p0, Lcom/lantern/auth/d;->a:Lcom/lantern/auth/a;

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
    const/4 v2, 0x0

    .line 72
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/lantern/auth/d;->a:Lcom/lantern/auth/a;

    invoke-static {v0}, Lcom/lantern/auth/a;->d(Lcom/lantern/auth/a;)V

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string v0, "auto register failed by send sms"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/lantern/auth/d;->a:Lcom/lantern/auth/a;

    invoke-static {v0}, Lcom/lantern/auth/a;->b(Lcom/lantern/auth/a;)Lcom/bluefay/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/lantern/auth/d;->a:Lcom/lantern/auth/a;

    invoke-static {v0}, Lcom/lantern/auth/a;->a(Lcom/lantern/auth/a;)V

    goto :goto_0
.end method
