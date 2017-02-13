.class final Lcom/lantern/wifitools/examination/g;
.super Ljava/lang/Object;
.source "ExamResultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/examination/ExamResultFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/examination/ExamResultFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/lantern/wifitools/examination/g;->a:Lcom/lantern/wifitools/examination/ExamResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 266
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/h/r;->b(Landroid/content/Context;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/lantern/wifitools/examination/g;->a:Lcom/lantern/wifitools/examination/ExamResultFragment;

    invoke-virtual {v1}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/lantern/core/model/WkAccessPoint;

    invoke-direct {v2, v0}, Lcom/lantern/core/model/WkAccessPoint;-><init>(Landroid/net/wifi/WifiConfiguration;)V

    .line 1058
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1059
    const-string v3, "what"

    const-string v4, "connect"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    const-string v3, "ssid"

    iget-object v4, v2, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    const-string v3, "bssid"

    iget-object v4, v2, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    const-string v3, "security"

    iget v4, v2, Lcom/lantern/core/model/WkAccessPoint;->c:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1063
    const-string v3, "rssi"

    iget v2, v2, Lcom/lantern/core/model/WkAccessPoint;->d:I

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1064
    const-string v2, "dhid"

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/core/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    const-string v2, "uhid"

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/core/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    const-string v2, "com.lantern.webox.authz.AuthzActivity"

    .line 1070
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1071
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1072
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1074
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "gowebauth"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifitools/examination/g;->a:Lcom/lantern/wifitools/examination/ExamResultFragment;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 272
    return-void

    .line 1076
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
