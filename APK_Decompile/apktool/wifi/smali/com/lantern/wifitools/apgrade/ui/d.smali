.class final Lcom/lantern/wifitools/apgrade/ui/d;
.super Ljava/lang/Object;
.source "ApGradeFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/lantern/wifitools/apgrade/ui/d;->c:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;

    iput-object p2, p0, Lcom/lantern/wifitools/apgrade/ui/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lantern/wifitools/apgrade/ui/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 218
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/d;->c:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->f(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)V

    .line 219
    if-ne p1, v7, :cond_0

    .line 220
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/d;->c:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->g(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/d;->c:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;

    invoke-static {v1}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->h(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/wifitools/apgrade/ui/d;->c:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;

    invoke-static {v2}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->i(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{\"comment\":\"%s\",\"star\":%s }"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/lantern/wifitools/apgrade/ui/d;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/lantern/wifitools/apgrade/ui/d;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/wifitools/apgrade/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget v0, Lcom/lantern/wifitools/R$string;->apgrade_tip_sucess:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 222
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "aprate1_s"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/d;->c:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->j(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)V

    .line 228
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "aprate1_f"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 226
    sget v0, Lcom/lantern/wifitools/R$string;->apgrade_tip_no_net:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0
.end method
