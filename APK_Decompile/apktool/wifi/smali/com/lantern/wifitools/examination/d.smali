.class final Lcom/lantern/wifitools/examination/d;
.super Ljava/lang/Object;
.source "ExamResultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lantern/wifitools/examination/ExamResultFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/examination/ExamResultFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/lantern/wifitools/examination/d;->b:Lcom/lantern/wifitools/examination/ExamResultFragment;

    iput p2, p0, Lcom/lantern/wifitools/examination/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/lantern/wifitools/examination/d;->b:Lcom/lantern/wifitools/examination/ExamResultFragment;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "com.lantern.safecommand"

    invoke-static {v0, v1}, Lcom/lantern/wifitools/examination/ExamResultFragment;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/lantern/wifitools/examination/d;->b:Lcom/lantern/wifitools/examination/ExamResultFragment;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://vpn.lianwifi.com:8080/VpnDownloadPage/vpn_page/vpn_download.jsp?ssid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/wifitools/examination/d;->b:Lcom/lantern/wifitools/examination/ExamResultFragment;

    invoke-static {v2}, Lcom/lantern/wifitools/examination/ExamResultFragment;->a(Lcom/lantern/wifitools/examination/ExamResultFragment;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ssid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&&secLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/lantern/wifitools/examination/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&&neighbours="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/wifitools/examination/d;->b:Lcom/lantern/wifitools/examination/ExamResultFragment;

    invoke-static {v2}, Lcom/lantern/wifitools/examination/ExamResultFragment;->a(Lcom/lantern/wifitools/examination/ExamResultFragment;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "neighbors"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/wifitools/examination/r;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    :cond_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "protecton"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 210
    return-void
.end method
