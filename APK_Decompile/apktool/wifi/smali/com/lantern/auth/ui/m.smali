.class final Lcom/lantern/auth/ui/m;
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
    .line 256
    iput-object p1, p0, Lcom/lantern/auth/ui/m;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 259
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/lantern/auth/ui/m;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-static {v0}, Lcom/lantern/auth/ui/AuthActivity;->g(Lcom/lantern/auth/ui/AuthActivity;)V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/lantern/auth/ui/m;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-static {v0}, Lcom/lantern/auth/ui/AuthActivity;->f(Lcom/lantern/auth/ui/AuthActivity;)V

    goto :goto_0
.end method
