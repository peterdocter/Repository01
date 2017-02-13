.class public final Lcom/wifi/connect/b/y;
.super Ljava/lang/Object;
.source "StickyManager.java"


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:[I

.field private f:Lcom/bluefay/b/a;

.field private g:Lcom/bluefay/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/wifi/connect/b/y;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const v0, 0x21b10

    iput v0, p0, Lcom/wifi/connect/b/y;->c:I

    .line 35
    const v0, 0x21b11

    iput v0, p0, Lcom/wifi/connect/b/y;->d:I

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/wifi/connect/b/y;->e:[I

    .line 40
    new-instance v0, Lcom/wifi/connect/b/z;

    invoke-direct {v0, p0}, Lcom/wifi/connect/b/z;-><init>(Lcom/wifi/connect/b/y;)V

    iput-object v0, p0, Lcom/wifi/connect/b/y;->f:Lcom/bluefay/b/a;

    .line 54
    new-instance v0, Lcom/wifi/connect/b/aa;

    iget-object v1, p0, Lcom/wifi/connect/b/y;->e:[I

    invoke-direct {v0, p0, v1}, Lcom/wifi/connect/b/aa;-><init>(Lcom/wifi/connect/b/y;[I)V

    iput-object v0, p0, Lcom/wifi/connect/b/y;->g:Lcom/bluefay/d/b;

    .line 149
    iput-object p1, p0, Lcom/wifi/connect/b/y;->b:Landroid/content/Context;

    .line 150
    iget-object v0, p0, Lcom/wifi/connect/b/y;->g:Lcom/bluefay/d/b;

    invoke-static {v0}, Lcom/lantern/core/a;->addListener(Lcom/bluefay/d/b;)V

    .line 151
    const-string v0, "StickyManager onCreate"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 152
    return-void

    .line 37
    :array_0
    .array-data 0x4
        0x5t 0xf4t 0x1t 0x0t
        0xc9t 0xf4t 0x1t 0x0t
        0xc8t 0xf4t 0x1t 0x0t
    .end array-data
.end method

.method static synthetic a(Lcom/wifi/connect/b/y;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wifi/connect/b/y;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/wifi/connect/b/y;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    .line 1139
    iget-object v0, p0, Lcom/wifi/connect/b/y;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1140
    if-nez v0, :cond_0

    .line 1141
    const-string v0, "No wifi connected, ApLocationUploadTask not upload"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 1142
    :goto_0
    return-void

    .line 1144
    :cond_0
    invoke-static {}, Lcom/wifi/connect/b/c;->a()Lcom/wifi/connect/b/c;

    move-result-object v0

    new-instance v1, Lcom/wifi/connect/c/e;

    invoke-direct {v1}, Lcom/wifi/connect/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/wifi/connect/b/c;->a(Ljava/lang/Runnable;)V

    .line 1145
    new-instance v0, Lcom/wifi/connect/plugin/l;

    iget-object v1, p0, Lcom/wifi/connect/b/y;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wifi/connect/plugin/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/l;->b()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/wifi/connect/b/y;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wifi/connect/b/y;->f:Lcom/bluefay/b/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 155
    const-string v0, "StickyManager onTerminate"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/wifi/connect/b/y;->g:Lcom/bluefay/d/b;

    invoke-static {v0}, Lcom/lantern/core/a;->removeListener(Lcom/bluefay/d/b;)V

    .line 157
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x21b11

    .line 110
    invoke-static {p1}, Lcom/lantern/core/h/r;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/b/y;->b:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 116
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "info:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 118
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/wifi/connect/b/y;->g:Lcom/bluefay/d/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/bluefay/d/b;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/wifi/connect/b/y;->g:Lcom/bluefay/d/b;

    invoke-virtual {v1, v3}, Lcom/bluefay/d/b;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p0, Lcom/wifi/connect/b/y;->g:Lcom/bluefay/d/b;

    invoke-virtual {v1, v3}, Lcom/bluefay/d/b;->removeMessages(I)V

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/wifi/connect/b/y;->g:Lcom/bluefay/d/b;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/bluefay/d/b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
