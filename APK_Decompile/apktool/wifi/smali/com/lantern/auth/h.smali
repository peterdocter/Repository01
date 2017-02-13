.class final Lcom/lantern/auth/h;
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
    .line 39
    iput-object p1, p0, Lcom/lantern/auth/h;->a:Lcom/lantern/auth/g;

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
    const/4 v2, 0x1

    .line 42
    iget-object v0, p0, Lcom/lantern/auth/h;->a:Lcom/lantern/auth/g;

    invoke-static {v0}, Lcom/lantern/auth/g;->a(Lcom/lantern/auth/g;)Lcom/lantern/auth/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/auth/b/b;->a()V

    .line 43
    if-ne p1, v2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/lantern/auth/h;->a:Lcom/lantern/auth/g;

    iget-object v1, p0, Lcom/lantern/auth/h;->a:Lcom/lantern/auth/g;

    invoke-static {v1}, Lcom/lantern/auth/g;->b(Lcom/lantern/auth/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lantern/auth/g;->a(ILjava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/lantern/auth/h;->a:Lcom/lantern/auth/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lantern/auth/h;->a:Lcom/lantern/auth/g;

    invoke-static {v2}, Lcom/lantern/auth/g;->b(Lcom/lantern/auth/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lantern/auth/g;->a(ILjava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/lantern/auth/h;->a:Lcom/lantern/auth/g;

    invoke-static {v0}, Lcom/lantern/auth/g;->c(Lcom/lantern/auth/g;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/lantern/core/R$string;->auth_auto_failed:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
