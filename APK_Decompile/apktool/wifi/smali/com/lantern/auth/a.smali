.class public final Lcom/lantern/auth/a;
.super Ljava/lang/Object;
.source "AuthAgent.java"


# static fields
.field private static a:Lcom/lantern/auth/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/lantern/auth/b/b;

.field private d:Lcom/bluefay/b/a;

.field private e:Lcom/bluefay/b/a;

.field private f:Lcom/bluefay/b/a;

.field private g:Lcom/bluefay/b/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/lantern/auth/b;

    invoke-direct {v0, p0}, Lcom/lantern/auth/b;-><init>(Lcom/lantern/auth/a;)V

    iput-object v0, p0, Lcom/lantern/auth/a;->d:Lcom/bluefay/b/a;

    .line 44
    new-instance v0, Lcom/lantern/auth/c;

    invoke-direct {v0, p0}, Lcom/lantern/auth/c;-><init>(Lcom/lantern/auth/a;)V

    iput-object v0, p0, Lcom/lantern/auth/a;->e:Lcom/bluefay/b/a;

    .line 69
    new-instance v0, Lcom/lantern/auth/d;

    invoke-direct {v0, p0}, Lcom/lantern/auth/d;-><init>(Lcom/lantern/auth/a;)V

    iput-object v0, p0, Lcom/lantern/auth/a;->f:Lcom/bluefay/b/a;

    .line 83
    new-instance v0, Lcom/lantern/auth/e;

    invoke-direct {v0, p0}, Lcom/lantern/auth/e;-><init>(Lcom/lantern/auth/a;)V

    iput-object v0, p0, Lcom/lantern/auth/a;->g:Lcom/bluefay/b/a;

    .line 120
    iput-object p1, p0, Lcom/lantern/auth/a;->b:Landroid/content/Context;

    .line 121
    return-void
.end method

.method public static a()Lcom/lantern/auth/a;
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lcom/lantern/auth/a;->a:Lcom/lantern/auth/a;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Agent need init first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    sget-object v0, Lcom/lantern/auth/a;->a:Lcom/lantern/auth/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/lantern/auth/a;
    .locals 2
    .parameter

    .prologue
    .line 124
    sget-object v0, Lcom/lantern/auth/a;->a:Lcom/lantern/auth/a;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/lantern/auth/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/auth/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lantern/auth/a;->a:Lcom/lantern/auth/a;

    .line 127
    :cond_0
    sget-object v0, Lcom/lantern/auth/a;->a:Lcom/lantern/auth/a;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/auth/a;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    .line 3113
    iget-object v0, p0, Lcom/lantern/auth/a;->c:Lcom/lantern/auth/b/b;

    if-eqz v0, :cond_0

    .line 3114
    iget-object v0, p0, Lcom/lantern/auth/a;->c:Lcom/lantern/auth/b/b;

    invoke-virtual {v0}, Lcom/lantern/auth/b/b;->a()V

    .line 3115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/auth/a;->c:Lcom/lantern/auth/b/b;

    .line 21
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/lantern/auth/a;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lantern/auth/a;->d:Lcom/bluefay/b/a;

    return-object v0
.end method

.method private c()I
    .locals 5

    .prologue
    .line 210
    iget-object v0, p0, Lcom/lantern/auth/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    const-string v0, "No Network"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x1

    .line 242
    :goto_0
    return v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/lantern/auth/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/auth/b/a;->b(Landroid/content/Context;)Z

    move-result v0

    .line 217
    if-nez v0, :cond_1

    .line 218
    const-string v0, "No SIM card"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x2

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/lantern/auth/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 224
    :cond_2
    const-string v0, "No SIM Serial Number"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x3

    goto :goto_0

    .line 227
    :cond_3
    iget-object v1, p0, Lcom/lantern/auth/a;->b:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/lantern/core/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uhid exsit:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 230
    const-string v1, ""

    .line 1307
    const-string v2, "sdk_device"

    const-string v3, "simserialnumber"

    .line 2207
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3, v1}, Lcom/bluefay/a/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    const/4 v0, 0x6

    goto :goto_0

    .line 234
    :cond_4
    const-string v0, "SIM not same, register again"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x5

    goto :goto_0

    .line 238
    :cond_5
    const-string v0, "86"

    iget-object v1, p0, Lcom/lantern/auth/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/auth/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 239
    const-string v0, "Not china SIM, can\'t register"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x4

    goto :goto_0

    .line 242
    :cond_6
    const/4 v0, 0x7

    goto :goto_0
.end method

.method static synthetic c(Lcom/lantern/auth/a;)Lcom/lantern/auth/b/b;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lantern/auth/a;->c:Lcom/lantern/auth/b/b;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/auth/a;)V
    .locals 2
    .parameter

    .prologue
    .line 3251
    new-instance v0, Lcom/lantern/auth/a/d;

    iget-object v1, p0, Lcom/lantern/auth/a;->g:Lcom/bluefay/b/a;

    invoke-direct {v0, v1}, Lcom/lantern/auth/a/d;-><init>(Lcom/bluefay/b/a;)V

    .line 3252
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/auth/a/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    return-void
.end method

.method static synthetic e(Lcom/lantern/auth/a;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lantern/auth/a;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bluefay/b/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 139
    if-eqz p1, :cond_0

    .line 140
    iput-object p1, p0, Lcom/lantern/auth/a;->d:Lcom/bluefay/b/a;

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/lantern/auth/a;->c()I

    move-result v0

    .line 182
    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 184
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 186
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->o()V

    .line 1107
    :cond_1
    iget-object v0, p0, Lcom/lantern/auth/a;->c:Lcom/lantern/auth/b/b;

    if-nez v0, :cond_2

    .line 1108
    new-instance v0, Lcom/lantern/auth/b/b;

    iget-object v1, p0, Lcom/lantern/auth/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/auth/a;->f:Lcom/bluefay/b/a;

    invoke-direct {v0, v1, v2}, Lcom/lantern/auth/b/b;-><init>(Landroid/content/Context;Lcom/bluefay/b/a;)V

    iput-object v0, p0, Lcom/lantern/auth/a;->c:Lcom/lantern/auth/b/b;

    .line 1246
    :cond_2
    new-instance v0, Lcom/lantern/auth/a/c;

    iget-object v1, p0, Lcom/lantern/auth/a;->e:Lcom/bluefay/b/a;

    invoke-direct {v0, v1}, Lcom/lantern/auth/a/c;-><init>(Lcom/bluefay/b/a;)V

    .line 1247
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/auth/a/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 199
    :goto_0
    return-void

    .line 187
    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 189
    iget-object v0, p0, Lcom/lantern/auth/a;->d:Lcom/bluefay/b/a;

    invoke-interface {v0, v3, v2, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/lantern/auth/a;->d:Lcom/bluefay/b/a;

    invoke-interface {v0, v3, v2, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/lantern/auth/a;->c()I

    move-result v0

    .line 203
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 205
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->o()V

    .line 207
    :cond_0
    return-void
.end method
