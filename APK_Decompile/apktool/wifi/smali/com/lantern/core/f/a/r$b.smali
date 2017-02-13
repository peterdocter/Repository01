.class public final Lcom/lantern/core/f/a/r$b;
.super Ljava/io/IOException;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/f/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {p2}, Lcom/lantern/core/f/a/y;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/core/f/a/r$b;->a:Z

    .line 59
    iput p3, p0, Lcom/lantern/core/f/a/r$b;->b:I

    .line 60
    return-void
.end method
