.class final Lcom/lantern/c/e;
.super Ljava/lang/Object;
.source "UpgradeAgent.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/c/a;


# direct methods
.method constructor <init>(Lcom/lantern/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/lantern/c/e;->a:Lcom/lantern/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 329
    iget-object v0, p0, Lcom/lantern/c/e;->a:Lcom/lantern/c/a;

    invoke-static {v0}, Lcom/lantern/c/a;->f(Lcom/lantern/c/a;)Z

    .line 330
    iget-object v0, p0, Lcom/lantern/c/e;->a:Lcom/lantern/c/a;

    invoke-static {v0}, Lcom/lantern/c/a;->j(Lcom/lantern/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/c/e;->a:Lcom/lantern/c/a;

    invoke-static {v1}, Lcom/lantern/c/a;->j(Lcom/lantern/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/lantern/c/e;->a:Lcom/lantern/c/a;

    invoke-static {v0}, Lcom/lantern/c/a;->k(Lcom/lantern/c/a;)Ljava/lang/String;

    .line 334
    :cond_0
    return-void
.end method
