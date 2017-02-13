.class public Lcom/lantern/wifilocating/push/c/a;
.super Lcom/lantern/wifilocating/push/c/a/a;
.source "PushDcConfig.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/lantern/wifilocating/push/c/a/a;-><init>()V

    .line 11
    const-wide/32 v0, 0x45948

    iput-wide v0, p0, Lcom/lantern/wifilocating/push/c/a;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/lantern/wifilocating/push/c/a;->a:J

    return-wide v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    const-string v0, "heartbeat.interval"

    iget-wide v1, p0, Lcom/lantern/wifilocating/push/c/a;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/wifilocating/push/c/a;->a:J

    .line 21
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/c/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/wifilocating/push/c/a;->b:Ljava/lang/String;

    return-object v0
.end method
