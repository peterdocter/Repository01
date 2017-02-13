.class final Lcom/lantern/traffic/statistics/c/d;
.super Ljava/lang/Thread;
.source "TrafficStatisticsUtil.java"


# instance fields
.field final synthetic a:Lcom/lantern/traffic/statistics/c/a;


# direct methods
.method constructor <init>(Lcom/lantern/traffic/statistics/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/lantern/traffic/statistics/c/d;->a:Lcom/lantern/traffic/statistics/c/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/lantern/traffic/statistics/c/d;->a:Lcom/lantern/traffic/statistics/c/a;

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/c/a;->g()V

    .line 162
    invoke-static {}, Lcom/lantern/traffic/statistics/c/a;->e()V

    .line 163
    invoke-static {}, Lcom/lantern/traffic/statistics/c/a;->f()V

    .line 164
    return-void
.end method
