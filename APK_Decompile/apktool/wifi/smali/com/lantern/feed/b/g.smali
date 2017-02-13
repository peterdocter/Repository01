.class public final Lcom/lantern/feed/b/g;
.super Landroid/os/AsyncTask;
.source "WkFeedHttpPostTask.java"


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

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bluefay/b/a;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/bluefay/b/a;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bluefay/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/lantern/feed/b/g;->e:J

    .line 56
    iput-object p1, p0, Lcom/lantern/feed/b/g;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/lantern/feed/b/g;->b:Ljava/util/Map;

    .line 58
    iput-object p3, p0, Lcom/lantern/feed/b/g;->c:Lcom/bluefay/b/a;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/b/g;)J
    .locals 2
    .parameter

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/lantern/feed/b/g;->e:J

    return-wide v0
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 78
    .line 80
    :try_start_0
    iget-wide v1, p0, Lcom/lantern/feed/b/g;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 1114
    new-instance v1, Lcom/lantern/feed/b/h;

    invoke-direct {v1, p0}, Lcom/lantern/feed/b/h;-><init>(Lcom/lantern/feed/b/g;)V

    .line 1133
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/lantern/feed/b/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/feed/b/g;->b:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/feed/b/g;->d:Ljava/lang/String;

    .line 84
    const-string v1, "WkFeedHttpPostTask data received"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/lantern/feed/b/g;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const/4 v0, 0x1

    .line 90
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 88
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/feed/b/g;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/lantern/feed/b/g;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/lantern/feed/b/g;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 3095
    iget-object v0, p0, Lcom/lantern/feed/b/g;->c:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 3096
    iget-object v0, p0, Lcom/lantern/feed/b/g;->c:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/lantern/feed/b/g;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3097
    iput-object v3, p0, Lcom/lantern/feed/b/g;->c:Lcom/bluefay/b/a;

    .line 21
    :cond_0
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 21
    check-cast p1, [Ljava/lang/Integer;

    .line 2103
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2104
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

    .line 2106
    iget-object v0, p0, Lcom/lantern/feed/b/g;->c:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 2107
    iget-object v0, p0, Lcom/lantern/feed/b/g;->c:Lcom/bluefay/b/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 2108
    iput-object v2, p0, Lcom/lantern/feed/b/g;->c:Lcom/bluefay/b/a;

    .line 21
    :cond_0
    return-void
.end method
