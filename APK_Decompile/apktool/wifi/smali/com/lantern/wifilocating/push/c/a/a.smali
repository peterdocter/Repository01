.class public abstract Lcom/lantern/wifilocating/push/c/a/a;
.super Ljava/lang/Object;
.source "AbstractConfig.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lantern/wifilocating/push/c/a/a;->a:J

    .line 7
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)V
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    .line 17
    const-string v0, "cv"

    iget-wide v1, p0, Lcom/lantern/wifilocating/push/c/a/a;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/wifilocating/push/c/a/a;->a:J

    .line 18
    invoke-virtual {p0, p1}, Lcom/lantern/wifilocating/push/c/a/a;->a(Lorg/json/JSONObject;)V

    .line 20
    return-void
.end method
