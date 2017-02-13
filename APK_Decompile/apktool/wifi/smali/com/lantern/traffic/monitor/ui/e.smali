.class final Lcom/lantern/traffic/monitor/ui/e;
.super Ljava/lang/Object;
.source "TrafficMonitorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;


# direct methods
.method constructor <init>(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;Ljava/util/HashMap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/lantern/traffic/monitor/ui/e;->b:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;

    iput-object p2, p0, Lcom/lantern/traffic/monitor/ui/e;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 219
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/e;->b:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;

    invoke-static {v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/traffic/monitor/ui/e;->a:Ljava/util/HashMap;

    const-string v2, "appPackageName"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/traffic/monitor/ui/e;->a:Ljava/util/HashMap;

    const-string v2, "appPackageName"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 221
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 222
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/e;->b:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;

    iget-object v0, v0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 223
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/e;->b:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;

    iget-object v0, v0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    iget-object v1, p0, Lcom/lantern/traffic/monitor/ui/e;->a:Ljava/util/HashMap;

    const-string v2, "appPackageName"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->b(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/e;->b:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;

    invoke-static {v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/traffic/monitor/ui/e;->b:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;

    iget-object v1, v1, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    sget v2, Lcom/lantern/settings/R$string;->traffic_choose_sure:I

    invoke-virtual {v1, v2}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 225
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m703_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/traffic/monitor/ui/e;->b:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;

    iget-object v2, v2, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-static {v2}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->g(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 230
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/e;->b:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;

    invoke-static {v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/traffic/monitor/ui/e;->b:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;

    iget-object v1, v1, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    sget v2, Lcom/lantern/settings/R$string;->traffic_app_unstall:I

    invoke-virtual {v1, v2}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/e;->b:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;

    iget-object v0, v0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->finish()V

    goto :goto_0
.end method
