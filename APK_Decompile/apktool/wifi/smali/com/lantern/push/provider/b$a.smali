.class public final Lcom/lantern/push/provider/b$a;
.super Ljava/lang/Object;
.source "DataBaseConfiguation.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/push/provider/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const-string v0, "content://com.lantern.push/message"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/lantern/push/provider/b$a;->a:Landroid/net/Uri;

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id INTEGER PRIMARY KEY"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "title TEXT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "content TEXT"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "pushId TEXT"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "msgId TEXT"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "address TEXT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "state INTEGER NOT NULL DEFAULT 0"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "icon TEXT"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "server_time INTEGER"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "create_time INTEGER"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lantern/push/provider/b$a;->b:[Ljava/lang/String;

    return-void
.end method
