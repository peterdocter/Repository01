.class public Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;
.super Ljava/lang/Object;
.source "TrafficMonitorConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/config/TrafficMonitorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MonApp"
.end annotation


# instance fields
.field private endTime:Ljava/lang/String;

.field private interval:J

.field private minTraffic:J

.field private pkgName:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private warnTimes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method static synthetic access$002(Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->startTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->endTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->pkgName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->minTraffic:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput p1, p0, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->warnTimes:I

    return p1
.end method

.method static synthetic access$502(Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-wide p1, p0, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->interval:J

    return-wide p1
.end method


# virtual methods
.method public getEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getInterval()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->interval:J

    return-wide v0
.end method

.method public getMinTraffic()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->minTraffic:J

    return-wide v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getWarnTimes()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->warnTimes:I

    return v0
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->endTime:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setInterval(J)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-wide p1, p0, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->interval:J

    .line 137
    return-void
.end method

.method public setMinTraffic(J)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-wide p1, p0, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->minTraffic:J

    .line 121
    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->pkgName:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->startTime:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setWarnTimes(I)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput p1, p0, Lcom/lantern/core/config/TrafficMonitorConfig$MonApp;->warnTimes:I

    .line 129
    return-void
.end method
