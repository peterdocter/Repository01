.class final Lcom/lantern/auth/widget/WkRegsView$a;
.super Landroid/os/AsyncTask;
.source "WkRegsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/auth/widget/WkRegsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/auth/widget/WkRegsView;


# direct methods
.method constructor <init>(Lcom/lantern/auth/widget/WkRegsView;)V
    .locals 0
    .parameter

    .prologue
    .line 272
    iput-object p1, p0, Lcom/lantern/auth/widget/WkRegsView$a;->a:Lcom/lantern/auth/widget/WkRegsView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 2275
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v1, "00200201"

    invoke-virtual {v0, v1}, Lcom/lantern/core/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2276
    const/4 v0, 0x0

    .line 272
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 272
    .line 1281
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView$a;->a:Lcom/lantern/auth/widget/WkRegsView;

    invoke-static {v0}, Lcom/lantern/auth/widget/WkRegsView;->g(Lcom/lantern/auth/widget/WkRegsView;)V

    .line 1282
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->g()Ljava/lang/String;

    move-result-object v0

    .line 1283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView$a;->a:Lcom/lantern/auth/widget/WkRegsView;

    invoke-static {v0}, Lcom/lantern/auth/widget/WkRegsView;->h(Lcom/lantern/auth/widget/WkRegsView;)V

    :goto_0
    return-void

    .line 1286
    :cond_0
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView$a;->a:Lcom/lantern/auth/widget/WkRegsView;

    invoke-static {v0}, Lcom/lantern/auth/widget/WkRegsView;->f(Lcom/lantern/auth/widget/WkRegsView;)Lcom/bluefay/b/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Device Initialization Failed"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
