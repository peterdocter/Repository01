.class final Lcom/lantern/dm/task/d$b;
.super Ljava/lang/Throwable;
.source "DownloadThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/dm/task/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/dm/task/d;


# direct methods
.method private constructor <init>(Lcom/lantern/dm/task/d;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/lantern/dm/task/d$b;->a:Lcom/lantern/dm/task/d;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lantern/dm/task/d;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/lantern/dm/task/d$b;-><init>(Lcom/lantern/dm/task/d;)V

    return-void
.end method
