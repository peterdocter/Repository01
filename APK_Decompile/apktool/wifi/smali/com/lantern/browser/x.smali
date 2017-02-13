.class public final Lcom/lantern/browser/x;
.super Landroid/os/AsyncTask;
.source "WkBrowserFeedFetchTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bluefay/b/a;

.field private c:Lcom/lantern/browser/aa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/lantern/browser/x;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/lantern/browser/x;->b:Lcom/bluefay/b/a;

    .line 17
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 8
    .line 2021
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/lantern/browser/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lantern/browser/bk;->b(Ljava/lang/String;)Lcom/lantern/browser/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/x;->c:Lcom/lantern/browser/aa;

    .line 2023
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 8
    .line 1028
    iget-object v0, p0, Lcom/lantern/browser/x;->b:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/lantern/browser/x;->b:Lcom/bluefay/b/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lantern/browser/x;->c:Lcom/lantern/browser/aa;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method
