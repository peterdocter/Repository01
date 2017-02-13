.class public final Lcom/lantern/wifiseccheck/WifiSecCheckManager$Error;
.super Ljava/lang/Object;
.source "WifiSecCheckManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifiseccheck/WifiSecCheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# static fields
.field public static final ERROR_DUPLICATE_CHECK:I = 0x2

.field public static final ERROR_JNI_INIT:I = 0x1

.field public static final ERROR_UNKNOW:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
