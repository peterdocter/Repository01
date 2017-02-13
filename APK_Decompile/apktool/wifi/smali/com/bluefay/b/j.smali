.class public final Lcom/bluefay/b/j;
.super Ljava/lang/Object;
.source "BLText.java"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 129
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
