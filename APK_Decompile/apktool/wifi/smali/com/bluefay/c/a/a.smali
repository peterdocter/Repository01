.class public final Lcom/bluefay/c/a/a;
.super Ljava/lang/Object;
.source "XmlUtils.java"


# direct methods
.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .parameter

    .prologue
    .line 41
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 44
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 46
    :cond_1
    return-void
.end method
