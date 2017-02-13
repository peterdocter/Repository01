.class public Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;
.super Ljava/lang/Object;
.source "ApMarkerResultDescription.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Reason"
.end annotation


# instance fields
.field private reason:Ljava/lang/String;

.field final synthetic this$0:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;

.field private type:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

.field private weight:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->this$0:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;Ljava/lang/Integer;Ljava/lang/String;Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->this$0:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->weight:Ljava/lang/Integer;

    .line 31
    iput-object p3, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->reason:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->type:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    .line 33
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 62
    check-cast p1, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;

    .line 65
    iget-object v2, p1, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->type:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    sget-object v3, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;->WARNING:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->type:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    sget-object v3, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;->NOTIFY:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    if-ne v2, v3, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v2, p1, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->type:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    sget-object v3, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;->NOTIFY:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->type:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    sget-object v3, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;->WARNING:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->getWeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->weight:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->type:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    return-object v0
.end method

.method public getWeight()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->weight:Ljava/lang/Integer;

    return-object v0
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->reason:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setType(Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->type:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    .line 57
    return-void
.end method

.method public setWeight(Ljava/lang/Integer;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->weight:Ljava/lang/Integer;

    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->weight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->reason:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->type:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 80
    const/4 v0, 0x0

    goto :goto_0
.end method
