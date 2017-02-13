.class public final Lcom/lantern/dm/task/a$a;
.super Ljava/lang/Object;
.source "DownloadInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/dm/task/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:Landroid/database/CharArrayBuffer;

.field private c:Landroid/database/CharArrayBuffer;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/lantern/dm/task/a$a;->a:Landroid/database/Cursor;

    .line 50
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/lantern/dm/task/a$a;->a:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/lantern/dm/task/a$a;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 133
    iget-object v0, p0, Lcom/lantern/dm/task/a$a;->a:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 134
    if-nez p1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/lantern/dm/task/a$a;->a:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 156
    :cond_0
    :goto_0
    return-object p1

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/lantern/dm/task/a$a;->c:Landroid/database/CharArrayBuffer;

    if-nez v1, :cond_2

    .line 138
    new-instance v1, Landroid/database/CharArrayBuffer;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/lantern/dm/task/a$a;->c:Landroid/database/CharArrayBuffer;

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/lantern/dm/task/a$a;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/lantern/dm/task/a$a;->c:Landroid/database/CharArrayBuffer;

    invoke-interface {v1, v0, v2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 141
    iget-object v0, p0, Lcom/lantern/dm/task/a$a;->c:Landroid/database/CharArrayBuffer;

    iget v1, v0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 143
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/lantern/dm/task/a$a;->c:Landroid/database/CharArrayBuffer;

    iget-object v0, v0, Landroid/database/CharArrayBuffer;->data:[C

    invoke-direct {p1, v0, v6, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/lantern/dm/task/a$a;->b:Landroid/database/CharArrayBuffer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lantern/dm/task/a$a;->b:Landroid/database/CharArrayBuffer;

    iget v0, v0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    if-ge v0, v1, :cond_5

    .line 146
    :cond_4
    new-instance v0, Landroid/database/CharArrayBuffer;

    invoke-direct {v0, v1}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/lantern/dm/task/a$a;->b:Landroid/database/CharArrayBuffer;

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/lantern/dm/task/a$a;->b:Landroid/database/CharArrayBuffer;

    iget-object v2, v0, Landroid/database/CharArrayBuffer;->data:[C

    .line 149
    iget-object v0, p0, Lcom/lantern/dm/task/a$a;->c:Landroid/database/CharArrayBuffer;

    iget-object v3, v0, Landroid/database/CharArrayBuffer;->data:[C

    .line 150
    invoke-virtual {p1, v6, v1, v2, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 151
    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 152
    aget-char v4, v2, v0

    aget-char v5, v3, v0

    if-eq v4, v5, :cond_6

    .line 153
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v6, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 151
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/lantern/dm/task/a$a;->a:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/lantern/dm/task/a$a;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/lantern/dm/task/g;)Lcom/lantern/dm/task/a;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 53
    new-instance v0, Lcom/lantern/dm/task/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/lantern/dm/task/a;-><init>(Landroid/content/Context;Lcom/lantern/dm/task/g;B)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/lantern/dm/task/a$a;->a(Lcom/lantern/dm/task/a;)V

    .line 56
    return-object v0
.end method

.method public final a(Lcom/lantern/dm/task/a;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    const-string v0, "_id"

    invoke-direct {p0, v0}, Lcom/lantern/dm/task/a$a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/lantern/dm/task/a;->a:J

    .line 61
    iget-object v0, p1, Lcom/lantern/dm/task/a;->b:Ljava/lang/String;

    const-string v3, "uri"

    invoke-direct {p0, v0, v3}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lantern/dm/task/a;->b:Ljava/lang/String;

    .line 62
    const-string v0, "no_integrity"

    invoke-direct {p0, v0}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/lantern/dm/task/a;->c:Z

    .line 63
    iget-object v0, p1, Lcom/lantern/dm/task/a;->d:Ljava/lang/String;

    const-string v3, "hint"

    invoke-direct {p0, v0, v3}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lantern/dm/task/a;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/lantern/dm/task/a;->e:Ljava/lang/String;

    const-string v3, "_data"

    invoke-direct {p0, v0, v3}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lantern/dm/task/a;->e:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/lantern/dm/task/a;->f:Ljava/lang/String;

    const-string v3, "mimetype"

    invoke-direct {p0, v0, v3}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lantern/dm/task/a;->f:Ljava/lang/String;

    .line 66
    const-string v0, "destination"

    invoke-direct {p0, v0}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/lantern/dm/task/a;->g:I

    .line 67
    const-string v0, "visibility"

    invoke-direct {p0, v0}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/lantern/dm/task/a;->h:I

    .line 68
    const-string v0, "status"

    invoke-direct {p0, v0}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/lantern/dm/task/a;->j:I

    .line 69
    const-string v0, "numfailed"

    invoke-direct {p0, v0}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/lantern/dm/task/a;->k:I

    .line 70
    const-string v0, "method"

    invoke-direct {p0, v0}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 71
    const v3, 0xfffffff

    and-int/2addr v0, v3

    iput v0, p1, Lcom/lantern/dm/task/a;->l:I

    .line 72
    const-string v0, "lastmod"

    invoke-direct {p0, v0}, Lcom/lantern/dm/task/a$a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/lantern/dm/task/a;->m:J

    .line 73
    iget-object v0, p1, Lcom/lantern/dm/task/a;->n:Ljava/lang/String;

    const-string v3, "notificationpackage"

    invoke-direct {p0, v0, v3}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lantern/dm/task/a;->n:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/lantern/dm/task/a;->o:Ljava/lang/String;

    const-string v3, "notificationclass"

    invoke-direct {p0, v0, v3}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lantern/dm/task/a;->o:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/lantern/dm/task/a;->p:Ljava/lang/String;

    const-string v3, "notificationextras"

    invoke-direct {p0, v0, v3}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lantern/dm/task/a;->p:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/lantern/dm/task/a;->q:Ljava/lang/String;

    const-string v3, "cookiedata"

    invoke-direct {p0, v0, v3}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lantern/dm/task/a;->q:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/lantern/dm/task/a;->r:Ljava/lang/String;

    const-string v3, "useragent"

    invoke-direct {p0, v0, v3}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lantern/dm/task/a;->r:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/lantern/dm/task/a;->s:Ljava/lang/String;

    const-string v3, "referer"

    invoke-direct {p0, v0, v3}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lantern/dm/task/a;->s:Ljava/lang/String;

    .line 79
    const-string v0, "total_bytes"

    invoke-direct {p0, v0}, Lcom/lantern/dm/task/a$a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/lantern/dm/task/a;->t:J

    .line 80
    const-string v0, "current_bytes"

    invoke-direct {p0, v0}, Lcom/lantern/dm/task/a$a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/lantern/dm/task/a;->u:J

    .line 81
    iget-object v0, p1, Lcom/lantern/dm/task/a;->v:Ljava/lang/String;

    const-string v3, "etag"

    invoke-direct {p0, v0, v3}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lantern/dm/task/a;->v:Ljava/lang/String;

    .line 82
    const-string v0, "deleted"

    invoke-direct {p0, v0}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/lantern/dm/task/a;->w:Z

    .line 83
    const-string v0, "is_public_api"

    invoke-direct {p0, v0}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p1, Lcom/lantern/dm/task/a;->x:Z

    .line 84
    const-string v0, "allowed_network_types"

    invoke-direct {p0, v0}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/lantern/dm/task/a;->y:I

    .line 85
    const-string v0, "allow_roaming"

    invoke-direct {p0, v0}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p1, Lcom/lantern/dm/task/a;->z:Z

    .line 86
    iget-object v0, p1, Lcom/lantern/dm/task/a;->A:Ljava/lang/String;

    const-string v3, "title"

    invoke-direct {p0, v0, v3}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lantern/dm/task/a;->A:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/lantern/dm/task/a;->B:Ljava/lang/String;

    const-string v3, "icon"

    invoke-direct {p0, v0, v3}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lantern/dm/task/a;->B:Ljava/lang/String;

    .line 88
    const-string v0, "is_visible_in_downloads_ui"

    invoke-direct {p0, v0}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v1, p1, Lcom/lantern/dm/task/a;->C:Z

    .line 89
    iget-object v0, p1, Lcom/lantern/dm/task/a;->D:Ljava/lang/String;

    const-string v1, "description"

    invoke-direct {p0, v0, v1}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lantern/dm/task/a;->D:Ljava/lang/String;

    .line 90
    const-string v0, "bypass_recommended_size_limit"

    invoke-direct {p0, v0}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/lantern/dm/task/a;->E:I

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    const-string v0, "control"

    invoke-direct {p0, v0}, Lcom/lantern/dm/task/a$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/lantern/dm/task/a;->i:I

    .line 94
    monitor-exit p0

    return-void

    :cond_0
    move v0, v2

    .line 62
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 82
    goto :goto_1

    :cond_2
    move v0, v2

    .line 83
    goto :goto_2

    :cond_3
    move v0, v2

    .line 85
    goto :goto_3

    :cond_4
    move v1, v2

    .line 88
    goto :goto_4

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
