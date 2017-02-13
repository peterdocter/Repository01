.class final Lcom/lantern/traffic/statistics/ui/a;
.super Ljava/lang/Object;
.source "TrafficStatisticsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;


# direct methods
.method constructor <init>(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/lantern/traffic/statistics/ui/a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const v3, -0x353536

    const v2, -0xfd7a10

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 92
    sget v1, Lcom/lantern/settings/R$id;->getTrafficByDay:I

    if-ne v0, v1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->a(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;I)V

    .line 94
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    invoke-static {v0}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->a(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    invoke-static {v0}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->b(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    sget v1, Lcom/lantern/settings/R$id;->getTrafficByMonth:I

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->a(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;I)V

    .line 98
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    invoke-static {v0}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->b(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    invoke-static {v0}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->a(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
