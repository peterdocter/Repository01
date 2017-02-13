.class public final enum Lcom/lantern/core/a/b;
.super Ljava/lang/Enum;
.source "AdPosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lantern/core/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lantern/core/a/b;

.field public static final enum b:Lcom/lantern/core/a/b;

.field public static final enum c:Lcom/lantern/core/a/b;

.field public static final enum d:Lcom/lantern/core/a/b;

.field public static final enum e:Lcom/lantern/core/a/b;

.field public static final enum f:Lcom/lantern/core/a/b;

.field public static final enum g:Lcom/lantern/core/a/b;

.field public static final enum h:Lcom/lantern/core/a/b;

.field private static final synthetic i:[Lcom/lantern/core/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/lantern/core/a/b;

    const-string v1, "def"

    invoke-direct {v0, v1, v3}, Lcom/lantern/core/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/core/a/b;->a:Lcom/lantern/core/a/b;

    new-instance v0, Lcom/lantern/core/a/b;

    const-string v1, "wjx_wifilist"

    invoke-direct {v0, v1, v4}, Lcom/lantern/core/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/core/a/b;->b:Lcom/lantern/core/a/b;

    new-instance v0, Lcom/lantern/core/a/b;

    const-string v1, "wjx_apdetail"

    invoke-direct {v0, v1, v5}, Lcom/lantern/core/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/core/a/b;->c:Lcom/lantern/core/a/b;

    new-instance v0, Lcom/lantern/core/a/b;

    const-string v1, "wjx_more"

    invoke-direct {v0, v1, v6}, Lcom/lantern/core/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/core/a/b;->d:Lcom/lantern/core/a/b;

    new-instance v0, Lcom/lantern/core/a/b;

    const-string v1, "banner_map"

    invoke-direct {v0, v1, v7}, Lcom/lantern/core/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/core/a/b;->e:Lcom/lantern/core/a/b;

    new-instance v0, Lcom/lantern/core/a/b;

    const-string v1, "banner_browser"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lantern/core/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/core/a/b;->f:Lcom/lantern/core/a/b;

    new-instance v0, Lcom/lantern/core/a/b;

    const-string v1, "banner_bbx"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lantern/core/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/core/a/b;->g:Lcom/lantern/core/a/b;

    new-instance v0, Lcom/lantern/core/a/b;

    const-string v1, "banner_news"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lantern/core/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/core/a/b;->h:Lcom/lantern/core/a/b;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/lantern/core/a/b;

    sget-object v1, Lcom/lantern/core/a/b;->a:Lcom/lantern/core/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lantern/core/a/b;->b:Lcom/lantern/core/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lantern/core/a/b;->c:Lcom/lantern/core/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lantern/core/a/b;->d:Lcom/lantern/core/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lantern/core/a/b;->e:Lcom/lantern/core/a/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/lantern/core/a/b;->f:Lcom/lantern/core/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/lantern/core/a/b;->g:Lcom/lantern/core/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/lantern/core/a/b;->h:Lcom/lantern/core/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lantern/core/a/b;->i:[Lcom/lantern/core/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lantern/core/a/b;
    .locals 1
    .parameter

    .prologue
    .line 3
    const-class v0, Lcom/lantern/core/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/a/b;

    return-object v0
.end method

.method public static values()[Lcom/lantern/core/a/b;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/lantern/core/a/b;->i:[Lcom/lantern/core/a/b;

    invoke-virtual {v0}, [Lcom/lantern/core/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lantern/core/a/b;

    return-object v0
.end method
