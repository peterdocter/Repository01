.class public Lcom/lantern/browser/comment/f/b;
.super Ljava/lang/Object;
.source "SetUserInfoGuideUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/browser/comment/f/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/lantern/browser/comment/f/b;


# instance fields
.field private b:Lcom/lantern/browser/comment/f/b$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a()Lcom/lantern/browser/comment/f/b;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/lantern/browser/comment/f/b;->a:Lcom/lantern/browser/comment/f/b;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lcom/lantern/browser/comment/f/b;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/lantern/browser/comment/f/b;->a:Lcom/lantern/browser/comment/f/b;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/lantern/browser/comment/f/b;

    invoke-direct {v0}, Lcom/lantern/browser/comment/f/b;-><init>()V

    sput-object v0, Lcom/lantern/browser/comment/f/b;->a:Lcom/lantern/browser/comment/f/b;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/lantern/browser/comment/f/b;->a:Lcom/lantern/browser/comment/f/b;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/lantern/browser/comment/f/b;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/lantern/browser/comment/f/b;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lantern/browser/comment/f/b;->b:Lcom/lantern/browser/comment/f/b$a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/lantern/browser/comment/f/b;->b:Lcom/lantern/browser/comment/f/b$a;

    invoke-static {v0}, Lcom/lantern/core/a;->removeListener(Lcom/bluefay/d/b;)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/browser/comment/f/b;->b:Lcom/lantern/browser/comment/f/b$a;

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-static {p1}, Lcom/lantern/core/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 39
    invoke-static {p1}, Lcom/lantern/core/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 40
    invoke-static {p1}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v3

    const-string v4, "comment"

    invoke-virtual {v3, v4}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    const-string v4, "anss"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 45
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    if-eqz v2, :cond_4

    .line 46
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1066
    iget-object v0, p0, Lcom/lantern/browser/comment/f/b;->b:Lcom/lantern/browser/comment/f/b$a;

    if-nez v0, :cond_3

    .line 1067
    new-instance v0, Lcom/lantern/browser/comment/f/c;

    invoke-direct {v0, p0, p2}, Lcom/lantern/browser/comment/f/c;-><init>(Lcom/lantern/browser/comment/f/b;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/lantern/browser/comment/f/b;->b:Lcom/lantern/browser/comment/f/b$a;

    .line 1075
    iget-object v0, p0, Lcom/lantern/browser/comment/f/b;->b:Lcom/lantern/browser/comment/f/b$a;

    invoke-static {v0}, Lcom/lantern/core/a;->addListener(Lcom/bluefay/d/b;)V

    :goto_1
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1077
    :cond_3
    iget-object v0, p0, Lcom/lantern/browser/comment/f/b;->b:Lcom/lantern/browser/comment/f/b$a;

    invoke-virtual {v0, p2}, Lcom/lantern/browser/comment/f/b$a;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 50
    :cond_4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/lantern/browser/comment/f/b;->c()V

    .line 56
    return-void
.end method
