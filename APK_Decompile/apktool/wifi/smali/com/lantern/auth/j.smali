.class final Lcom/lantern/auth/j;
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
    .line 86
    iput-object p1, p0, Lcom/lantern/auth/j;->a:Lcom/lantern/auth/g;

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

    .line 89
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/lantern/auth/j;->a:Lcom/lantern/auth/g;

    invoke-static {v0}, Lcom/lantern/auth/g;->d(Lcom/lantern/auth/g;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/lantern/auth/j;->a:Lcom/lantern/auth/g;

    invoke-static {v0}, Lcom/lantern/auth/g;->e(Lcom/lantern/auth/g;)Lcom/bluefay/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
