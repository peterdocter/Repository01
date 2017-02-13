.class public interface abstract Lcom/lantern/wifiseccheck/WifiSecCheck$JniListener;
.super Ljava/lang/Object;
.source "WifiSecCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifiseccheck/WifiSecCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JniListener"
.end annotation


# virtual methods
.method public abstract arpCheckCallback(I[Ljava/lang/String;)V
.end method

.method public abstract getHostByNameCallback(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/wifiseccheck/HostItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract neighbourCallback(ILjava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/wifiseccheck/NeighbourItem;",
            ">;I)V"
        }
    .end annotation
.end method
