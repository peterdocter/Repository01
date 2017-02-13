.class public final Lcom/lantern/traffic/statistics/a/b$a;
.super Ljava/lang/Object;
.source "TrafficStatisticsDatabaseConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/traffic/statistics/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id INTEGER PRIMARY KEY AUTOINCREMENT "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "package_name TEXT "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "traffic_type INTEGER "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "traffic_send_incremental INTEGER "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "traffic_receive_incremental INTEGER "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "traffic_send INTEGER "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "traffic_receive INTEGER "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "last_statistics_id INTEGER "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "statistics_status INTEGER "

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "statistics_year INTEGER "

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "statistics_month INTEGER "

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "statistics_day INTEGER "

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "statistics_time INTEGER "

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "is_report INTEGER "

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "report_time INTEGER "

    aput-object v2, v0, v1

    sput-object v0, Lcom/lantern/traffic/statistics/a/b$a;->a:[Ljava/lang/String;

    return-void
.end method
