.class final Lcom/lantern/settings/c/a$c;
.super Ljava/lang/Object;
.source "AvatarUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/settings/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/bluefay/b/a;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/lantern/settings/c/a$c;->a:Landroid/os/Handler;

    .line 111
    iput-object p2, p0, Lcom/lantern/settings/c/a$c;->b:Ljava/lang/String;

    .line 112
    iput-object p4, p0, Lcom/lantern/settings/c/a$c;->d:Lcom/bluefay/b/a;

    .line 113
    iput-object p3, p0, Lcom/lantern/settings/c/a$c;->c:Ljava/lang/String;

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/lantern/settings/c/a$c;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/lantern/settings/c/a$c;->d:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/settings/c/a$c;)I
    .locals 1
    .parameter

    .prologue
    .line 101
    iget v0, p0, Lcom/lantern/settings/c/a$c;->e:I

    return v0
.end method

.method static synthetic c(Lcom/lantern/settings/c/a$c;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/lantern/settings/c/a$c;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    iget-object v2, p0, Lcom/lantern/settings/c/a$c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/lantern/settings/c/a$c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 119
    :cond_0
    iput v1, p0, Lcom/lantern/settings/c/a$c;->e:I

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/lantern/settings/c/a$c;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/lantern/settings/c/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 125
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 128
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bluefay/b/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 131
    :cond_3
    if-eqz v2, :cond_4

    array-length v4, v2

    if-nez v4, :cond_8

    .line 133
    :cond_4
    iget-object v2, p0, Lcom/lantern/settings/c/a$c;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bluefay/b/d;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 136
    :goto_1
    if-eqz v2, :cond_5

    array-length v4, v2

    if-nez v4, :cond_6

    .line 137
    :cond_5
    iput v1, p0, Lcom/lantern/settings/c/a$c;->e:I

    .line 1154
    :goto_2
    iget-object v0, p0, Lcom/lantern/settings/c/a$c;->d:Lcom/bluefay/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lantern/settings/c/a$c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p0, Lcom/lantern/settings/c/a$c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/lantern/settings/c/c;

    invoke-direct {v1, p0}, Lcom/lantern/settings/c/c;-><init>(Lcom/lantern/settings/c/a$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 140
    :cond_6
    if-eqz v0, :cond_7

    .line 141
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bluefay/b/b;->a(Ljava/lang/String;[B)Z

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/lantern/settings/c/a$c;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bluefay/b/b;->a(Ljava/lang/String;[B)Z

    .line 144
    const/4 v0, 0x1

    iput v0, p0, Lcom/lantern/settings/c/a$c;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    iput v1, p0, Lcom/lantern/settings/c/a$c;->e:I

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1
.end method
