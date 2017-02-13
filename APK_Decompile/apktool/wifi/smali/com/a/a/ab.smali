.class public final Lcom/a/a/ab;
.super Lcom/a/a/z;
.source "JsonNull.java"


# static fields
.field private static final a:Lcom/a/a/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/a/a/ab;

    invoke-direct {v0}, Lcom/a/a/ab;-><init>()V

    sput-object v0, Lcom/a/a/ab;->a:Lcom/a/a/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/a/a/z;-><init>()V

    .line 36
    return-void
.end method

.method static a()Lcom/a/a/ab;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/a/a/ab;->a:Lcom/a/a/ab;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Appendable;Lcom/a/a/h;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    const-string v0, "null"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 56
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/a/a/ab;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/a/a/ab;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
