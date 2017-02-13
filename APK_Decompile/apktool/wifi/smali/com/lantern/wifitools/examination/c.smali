.class final Lcom/lantern/wifitools/examination/c;
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
    .line 155
    iput-object p1, p0, Lcom/lantern/wifitools/examination/c;->a:Lcom/lantern/wifitools/examination/ExamResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/lantern/wifitools/examination/c;->a:Lcom/lantern/wifitools/examination/ExamResultFragment;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifitools/examination/c;->a:Lcom/lantern/wifitools/examination/ExamResultFragment;

    invoke-static {v1}, Lcom/lantern/wifitools/examination/ExamResultFragment;->a(Lcom/lantern/wifitools/examination/ExamResultFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/wifitools/examination/r;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 159
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "spdagain1"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 160
    return-void
.end method
