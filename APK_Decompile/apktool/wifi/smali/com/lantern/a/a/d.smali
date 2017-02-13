.class final Lcom/lantern/a/a/d;
.super Ljava/lang/Object;
.source "SplashManager.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/a/a/c;


# direct methods
.method constructor <init>(Lcom/lantern/a/a/c;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/lantern/a/a/d;->a:Lcom/lantern/a/a/c;

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
    .line 153
    if-eqz p3, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    :cond_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "kpAD_rnon"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 164
    :cond_1
    :goto_0
    return-void

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/lantern/a/a/d;->a:Lcom/lantern/a/a/c;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/lantern/a/a/b;->b(Ljava/lang/String;)Lcom/lantern/a/a/b;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lantern/a/a/c;->a(Lcom/lantern/a/a/c;Lcom/lantern/a/a/b;)Lcom/lantern/a/a/b;

    .line 159
    iget-object v0, p0, Lcom/lantern/a/a/d;->a:Lcom/lantern/a/a/c;

    invoke-static {v0}, Lcom/lantern/a/a/c;->a(Lcom/lantern/a/a/c;)Lcom/lantern/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/lantern/a/a/d;->a:Lcom/lantern/a/a/c;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/lantern/a/a/c;->a(Lcom/lantern/a/a/c;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/lantern/a/a/d;->a:Lcom/lantern/a/a/c;

    iget-object v1, p0, Lcom/lantern/a/a/d;->a:Lcom/lantern/a/a/c;

    invoke-static {v1}, Lcom/lantern/a/a/c;->b(Lcom/lantern/a/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/core/j;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/a/a/c;->b(Lcom/lantern/a/a/c;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/lantern/a/a/d;->a:Lcom/lantern/a/a/c;

    invoke-static {v0}, Lcom/lantern/a/a/c;->c(Lcom/lantern/a/a/c;)V

    goto :goto_0
.end method
