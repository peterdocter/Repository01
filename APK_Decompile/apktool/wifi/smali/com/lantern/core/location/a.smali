.class public final Lcom/lantern/core/location/a;
.super Ljava/lang/Object;
.source "LocationBean.java"


# instance fields
.field private a:D

.field private b:D

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/lantern/core/location/a;->a:D

    return-wide v0
.end method

.method public final a(D)V
    .locals 0
    .parameter

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/lantern/core/location/a;->a:D

    .line 16
    return-void
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput p1, p0, Lcom/lantern/core/location/a;->d:I

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lantern/core/location/a;->c:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/lantern/core/location/a;->b:D

    return-wide v0
.end method

.method public final b(D)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/lantern/core/location/a;->b:D

    .line 24
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lantern/core/location/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/lantern/core/location/a;->d:I

    return v0
.end method
