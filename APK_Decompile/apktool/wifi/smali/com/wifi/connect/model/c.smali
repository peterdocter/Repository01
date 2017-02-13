.class public final Lcom/wifi/connect/model/c;
.super Ljava/lang/Object;
.source "SSIDKey.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    if-nez p1, :cond_0

    .line 9
    const-string p1, ""

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/wifi/connect/model/c;->a:Ljava/lang/String;

    .line 12
    if-gez p2, :cond_1

    .line 13
    const/4 p2, 0x0

    .line 15
    :cond_1
    iput p2, p0, Lcom/wifi/connect/model/c;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 25
    instance-of v0, p1, Lcom/wifi/connect/model/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 26
    check-cast v0, Lcom/wifi/connect/model/c;

    iget-object v0, v0, Lcom/wifi/connect/model/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/wifi/connect/model/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/wifi/connect/model/c;

    iget v0, p1, Lcom/wifi/connect/model/c;->b:I

    iget v1, p0, Lcom/wifi/connect/model/c;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wifi/connect/model/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/wifi/connect/model/c;->b:I

    add-int/2addr v0, v1

    return v0
.end method
