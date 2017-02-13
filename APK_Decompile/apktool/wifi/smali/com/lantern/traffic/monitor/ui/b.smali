.class final Lcom/lantern/traffic/monitor/ui/b;
.super Ljava/lang/Object;
.source "TrafficMonitorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;


# direct methods
.method constructor <init>(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/lantern/traffic/monitor/ui/b;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/b;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->finish()V

    .line 111
    return-void
.end method
