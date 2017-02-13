.class final Lcom/lantern/notifaction/o2o/g;
.super Ljava/lang/Object;
.source "WiFiO2ONotification.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/lantern/notifaction/o2o/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/notifaction/o2o/e;


# direct methods
.method constructor <init>(Lcom/lantern/notifaction/o2o/e;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/lantern/notifaction/o2o/g;->a:Lcom/lantern/notifaction/o2o/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 183
    check-cast p1, Lcom/lantern/notifaction/o2o/b;

    check-cast p2, Lcom/lantern/notifaction/o2o/b;

    .line 1187
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1188
    :cond_0
    const/4 v0, 0x0

    .line 1192
    :goto_0
    return v0

    .line 1191
    :cond_1
    invoke-virtual {p1}, Lcom/lantern/notifaction/o2o/b;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/lantern/notifaction/o2o/b;->f()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1192
    const/4 v0, -0x1

    goto :goto_0

    .line 1194
    :cond_2
    const/4 v0, 0x1

    .line 183
    goto :goto_0
.end method
