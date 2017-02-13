.class final Lcom/lantern/core/f/a/v;
.super Ljava/io/InputStream;
.source "MarkableInputStream.java"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lantern/core/f/a/v;-><init>(Ljava/io/InputStream;B)V

    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;B)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lantern/core/f/a/v;->e:J

    .line 42
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/lantern/core/f/a/v;->a:Ljava/io/InputStream;

    .line 46
    return-void
.end method

.method private a(JJ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 110
    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/lantern/core/f/a/v;->a:Ljava/io/InputStream;

    sub-long v1, p3, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 112
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/lantern/core/f/a/v;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 116
    const-wide/16 v0, 0x1

    .line 119
    :cond_0
    add-long/2addr p1, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6
    .parameter

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/lantern/core/f/a/v;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 62
    iget-wide v2, p0, Lcom/lantern/core/f/a/v;->d:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 1078
    :try_start_0
    iget-wide v2, p0, Lcom/lantern/core/f/a/v;->c:J

    iget-wide v4, p0, Lcom/lantern/core/f/a/v;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-wide v2, p0, Lcom/lantern/core/f/a/v;->b:J

    iget-wide v4, p0, Lcom/lantern/core/f/a/v;->d:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 1079
    iget-object v2, p0, Lcom/lantern/core/f/a/v;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 1080
    iget-object v2, p0, Lcom/lantern/core/f/a/v;->a:Ljava/io/InputStream;

    iget-wide v3, p0, Lcom/lantern/core/f/a/v;->c:J

    sub-long v3, v0, v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->mark(I)V

    .line 1081
    iget-wide v2, p0, Lcom/lantern/core/f/a/v;->c:J

    iget-wide v4, p0, Lcom/lantern/core/f/a/v;->b:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/lantern/core/f/a/v;->a(JJ)V

    .line 1086
    :goto_0
    iput-wide v0, p0, Lcom/lantern/core/f/a/v;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    iget-wide v0, p0, Lcom/lantern/core/f/a/v;->b:J

    return-wide v0

    .line 1083
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/lantern/core/f/a/v;->b:J

    iput-wide v2, p0, Lcom/lantern/core/f/a/v;->c:J

    .line 1084
    iget-object v2, p0, Lcom/lantern/core/f/a/v;->a:Ljava/io/InputStream;

    iget-wide v3, p0, Lcom/lantern/core/f/a/v;->b:J

    sub-long v3, v0, v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1087
    :catch_0
    move-exception v0

    .line 1088
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to mark: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(J)V
    .locals 4
    .parameter

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/lantern/core/f/a/v;->b:J

    iget-wide v2, p0, Lcom/lantern/core/f/a/v;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/lantern/core/f/a/v;->c:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 101
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot reset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/lantern/core/f/a/v;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 104
    iget-wide v0, p0, Lcom/lantern/core/f/a/v;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lantern/core/f/a/v;->a(JJ)V

    .line 105
    iput-wide p1, p0, Lcom/lantern/core/f/a/v;->b:J

    .line 106
    return-void
.end method

.method public final available()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/lantern/core/f/a/v;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/lantern/core/f/a/v;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 165
    return-void
.end method

.method public final mark(I)V
    .locals 2
    .parameter

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/lantern/core/f/a/v;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/core/f/a/v;->e:J

    .line 52
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/lantern/core/f/a/v;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/lantern/core/f/a/v;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 126
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 127
    iget-wide v1, p0, Lcom/lantern/core/f/a/v;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lantern/core/f/a/v;->b:J

    .line 129
    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 5
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/lantern/core/f/a/v;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 135
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 136
    iget-wide v1, p0, Lcom/lantern/core/f/a/v;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lantern/core/f/a/v;->b:J

    .line 138
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/lantern/core/f/a/v;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 144
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 145
    iget-wide v1, p0, Lcom/lantern/core/f/a/v;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lantern/core/f/a/v;->b:J

    .line 147
    :cond_0
    return v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/lantern/core/f/a/v;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/lantern/core/f/a/v;->a(J)V

    .line 96
    return-void
.end method

.method public final skip(J)J
    .locals 4
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/lantern/core/f/a/v;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 153
    iget-wide v2, p0, Lcom/lantern/core/f/a/v;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/lantern/core/f/a/v;->b:J

    .line 154
    return-wide v0
.end method
