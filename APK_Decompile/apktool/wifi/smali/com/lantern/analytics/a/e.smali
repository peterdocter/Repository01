.class final Lcom/lantern/analytics/a/e;
.super Ljava/lang/Object;
.source "DCStore.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/lantern/analytics/a/d;


# direct methods
.method constructor <init>(Lcom/lantern/analytics/a/d;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/lantern/analytics/a/e;->a:Lcom/lantern/analytics/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lantern/analytics/a/e;->a:Lcom/lantern/analytics/a/d;

    invoke-static {v0}, Lcom/lantern/analytics/a/d;->a(Lcom/lantern/analytics/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
