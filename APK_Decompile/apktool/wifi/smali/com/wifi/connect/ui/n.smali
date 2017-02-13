.class final Lcom/wifi/connect/ui/n;
.super Ljava/lang/Object;
.source "ConnectFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/ui/ConnectFragment;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/wifi/connect/ui/n;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1100
    instance-of v0, p3, Lcom/lantern/core/model/d;

    if-eqz v0, :cond_0

    .line 1101
    check-cast p3, Lcom/lantern/core/model/d;

    .line 1102
    invoke-virtual {p3}, Lcom/lantern/core/model/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    sget v0, Lcom/lantern/connect/R$string;->act_wifilist_toast_report_phishing_succeeded:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 1108
    :goto_0
    return-void

    .line 1107
    :cond_0
    sget v0, Lcom/lantern/connect/R$string;->act_wifilist_toast_report_phishing_failed:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0
.end method
