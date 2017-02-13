.class public final enum Lcom/a/a/am;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/am$c;,
        Lcom/a/a/am$a;,
        Lcom/a/a/am$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/am;

.field public static final enum b:Lcom/a/a/am;

.field private static final synthetic d:[Lcom/a/a/am;


# instance fields
.field private final c:Lcom/a/a/am$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/a/a/am;

    const-string v1, "DEFAULT"

    new-instance v2, Lcom/a/a/am$a;

    invoke-direct {v2, v3}, Lcom/a/a/am$a;-><init>(B)V

    invoke-direct {v0, v1, v3, v2}, Lcom/a/a/am;-><init>(Ljava/lang/String;ILcom/a/a/am$b;)V

    sput-object v0, Lcom/a/a/am;->a:Lcom/a/a/am;

    .line 41
    new-instance v0, Lcom/a/a/am;

    const-string v1, "STRING"

    new-instance v2, Lcom/a/a/am$c;

    invoke-direct {v2, v3}, Lcom/a/a/am$c;-><init>(B)V

    invoke-direct {v0, v1, v4, v2}, Lcom/a/a/am;-><init>(Ljava/lang/String;ILcom/a/a/am$b;)V

    sput-object v0, Lcom/a/a/am;->b:Lcom/a/a/am;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/am;

    sget-object v1, Lcom/a/a/am;->a:Lcom/a/a/am;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/am;->b:Lcom/a/a/am;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a/a/am;->d:[Lcom/a/a/am;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/a/a/am$b;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/am$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-object p3, p0, Lcom/a/a/am;->c:Lcom/a/a/am$b;

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/am;
    .locals 1
    .parameter

    .prologue
    .line 27
    const-class v0, Lcom/a/a/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/am;

    return-object v0
.end method

.method public static final values()[Lcom/a/a/am;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/a/a/am;->d:[Lcom/a/a/am;

    invoke-virtual {v0}, [Lcom/a/a/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/am;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lcom/a/a/z;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/a/a/am;->c:Lcom/a/a/am$b;

    invoke-interface {v0, p1}, Lcom/a/a/am$b;->a(Ljava/lang/Long;)Lcom/a/a/z;

    move-result-object v0

    return-object v0
.end method
