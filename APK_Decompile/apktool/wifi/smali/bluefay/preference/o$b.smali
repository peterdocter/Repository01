.class final Lbluefay/preference/o$b;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbluefay/preference/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lbluefay/preference/o$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 97
    invoke-direct {p0}, Lbluefay/preference/o$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lbluefay/preference/o$b;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    iput p1, p0, Lbluefay/preference/o$b;->a:I

    return p1
.end method

.method static synthetic a(Lbluefay/preference/o$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lbluefay/preference/o$b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lbluefay/preference/o$b;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    iput p1, p0, Lbluefay/preference/o$b;->b:I

    return p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .parameter

    .prologue
    .line 97
    check-cast p1, Lbluefay/preference/o$b;

    .line 1104
    iget-object v0, p0, Lbluefay/preference/o$b;->c:Ljava/lang/String;

    iget-object v1, p1, Lbluefay/preference/o$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1105
    if-nez v0, :cond_0

    .line 1106
    iget v0, p0, Lbluefay/preference/o$b;->a:I

    iget v1, p1, Lbluefay/preference/o$b;->a:I

    if-ne v0, v1, :cond_2

    .line 1107
    iget v0, p0, Lbluefay/preference/o$b;->b:I

    iget v1, p1, Lbluefay/preference/o$b;->b:I

    if-ne v0, v1, :cond_1

    .line 1108
    const/4 v0, 0x0

    .line 1113
    :cond_0
    :goto_0
    return v0

    .line 1110
    :cond_1
    iget v0, p0, Lbluefay/preference/o$b;->b:I

    iget v1, p1, Lbluefay/preference/o$b;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1113
    :cond_2
    iget v0, p0, Lbluefay/preference/o$b;->a:I

    iget v1, p1, Lbluefay/preference/o$b;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
