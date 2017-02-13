.class final Lcom/lantern/dm/task/d$d;
.super Ljava/lang/Throwable;
.source "DownloadThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/dm/task/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Lcom/lantern/dm/task/d;


# direct methods
.method public constructor <init>(Lcom/lantern/dm/task/d;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/lantern/dm/task/d$d;->b:Lcom/lantern/dm/task/d;

    .line 102
    invoke-direct {p0, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 103
    iput p2, p0, Lcom/lantern/dm/task/d$d;->a:I

    .line 104
    return-void
.end method

.method public constructor <init>(Lcom/lantern/dm/task/d;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/lantern/dm/task/d$d;->b:Lcom/lantern/dm/task/d;

    .line 107
    invoke-direct {p0, p3, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    iput p2, p0, Lcom/lantern/dm/task/d$d;->a:I

    .line 109
    return-void
.end method
