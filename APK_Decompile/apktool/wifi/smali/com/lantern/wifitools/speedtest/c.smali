.class final Lcom/lantern/wifitools/speedtest/c;
.super Ljava/lang/Object;
.source "SpeedTestManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/speedtest/b;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/speedtest/b;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/lantern/wifitools/speedtest/c;->a:Lcom/lantern/wifitools/speedtest/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/c;->a:Lcom/lantern/wifitools/speedtest/b;

    invoke-virtual {v0}, Lcom/lantern/wifitools/speedtest/b;->b()V

    .line 147
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "sftagain2"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 148
    return-void
.end method
