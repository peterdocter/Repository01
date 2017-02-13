.class public abstract Lcom/lantern/wifitools/a/a;
.super Ljava/lang/Object;
.source "Assert.java"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 104
    if-nez p0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    return-void
.end method
