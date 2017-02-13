.class public final Lcom/lantern/traffic/statistics/a/c;
.super Lcom/lantern/base/a/a;
.source "TrafficStatisticsDatabaseHelper.java"


# static fields
.field private static a:Lcom/lantern/traffic/statistics/a/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 26
    const-string v0, "traffic_statistics.db"

    const/16 v1, 0x34

    invoke-direct {p0, p1, v0, v1}, Lcom/lantern/base/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lantern/traffic/statistics/a/c;
    .locals 1
    .parameter

    .prologue
    .line 36
    sget-object v0, Lcom/lantern/traffic/statistics/a/c;->a:Lcom/lantern/traffic/statistics/a/c;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/lantern/traffic/statistics/a/c;

    invoke-direct {v0, p0}, Lcom/lantern/traffic/statistics/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lantern/traffic/statistics/a/c;->a:Lcom/lantern/traffic/statistics/a/c;

    .line 39
    :cond_0
    sget-object v0, Lcom/lantern/traffic/statistics/a/c;->a:Lcom/lantern/traffic/statistics/a/c;

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/base/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v1, Lcom/lantern/base/a/b;

    const-string v2, "traffic_statistics_table"

    const-string v3, "traffic_statistics_table_temp"

    sget-object v4, Lcom/lantern/traffic/statistics/a/b$a;->a:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/lantern/base/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-object v0
.end method
