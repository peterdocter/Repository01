.class final Lcom/lantern/traffic/statistics/ui/b;
.super Ljava/lang/Object;
.source "TrafficStatisticsFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/lantern/traffic/statistics/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;


# direct methods
.method constructor <init>(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/lantern/traffic/statistics/ui/b;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 171
    check-cast p1, Lcom/lantern/traffic/statistics/b/c;

    check-cast p2, Lcom/lantern/traffic/statistics/b/c;

    .line 1173
    invoke-virtual {p2}, Lcom/lantern/traffic/statistics/b/c;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/lantern/traffic/statistics/b/c;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/lantern/traffic/statistics/b/c;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/lantern/traffic/statistics/b/c;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    .line 171
    goto :goto_0
.end method
