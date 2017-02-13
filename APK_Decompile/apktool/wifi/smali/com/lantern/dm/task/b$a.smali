.class final Lcom/lantern/dm/task/b$a;
.super Ljava/lang/Object;
.source "DownloadNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/dm/task/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide v0, p0, Lcom/lantern/dm/task/b$a;->b:J

    .line 58
    iput-wide v0, p0, Lcom/lantern/dm/task/b$a;->c:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/lantern/dm/task/b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lantern/dm/task/b$a;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/lantern/dm/task/b$a;->a:I

    return v0
.end method

.method static synthetic a(Lcom/lantern/dm/task/b$a;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput p1, p0, Lcom/lantern/dm/task/b$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/lantern/dm/task/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/lantern/dm/task/b$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/lantern/dm/task/b$a;JJ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, -0x1

    .line 55
    .line 1065
    iget-wide v0, p0, Lcom/lantern/dm/task/b$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lantern/dm/task/b$a;->b:J

    .line 1066
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/lantern/dm/task/b$a;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1067
    :cond_0
    iput-wide v2, p0, Lcom/lantern/dm/task/b$a;->c:J

    :goto_0
    return-void

    .line 1069
    :cond_1
    iget-wide v0, p0, Lcom/lantern/dm/task/b$a;->c:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/lantern/dm/task/b$a;->c:J

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/dm/task/b$a;)J
    .locals 2
    .parameter

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/lantern/dm/task/b$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/lantern/dm/task/b$a;)J
    .locals 2
    .parameter

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/lantern/dm/task/b$a;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/lantern/dm/task/b$a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lantern/dm/task/b$a;->d:Ljava/lang/String;

    return-object v0
.end method
