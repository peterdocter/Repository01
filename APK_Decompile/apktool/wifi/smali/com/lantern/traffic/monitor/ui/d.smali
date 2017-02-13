.class final Lcom/lantern/traffic/monitor/ui/d;
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
    .line 187
    iput-object p1, p0, Lcom/lantern/traffic/monitor/ui/d;->b:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;

    iput-object p2, p0, Lcom/lantern/traffic/monitor/ui/d;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 191
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/d;->b:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;

    invoke-static {v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/traffic/monitor/ui/d;->a:Ljava/util/HashMap;

    const-string v2, "appPackageName"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    .line 195
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v0, "package"

    iget-object v2, p0, Lcom/lantern/traffic/monitor/ui/d;->a:Ljava/util/HashMap;

    const-string v3, "appPackageName"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/d;->b:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;

    invoke-static {v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/d;->b:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;

    invoke-static {v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/traffic/monitor/ui/d;->b:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;

    iget-object v1, v1, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    sget v2, Lcom/lantern/settings/R$string;->traffic_choose_stop:I

    invoke-virtual {v1, v2}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 213
    :goto_1
    return-void

    .line 201
    :cond_0
    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const-string v0, "pkg"

    .line 202
    :goto_2
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.InstalledAppDetails"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    iget-object v2, p0, Lcom/lantern/traffic/monitor/ui/d;->a:Ljava/util/HashMap;

    const-string v3, "appPackageName"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 201
    :cond_1
    const-string v0, "com.android.settings.ApplicationPkgName"

    goto :goto_2

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/d;->b:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;

    invoke-static {v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/traffic/monitor/ui/d;->b:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;

    iget-object v1, v1, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    sget v2, Lcom/lantern/settings/R$string;->traffic_app_unstall:I

    invoke-virtual {v1, v2}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 210
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/d;->b:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;

    iget-object v0, v0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->finish()V

    goto :goto_1
.end method
