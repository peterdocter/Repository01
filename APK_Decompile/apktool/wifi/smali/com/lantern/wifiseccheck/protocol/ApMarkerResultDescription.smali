.class public Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;
.super Ljava/lang/Object;
.source "ApMarkerResultDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;,
        Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;
    }
.end annotation


# instance fields
.field private brief:Ljava/lang/String;

.field private reasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;->reasons:Ljava/util/List;

    .line 91
    return-void
.end method


# virtual methods
.method public getBrief()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;->brief:Ljava/lang/String;

    return-object v0
.end method

.method public getReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;->reasons:Ljava/util/List;

    return-object v0
.end method

.method public setBrief(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;->brief:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setReasons(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;->reasons:Ljava/util/List;

    .line 107
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    const-string v0, ""

    .line 111
    iget-object v1, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;->reasons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_0
    return-object v0
.end method
