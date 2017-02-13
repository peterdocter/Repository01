.class final Lcom/lantern/wifilocating/push/a/a/b;
.super Ljava/lang/Object;
.source "PushDCStore.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/a/a/a;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/a/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/lantern/wifilocating/push/a/a/b;->a:Lcom/lantern/wifilocating/push/a/a/a;

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
    iget-object v0, p0, Lcom/lantern/wifilocating/push/a/a/b;->a:Lcom/lantern/wifilocating/push/a/a/a;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/a/a/a;->a(Lcom/lantern/wifilocating/push/a/a/a;)Ljava/lang/String;

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
