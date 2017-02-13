.class final Lcom/lantern/traffic/statistics/c/c;
.super Ljava/lang/Thread;
.source "TrafficStatisticsUtil.java"


# instance fields
.field final synthetic a:Lcom/lantern/traffic/statistics/c/b;


# direct methods
.method constructor <init>(Lcom/lantern/traffic/statistics/c/b;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/lantern/traffic/statistics/c/c;->a:Lcom/lantern/traffic/statistics/c/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/lantern/traffic/statistics/c/c;->a:Lcom/lantern/traffic/statistics/c/b;

    iget-object v0, v0, Lcom/lantern/traffic/statistics/c/b;->a:Lcom/lantern/traffic/statistics/c/a;

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/c/a;->g()V

    .line 139
    iget-object v0, p0, Lcom/lantern/traffic/statistics/c/c;->a:Lcom/lantern/traffic/statistics/c/b;

    iget-object v0, v0, Lcom/lantern/traffic/statistics/c/b;->a:Lcom/lantern/traffic/statistics/c/a;

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/c/a;->b()V

    .line 140
    return-void
.end method
