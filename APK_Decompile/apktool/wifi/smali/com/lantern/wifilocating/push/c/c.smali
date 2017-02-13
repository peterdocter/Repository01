.class public Lcom/lantern/wifilocating/push/c/c;
.super Lcom/lantern/wifilocating/push/c/a/a;
.source "SyncTriggerConfig.java"


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-direct {p0}, Lcom/lantern/wifilocating/push/c/a/a;-><init>()V

    .line 12
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/lantern/wifilocating/push/c/c;->a:J

    .line 13
    iput-boolean v2, p0, Lcom/lantern/wifilocating/push/c/c;->b:Z

    .line 14
    iput-boolean v2, p0, Lcom/lantern/wifilocating/push/c/c;->c:Z

    .line 15
    const-wide/32 v0, 0x6ddd00

    iput-wide v0, p0, Lcom/lantern/wifilocating/push/c/c;->d:J

    .line 16
    iput-boolean v3, p0, Lcom/lantern/wifilocating/push/c/c;->e:Z

    .line 17
    iput-boolean v3, p0, Lcom/lantern/wifilocating/push/c/c;->f:Z

    .line 18
    iput-boolean v2, p0, Lcom/lantern/wifilocating/push/c/c;->g:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/lantern/wifilocating/push/c/c;->a:J

    return-wide v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    const-string v0, "interval"

    iget-wide v3, p0, Lcom/lantern/wifilocating/push/c/c;->a:J

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lantern/wifilocating/push/c/c;->a:J

    .line 26
    const-string v0, "event"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    const-string v4, "network.switch.bcast"

    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/c/c;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 31
    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/c/c;->b:Z

    .line 32
    const-string v4, "screen.light"

    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/c/c;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 33
    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/c/c;->e:Z

    .line 34
    const-string v4, "power.ext"

    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/c/c;->f:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 35
    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/c/c;->f:Z

    .line 36
    const-string v4, "startup"

    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/c/c;->g:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 37
    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/c/c;->g:Z

    .line 38
    const-string v4, "repeat"

    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/c/c;->c:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 39
    if-ne v0, v1, :cond_b

    :goto_a
    iput-boolean v1, p0, Lcom/lantern/wifilocating/push/c/c;->c:Z

    .line 41
    const-string v0, "repeat.time"

    iget-wide v1, p0, Lcom/lantern/wifilocating/push/c/c;->d:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/wifilocating/push/c/c;->d:J

    goto :goto_0

    :cond_2
    move v0, v2

    .line 30
    goto :goto_1

    :cond_3
    move v0, v2

    .line 31
    goto :goto_2

    :cond_4
    move v0, v2

    .line 32
    goto :goto_3

    :cond_5
    move v0, v2

    .line 33
    goto :goto_4

    :cond_6
    move v0, v2

    .line 34
    goto :goto_5

    :cond_7
    move v0, v2

    .line 35
    goto :goto_6

    :cond_8
    move v0, v2

    .line 36
    goto :goto_7

    :cond_9
    move v0, v2

    .line 37
    goto :goto_8

    :cond_a
    move v0, v2

    .line 38
    goto :goto_9

    :cond_b
    move v1, v2

    .line 39
    goto :goto_a
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/c/c;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/c/c;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/c/c;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/c/c;->g:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/c/c;->c:Z

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/lantern/wifilocating/push/c/c;->d:J

    return-wide v0
.end method
