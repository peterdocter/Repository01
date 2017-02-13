.class final Lcom/lantern/analytics/b;
.super Ljava/lang/Object;
.source "AnalyticsAgent.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/analytics/a;


# direct methods
.method constructor <init>(Lcom/lantern/analytics/a;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/lantern/analytics/b;->a:Lcom/lantern/analytics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 56
    const-string v0, "Send feedback ok"

    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method
