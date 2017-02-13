.class public Lcom/lantern/wifiseccheck/SecCheckHttpApi$NetState;
.super Ljava/lang/Object;
.source "SecCheckHttpApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifiseccheck/SecCheckHttpApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetState"
.end annotation


# static fields
.field public static final CHECK_OK:I = 0x4

.field public static final NET_DISABLED:I = 0x2

.field public static final SERVER_DISABLED:I = 0x3

.field public static final TIME_OUTSTATE:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/lantern/wifiseccheck/SecCheckHttpApi;


# direct methods
.method public constructor <init>(Lcom/lantern/wifiseccheck/SecCheckHttpApi;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/lantern/wifiseccheck/SecCheckHttpApi$NetState;->this$0:Lcom/lantern/wifiseccheck/SecCheckHttpApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
