.class final Lcom/lantern/analytics/c;
.super Landroid/content/BroadcastReceiver;
.source "AnalyticsAgent.java"


# instance fields
.field final synthetic a:Lcom/lantern/analytics/a;


# direct methods
.method constructor <init>(Lcom/lantern/analytics/a;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/lantern/analytics/c;->a:Lcom/lantern/analytics/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 67
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/lantern/analytics/c;->a:Lcom/lantern/analytics/a;

    invoke-virtual {v0}, Lcom/lantern/analytics/a;->d()V

    .line 69
    iget-object v0, p0, Lcom/lantern/analytics/c;->a:Lcom/lantern/analytics/a;

    invoke-virtual {v0}, Lcom/lantern/analytics/a;->c()V

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method
