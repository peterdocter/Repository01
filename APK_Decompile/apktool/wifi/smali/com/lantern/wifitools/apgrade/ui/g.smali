.class final Lcom/lantern/wifitools/apgrade/ui/g;
.super Ljava/lang/Object;
.source "ApGradeFragmentNew.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/lantern/wifitools/apgrade/ui/g;->c:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;

    iput-object p2, p0, Lcom/lantern/wifitools/apgrade/ui/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lantern/wifitools/apgrade/ui/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 224
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/g;->c:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;

    invoke-static {v0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->a(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;)V

    .line 225
    if-ne p1, v6, :cond_0

    .line 226
    sget v0, Lcom/lantern/wifitools/R$string;->apgrade_tip_sucess:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 227
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "aprate1_s"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 228
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 229
    const-string v1, "callback"

    iget-object v2, p0, Lcom/lantern/wifitools/apgrade/ui/g;->c:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;

    invoke-static {v2}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->b(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v1, "param"

    const-string v2, "{\"comment\":\"%s\",\"star\":\"%s\"}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lantern/wifitools/apgrade/ui/g;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/lantern/wifitools/apgrade/ui/g;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/ui/g;->c:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;

    invoke-virtual {v1}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 234
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/g;->c:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;

    invoke-static {v0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->c(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;)V

    .line 239
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "aprate1_f"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 237
    sget v0, Lcom/lantern/wifitools/R$string;->apgrade_tip_no_net:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0
.end method
