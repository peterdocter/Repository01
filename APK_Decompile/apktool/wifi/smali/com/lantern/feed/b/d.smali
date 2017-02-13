.class public final Lcom/lantern/feed/b/d;
.super Landroid/os/AsyncTask;
.source "WkFeedHttpGetTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bluefay/b/a;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/lantern/feed/b/d;->d:J

    .line 35
    iput-object p1, p0, Lcom/lantern/feed/b/d;->a:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bluefay/b/a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/lantern/feed/b/d;->d:J

    .line 47
    iput-object p1, p0, Lcom/lantern/feed/b/d;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/lantern/feed/b/d;->b:Lcom/bluefay/b/a;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bluefay/b/a;B)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/lantern/feed/b/d;->d:J

    .line 60
    iput-object p1, p0, Lcom/lantern/feed/b/d;->a:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/lantern/feed/b/d;->b:Lcom/bluefay/b/a;

    .line 62
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lantern/feed/b/d;->d:J

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/b/d;)J
    .locals 2
    .parameter

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/lantern/feed/b/d;->d:J

    return-wide v0
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 69
    :try_start_0
    iget-wide v1, p0, Lcom/lantern/feed/b/d;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 1101
    new-instance v1, Lcom/lantern/feed/b/e;

    invoke-direct {v1, p0}, Lcom/lantern/feed/b/e;-><init>(Lcom/lantern/feed/b/d;)V

    .line 1120
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/lantern/feed/b/d;->a:Ljava/lang/String;

    .line 1561
    invoke-static {v1}, Lcom/bluefay/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/lantern/feed/b/d;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const/4 v0, 0x1

    .line 77
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 75
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/feed/b/d;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/lantern/feed/b/d;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/lantern/feed/b/d;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 3082
    iget-object v0, p0, Lcom/lantern/feed/b/d;->b:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 3083
    iget-object v0, p0, Lcom/lantern/feed/b/d;->b:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/lantern/feed/b/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3084
    iput-object v3, p0, Lcom/lantern/feed/b/d;->b:Lcom/bluefay/b/a;

    .line 17
    :cond_0
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 17
    check-cast p1, [Ljava/lang/Integer;

    .line 2090
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2091
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2093
    iget-object v0, p0, Lcom/lantern/feed/b/d;->b:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 2094
    iget-object v0, p0, Lcom/lantern/feed/b/d;->b:Lcom/bluefay/b/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2095
    iput-object v2, p0, Lcom/lantern/feed/b/d;->b:Lcom/bluefay/b/a;

    .line 17
    :cond_0
    return-void
.end method
