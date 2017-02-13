.class public Lcom/lantern/wifitools/examination/ExaminationActivity;
.super Lbluefay/app/m;
.source "ExaminationActivity.java"


# instance fields
.field private e:Lcom/lantern/wifiseccheck/protocol/ApMarkResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lbluefay/app/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/wifiseccheck/protocol/ApMarkResult;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/lantern/wifitools/examination/ExaminationActivity;->e:Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    .line 25
    return-void
.end method

.method public final f()Lcom/lantern/wifiseccheck/protocol/ApMarkResult;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationActivity;->e:Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 29
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExaminationActivity;->e()V

    .line 31
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExaminationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v2, "com.tencent.mtt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    const-string v1, "method"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "speed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 38
    const-class v2, Lcom/lantern/wifitools/speedtest/SpeedTestActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v1}, Lcom/lantern/wifitools/examination/ExaminationActivity;->startActivity(Landroid/content/Intent;)V

    .line 41
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "Qqbrs-sftagain2"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExaminationActivity;->finish()V

    .line 50
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string v0, "safe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "Qqbrs-exampage"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 49
    :cond_1
    const-class v0, Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/lantern/wifitools/examination/ExaminationActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method
