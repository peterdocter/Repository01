.class public Lcom/lantern/core/config/FeedNativeConf;
.super Lcom/lantern/core/config/a;
.source "FeedNativeConf.java"


# instance fields
.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const-wide/32 v2, 0x36ee80

    .line 19
    invoke-direct {p0, p1}, Lcom/lantern/core/config/a;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/core/config/FeedNativeConf;->e:Z

    .line 14
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/lantern/core/config/FeedNativeConf;->f:J

    .line 15
    iput-wide v2, p0, Lcom/lantern/core/config/FeedNativeConf;->g:J

    .line 16
    iput-wide v2, p0, Lcom/lantern/core/config/FeedNativeConf;->h:J

    .line 20
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    const-wide/32 v3, 0x36ee80

    .line 49
    if-nez p1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string v0, "switch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/core/config/FeedNativeConf;->e:Z

    .line 54
    const-string v0, "refresh_time"

    const-wide/32 v1, 0x493e0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/core/config/FeedNativeConf;->f:J

    .line 55
    const-string v0, "content_time"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/core/config/FeedNativeConf;->g:J

    .line 56
    const-string v0, "session_time"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/core/config/FeedNativeConf;->h:J

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/lantern/core/config/FeedNativeConf;->c(Lorg/json/JSONObject;)V

    .line 41
    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/lantern/core/config/FeedNativeConf;->c(Lorg/json/JSONObject;)V

    .line 46
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/lantern/core/config/FeedNativeConf;->e:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/lantern/core/config/FeedNativeConf;->f:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/lantern/core/config/FeedNativeConf;->g:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/lantern/core/config/FeedNativeConf;->h:J

    return-wide v0
.end method
