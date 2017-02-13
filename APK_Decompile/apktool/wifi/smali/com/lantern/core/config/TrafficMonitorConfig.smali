.class public Lcom/lantern/core/config/TrafficMonitorConfig;
.super Lcom/lantern/core/config/a;
.source "TrafficMonitorConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;
    }
.end annotation


# instance fields
.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/lantern/core/config/a;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    const-string v1, "updated apps size:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/lantern/core/config/TrafficMonitorConfig;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string v0, "is null"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/lantern/core/config/TrafficMonitorConfig;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/core/config/TrafficMonitorConfig;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    const-string v1, "the first app packageName:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/lantern/core/config/TrafficMonitorConfig;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;

    invoke-virtual {v0}, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->getPkgName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/lantern/core/config/TrafficMonitorConfig;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lantern/core/config/TrafficMonitorConfig;->e:Ljava/util/ArrayList;

    return-object v0
.end method
