.class public final Lcom/lantern/core/f/a/r$a;
.super Ljava/lang/Object;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/f/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/io/InputStream;

.field final b:Landroid/graphics/Bitmap;

.field final c:Z

.field final d:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ZJ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    if-nez p1, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/lantern/core/f/a/r$a;->a:Ljava/io/InputStream;

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/core/f/a/r$a;->b:Landroid/graphics/Bitmap;

    .line 148
    iput-boolean p2, p0, Lcom/lantern/core/f/a/r$a;->c:Z

    .line 149
    iput-wide p3, p0, Lcom/lantern/core/f/a/r$a;->d:J

    .line 150
    return-void
.end method
