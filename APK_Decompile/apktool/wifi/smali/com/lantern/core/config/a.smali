.class public abstract Lcom/lantern/core/config/a;
.super Ljava/lang/Object;
.source "AbstractConfig.java"


# instance fields
.field a:Ljava/lang/String;

.field protected b:Landroid/content/Context;

.field protected c:J

.field protected d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lantern/core/config/a;->c:J

    .line 27
    iput-object p1, p0, Lcom/lantern/core/config/a;->b:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected abstract a(Lorg/json/JSONObject;)V
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/lantern/core/config/a;->c:J

    return-wide v0
.end method

.method protected abstract b(Lorg/json/JSONObject;)V
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/lantern/core/config/a;->d:J

    return-wide v0
.end method
