.class final Lcom/lantern/dm/task/d$a;
.super Ljava/lang/Object;
.source "DownloadThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/dm/task/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput v0, p0, Lcom/lantern/dm/task/d$a;->a:I

    .line 80
    iput-boolean v0, p0, Lcom/lantern/dm/task/d$a;->c:Z

    .line 84
    iput v0, p0, Lcom/lantern/dm/task/d$a;->g:I

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lantern/dm/task/d$a;->h:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/lantern/dm/task/d$a;-><init>()V

    return-void
.end method
