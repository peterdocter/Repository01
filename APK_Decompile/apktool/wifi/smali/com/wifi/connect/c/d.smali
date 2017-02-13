.class final Lcom/wifi/connect/c/d;
.super Ljava/lang/Object;
.source "ApLocationStore.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/wifi/connect/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wifi/connect/c/c;


# direct methods
.method constructor <init>(Lcom/wifi/connect/c/c;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/wifi/connect/c/d;->a:Lcom/wifi/connect/c/c;

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

    .line 86
    check-cast p1, Lcom/wifi/connect/c/b;

    check-cast p2, Lcom/wifi/connect/c/b;

    .line 1089
    iget-wide v0, p1, Lcom/wifi/connect/c/b;->f:J

    iget-wide v2, p2, Lcom/wifi/connect/c/b;->f:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 1090
    const/4 v0, -0x1

    .line 1092
    :goto_0
    return v0

    .line 1091
    :cond_0
    iget-wide v0, p1, Lcom/wifi/connect/c/b;->f:J

    iget-wide v2, p2, Lcom/wifi/connect/c/b;->f:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 1092
    const/4 v0, 0x1

    goto :goto_0

    .line 1094
    :cond_1
    const/4 v0, 0x0

    .line 86
    goto :goto_0
.end method
