.class final Lcom/a/a/f$v;
.super Ljava/lang/Object;
.source "DefaultTypeAdapters.java"

# interfaces
.implements Lcom/a/a/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/ak",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/am;


# direct methods
.method private constructor <init>(Lcom/a/a/am;)V
    .locals 0
    .parameter

    .prologue
    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 758
    iput-object p1, p0, Lcom/a/a/f$v;->a:Lcom/a/a/am;

    .line 759
    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/am;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 754
    invoke-direct {p0, p1}, Lcom/a/a/f$v;-><init>(Lcom/a/a/am;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/ah;)Lcom/a/a/z;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 754
    check-cast p1, Ljava/lang/Long;

    .line 1762
    iget-object v0, p0, Lcom/a/a/f$v;->a:Lcom/a/a/am;

    invoke-virtual {v0, p1}, Lcom/a/a/am;->a(Ljava/lang/Long;)Lcom/a/a/z;

    move-result-object v0

    .line 754
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 767
    const-class v0, Lcom/a/a/f$v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
