.class final Lcom/wifi/connect/e/d;
.super Ljava/lang/Object;
.source "TrumpetHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wifi/connect/e/b;


# direct methods
.method constructor <init>(Lcom/wifi/connect/e/b;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/wifi/connect/e/d;->a:Lcom/wifi/connect/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/wifi/connect/e/d;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->b(Lcom/wifi/connect/e/b;)Lcom/wifi/connect/model/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wifi/connect/e/d;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->b(Lcom/wifi/connect/e/b;)Lcom/wifi/connect/model/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/wifi/connect/model/e$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/e/d;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->c(Lcom/wifi/connect/e/b;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wifi/connect/e/d;->a:Lcom/wifi/connect/e/b;

    invoke-static {v0}, Lcom/wifi/connect/e/b;->c(Lcom/wifi/connect/e/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.BROWSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/wifi/connect/e/d;->a:Lcom/wifi/connect/e/b;

    invoke-static {v1}, Lcom/wifi/connect/e/b;->a(Lcom/wifi/connect/e/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v1, p0, Lcom/wifi/connect/e/d;->a:Lcom/wifi/connect/e/b;

    invoke-static {v1}, Lcom/wifi/connect/e/b;->b(Lcom/wifi/connect/e/b;)Lcom/wifi/connect/model/e$a;

    move-result-object v1

    iget-object v1, v1, Lcom/wifi/connect/model/e$a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 134
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    iget-object v1, p0, Lcom/wifi/connect/e/d;->a:Lcom/wifi/connect/e/b;

    invoke-static {v1}, Lcom/wifi/connect/e/b;->a(Lcom/wifi/connect/e/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "barcli_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wifi/connect/e/d;->a:Lcom/wifi/connect/e/b;

    invoke-static {v2}, Lcom/wifi/connect/e/b;->b(Lcom/wifi/connect/e/b;)Lcom/wifi/connect/model/e$a;

    move-result-object v2

    iget-object v2, v2, Lcom/wifi/connect/model/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
