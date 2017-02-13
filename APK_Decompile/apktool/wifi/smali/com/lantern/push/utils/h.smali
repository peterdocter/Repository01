.class public final Lcom/lantern/push/utils/h;
.super Ljava/lang/Thread;
.source "UpdateThread.java"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Lcom/lantern/push/ui/h;

.field private c:Landroid/content/ContentValues;

.field private d:[Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lantern/push/ui/h;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 17
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/lantern/push/utils/h;->c:Landroid/content/ContentValues;

    .line 19
    iput-object v1, p0, Lcom/lantern/push/utils/h;->d:[Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/lantern/push/utils/h;->e:Ljava/lang/String;

    .line 22
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/lantern/push/utils/i;

    invoke-direct {v1, p0}, Lcom/lantern/push/utils/i;-><init>(Lcom/lantern/push/utils/h;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lantern/push/utils/h;->f:Landroid/os/Handler;

    .line 37
    iput-object p2, p0, Lcom/lantern/push/utils/h;->b:Lcom/lantern/push/ui/h;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/utils/h;->a:Landroid/content/ContentResolver;

    .line 39
    iget-object v0, p0, Lcom/lantern/push/utils/h;->c:Landroid/content/ContentValues;

    const-string v1, "state"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    if-lez p3, :cond_0

    .line 41
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lantern/push/utils/h;->d:[Ljava/lang/String;

    .line 42
    const-string v0, "_id=?"

    iput-object v0, p0, Lcom/lantern/push/utils/h;->e:Ljava/lang/String;

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/push/utils/h;->start()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 17
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/lantern/push/utils/h;->c:Landroid/content/ContentValues;

    .line 19
    iput-object v1, p0, Lcom/lantern/push/utils/h;->d:[Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/lantern/push/utils/h;->e:Ljava/lang/String;

    .line 22
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/lantern/push/utils/i;

    invoke-direct {v1, p0}, Lcom/lantern/push/utils/i;-><init>(Lcom/lantern/push/utils/h;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lantern/push/utils/h;->f:Landroid/os/Handler;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/utils/h;->a:Landroid/content/ContentResolver;

    .line 49
    iget-object v0, p0, Lcom/lantern/push/utils/h;->c:Landroid/content/ContentValues;

    const-string v1, "state"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/lantern/push/utils/h;->d:[Ljava/lang/String;

    .line 52
    const-string v0, "msgId=?"

    iput-object v0, p0, Lcom/lantern/push/utils/h;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/lantern/push/utils/h;->start()V

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lantern/push/utils/h;)Lcom/lantern/push/ui/h;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/lantern/push/utils/h;->b:Lcom/lantern/push/ui/h;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/push/utils/h;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/lantern/push/utils/h;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lantern/push/utils/h;->a:Landroid/content/ContentResolver;

    sget-object v1, Lcom/lantern/push/provider/b$a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lantern/push/utils/h;->c:Landroid/content/ContentValues;

    iget-object v3, p0, Lcom/lantern/push/utils/h;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lantern/push/utils/h;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/lantern/push/utils/h;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    iget-object v0, p0, Lcom/lantern/push/utils/h;->a:Landroid/content/ContentResolver;

    invoke-static {v0}, Lcom/lantern/push/utils/a;->a(Landroid/content/ContentResolver;)V

    .line 62
    return-void
.end method
