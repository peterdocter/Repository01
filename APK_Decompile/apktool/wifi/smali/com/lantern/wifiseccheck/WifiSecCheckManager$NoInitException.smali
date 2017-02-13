.class public Lcom/lantern/wifiseccheck/WifiSecCheckManager$NoInitException;
.super Ljava/lang/RuntimeException;
.source "WifiSecCheckManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifiseccheck/WifiSecCheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoInitException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lantern/wifiseccheck/WifiSecCheckManager;


# direct methods
.method public constructor <init>(Lcom/lantern/wifiseccheck/WifiSecCheckManager;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckManager$NoInitException;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckManager;

    .line 172
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    return-void
.end method
