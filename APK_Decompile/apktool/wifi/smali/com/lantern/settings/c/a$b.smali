.class final Lcom/lantern/settings/c/a$b;
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
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/lantern/settings/c/a$b;->a:Ljava/lang/String;

    .line 172
    iput-object p2, p0, Lcom/lantern/settings/c/a$b;->b:Ljava/lang/String;

    .line 173
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/lantern/settings/c/a$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/settings/c/a$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/lantern/settings/c/a$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bluefay/b/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/lantern/settings/c/a$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lantern/settings/c/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bluefay/b/b;->a(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
