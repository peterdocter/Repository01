.class public final Lcom/lantern/webox/b/a/ac;
.super Ljava/lang/Object;
.source "DefaultTracePlugin.java"

# interfaces
.implements Lcom/lantern/webox/b/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
