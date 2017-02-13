.class final Lcom/lantern/auth/i;
.super Ljava/lang/Object;
.source "AutoRegisterManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lantern/auth/g;


# direct methods
.method constructor <init>(Lcom/lantern/auth/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/lantern/auth/i;->c:Lcom/lantern/auth/g;

    iput-object p2, p0, Lcom/lantern/auth/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lantern/auth/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lantern/auth/i;->c:Lcom/lantern/auth/g;

    invoke-static {v0}, Lcom/lantern/auth/g;->c(Lcom/lantern/auth/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/lantern/auth/i;->c:Lcom/lantern/auth/g;

    iget-object v1, p0, Lcom/lantern/auth/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/auth/i;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lantern/auth/g;->a(Lcom/lantern/auth/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string v0, "You have already registered"

    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/lantern/auth/i;->c:Lcom/lantern/auth/g;

    invoke-static {v0}, Lcom/lantern/auth/g;->c(Lcom/lantern/auth/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
