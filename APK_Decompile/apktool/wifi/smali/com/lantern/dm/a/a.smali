.class public abstract Lcom/lantern/dm/a/a;
.super Ljava/lang/Object;
.source "AbstractFileCache.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/lantern/dm/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/dm/a/a;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/lantern/dm/a/a;->a:Ljava/lang/String;

    .line 1059
    if-eqz v0, :cond_0

    .line 1063
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
