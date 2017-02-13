.class final Lcom/lantern/dm/task/d$c;
.super Ljava/lang/Object;
.source "DownloadThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/dm/task/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileOutputStream;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lantern/dm/task/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean v0, p0, Lcom/lantern/dm/task/d$c;->d:Z

    .line 60
    iput v0, p0, Lcom/lantern/dm/task/d$c;->e:I

    .line 61
    iput v0, p0, Lcom/lantern/dm/task/d$c;->f:I

    .line 63
    iput-boolean v0, p0, Lcom/lantern/dm/task/d$c;->h:Z

    .line 67
    iget-object v0, p1, Lcom/lantern/dm/task/a;->d:Ljava/lang/String;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "application/vnd.android.package-archive"

    iput-object v0, p0, Lcom/lantern/dm/task/d$c;->c:Ljava/lang/String;

    .line 72
    :goto_0
    iget-object v0, p1, Lcom/lantern/dm/task/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lantern/dm/task/d$c;->i:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/lantern/dm/task/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    .line 74
    return-void

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/lantern/dm/task/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lantern/dm/task/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/dm/task/d$c;->c:Ljava/lang/String;

    goto :goto_0
.end method
