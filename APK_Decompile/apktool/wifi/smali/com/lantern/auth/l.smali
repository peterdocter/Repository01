.class public final Lcom/lantern/auth/l;
.super Ljava/lang/Object;
.source "WkCodeInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/auth/l$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bluefay/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/lantern/auth/l;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/lantern/auth/l;->b:Lcom/bluefay/b/a;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/lantern/auth/l;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/lantern/auth/l;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/auth/l;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/lantern/auth/l;->b:Lcom/bluefay/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 24
    new-instance v0, Lcom/lantern/auth/l$a;

    invoke-direct {v0, p0}, Lcom/lantern/auth/l$a;-><init>(Lcom/lantern/auth/l;)V

    .line 25
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/lantern/auth/l$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    return-void
.end method
