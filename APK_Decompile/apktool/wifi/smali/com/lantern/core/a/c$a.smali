.class public final enum Lcom/lantern/core/a/c$a;
.super Ljava/lang/Enum;
.source "BannerWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lantern/core/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lantern/core/a/c$a;

.field public static final enum b:Lcom/lantern/core/a/c$a;

.field public static final enum c:Lcom/lantern/core/a/c$a;

.field public static final enum d:Lcom/lantern/core/a/c$a;

.field public static final enum e:Lcom/lantern/core/a/c$a;

.field public static final enum f:Lcom/lantern/core/a/c$a;

.field private static final synthetic g:[Lcom/lantern/core/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/lantern/core/a/c$a;

    const-string v1, "unknown"

    invoke-direct {v0, v1, v3}, Lcom/lantern/core/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/core/a/c$a;->a:Lcom/lantern/core/a/c$a;

    new-instance v0, Lcom/lantern/core/a/c$a;

    const-string v1, "loading"

    invoke-direct {v0, v1, v4}, Lcom/lantern/core/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/core/a/c$a;->b:Lcom/lantern/core/a/c$a;

    new-instance v0, Lcom/lantern/core/a/c$a;

    const-string v1, "success"

    invoke-direct {v0, v1, v5}, Lcom/lantern/core/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/core/a/c$a;->c:Lcom/lantern/core/a/c$a;

    new-instance v0, Lcom/lantern/core/a/c$a;

    const-string v1, "failed"

    invoke-direct {v0, v1, v6}, Lcom/lantern/core/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/core/a/c$a;->d:Lcom/lantern/core/a/c$a;

    new-instance v0, Lcom/lantern/core/a/c$a;

    const-string v1, "closed"

    invoke-direct {v0, v1, v7}, Lcom/lantern/core/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/core/a/c$a;->e:Lcom/lantern/core/a/c$a;

    new-instance v0, Lcom/lantern/core/a/c$a;

    const-string v1, "destroyed"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lantern/core/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lantern/core/a/c$a;->f:Lcom/lantern/core/a/c$a;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/lantern/core/a/c$a;

    sget-object v1, Lcom/lantern/core/a/c$a;->a:Lcom/lantern/core/a/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lantern/core/a/c$a;->b:Lcom/lantern/core/a/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lantern/core/a/c$a;->c:Lcom/lantern/core/a/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lantern/core/a/c$a;->d:Lcom/lantern/core/a/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lantern/core/a/c$a;->e:Lcom/lantern/core/a/c$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/lantern/core/a/c$a;->f:Lcom/lantern/core/a/c$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lantern/core/a/c$a;->g:[Lcom/lantern/core/a/c$a;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lantern/core/a/c$a;
    .locals 1
    .parameter

    .prologue
    .line 16
    const-class v0, Lcom/lantern/core/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/a/c$a;

    return-object v0
.end method

.method public static values()[Lcom/lantern/core/a/c$a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/lantern/core/a/c$a;->g:[Lcom/lantern/core/a/c$a;

    invoke-virtual {v0}, [Lcom/lantern/core/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lantern/core/a/c$a;

    return-object v0
.end method
