.class final Lcom/lantern/analytics/a/c;
.super Ljava/lang/Object;
.source "CrashStore.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/analytics/a/a;


# direct methods
.method constructor <init>(Lcom/lantern/analytics/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/lantern/analytics/a/c;->a:Lcom/lantern/analytics/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 54
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    .line 1057
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1058
    const/4 v0, -0x1

    .line 1060
    :goto_0
    return v0

    .line 1059
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1060
    const/4 v0, 0x0

    goto :goto_0

    .line 1062
    :cond_1
    const/4 v0, 0x1

    .line 54
    goto :goto_0
.end method
