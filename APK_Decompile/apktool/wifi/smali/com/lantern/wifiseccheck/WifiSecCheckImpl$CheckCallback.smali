.class public interface abstract Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckCallback;
.super Ljava/lang/Object;
.source "WifiSecCheckImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifiseccheck/WifiSecCheckImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "CheckCallback"
.end annotation


# virtual methods
.method public abstract checkFinishCallback(Lcom/lantern/wifiseccheck/protocol/ApMarkResult;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lantern/wifiseccheck/protocol/ApMarkResult;",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/Neighbour;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCheckError(I)V
.end method
