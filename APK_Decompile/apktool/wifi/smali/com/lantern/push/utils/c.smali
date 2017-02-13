.class public final Lcom/lantern/push/utils/c;
.super Ljava/lang/Thread;
.source "DeleteThread.java"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Lcom/lantern/push/ui/h;

.field private c:[Ljava/lang/String;

.field private d:I

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lantern/push/ui/h;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/lantern/push/utils/d;

    invoke-direct {v1, p0}, Lcom/lantern/push/utils/d;-><init>(Lcom/lantern/push/utils/c;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lantern/push/utils/c;->e:Landroid/os/Handler;

    .line 29
    iput-object p2, p0, Lcom/lantern/push/utils/c;->b:Lcom/lantern/push/ui/h;

    .line 30
    iput p3, p0, Lcom/lantern/push/utils/c;->d:I

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/utils/c;->a:Landroid/content/ContentResolver;

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lantern/push/utils/c;->c:[Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/lantern/push/utils/c;->start()V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/lantern/push/utils/c;)I
    .locals 1
    .parameter

    .prologue
    .line 11
    iget v0, p0, Lcom/lantern/push/utils/c;->d:I

    return v0
.end method

.method static synthetic b(Lcom/lantern/push/utils/c;)Lcom/lantern/push/ui/h;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/lantern/push/utils/c;->b:Lcom/lantern/push/ui/h;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lantern/push/utils/c;->a:Landroid/content/ContentResolver;

    sget-object v1, Lcom/lantern/push/provider/b$a;->a:Landroid/net/Uri;

    const-string v2, "_id=?"

    iget-object v3, p0, Lcom/lantern/push/utils/c;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    iget-object v0, p0, Lcom/lantern/push/utils/c;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    iget-object v0, p0, Lcom/lantern/push/utils/c;->a:Landroid/content/ContentResolver;

    invoke-static {v0}, Lcom/lantern/push/utils/a;->a(Landroid/content/ContentResolver;)V

    .line 41
    return-void
.end method
