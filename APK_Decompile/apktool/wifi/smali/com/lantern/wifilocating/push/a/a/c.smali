.class final Lcom/lantern/wifilocating/push/a/a/c;
.super Ljava/lang/Object;
.source "PushDCStore.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/lantern/wifilocating/push/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/a/a/a;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/a/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/lantern/wifilocating/push/a/a/c;->a:Lcom/lantern/wifilocating/push/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 158
    check-cast p1, Lcom/lantern/wifilocating/push/a/b/a;

    check-cast p2, Lcom/lantern/wifilocating/push/a/b/a;

    .line 1161
    iget-wide v0, p1, Lcom/lantern/wifilocating/push/a/b/a;->b:J

    iget-wide v2, p2, Lcom/lantern/wifilocating/push/a/b/a;->b:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 1162
    const/4 v0, -0x1

    .line 1164
    :goto_0
    return v0

    .line 1163
    :cond_0
    iget-wide v0, p1, Lcom/lantern/wifilocating/push/a/b/a;->b:J

    iget-wide v2, p2, Lcom/lantern/wifilocating/push/a/b/a;->b:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 1164
    const/4 v0, 0x1

    goto :goto_0

    .line 1166
    :cond_1
    const/4 v0, 0x0

    .line 158
    goto :goto_0
.end method
