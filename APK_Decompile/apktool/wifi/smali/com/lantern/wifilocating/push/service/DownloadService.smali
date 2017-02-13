.class public Lcom/lantern/wifilocating/push/service/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifilocating/push/service/DownloadService$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/wifilocating/push/service/DownloadService$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifilocating/push/service/DownloadService;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/DownloadService;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 69
    const-string v0, "onCreate"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;)V

    .line 70
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/service/DownloadService;->a:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/lantern/wifilocating/push/service/a;

    invoke-direct {v1, p0}, Lcom/lantern/wifilocating/push/service/a;-><init>(Lcom/lantern/wifilocating/push/service/DownloadService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/service/DownloadService;->b:Landroid/os/Handler;

    .line 92
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start download---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;)V

    .line 95
    if-nez p1, :cond_0

    .line 145
    :goto_0
    return v9

    .line 98
    :cond_0
    const-string v0, "down_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    const-string v0, "need_tips"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 101
    const-string v0, "dialog_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v0, "dialog_content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v5, "push_id"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    new-instance v5, Lcom/lantern/wifilocating/push/service/DownloadService$a;

    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/lantern/wifilocating/push/service/DownloadService;->b:Landroid/os/Handler;

    invoke-direct {v5, v6, v2, v3, v7}, Lcom/lantern/wifilocating/push/service/DownloadService$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 107
    if-eqz v4, :cond_2

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    :goto_1
    new-instance v2, Lcom/lantern/wifilocating/push/b/c/a;

    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lantern/wifilocating/push/b/c/a;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v2, v1}, Lcom/lantern/wifilocating/push/b/c/a;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, v0}, Lcom/lantern/wifilocating/push/b/c/a;->b(Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/lantern/wifilocating/push/service/b;

    invoke-direct {v0, p0, v5}, Lcom/lantern/wifilocating/push/service/b;-><init>(Lcom/lantern/wifilocating/push/service/DownloadService;Lcom/lantern/wifilocating/push/service/DownloadService$a;)V

    invoke-virtual {v2, v0}, Lcom/lantern/wifilocating/push/b/c/a;->a(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance v0, Lcom/lantern/wifilocating/push/service/c;

    invoke-direct {v0, p0}, Lcom/lantern/wifilocating/push/service/c;-><init>(Lcom/lantern/wifilocating/push/service/DownloadService;)V

    invoke-virtual {v2, v0}, Lcom/lantern/wifilocating/push/b/c/a;->b(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {v2}, Lcom/lantern/wifilocating/push/b/c/a;->a()V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "push_dlg_title_download"

    invoke-static {v0, v1}, Lcom/lantern/wifilocating/push/b/d/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lantern/wifilocating/push/service/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "push_dlg_conent_download"

    invoke-static {v0, v2}, Lcom/lantern/wifilocating/push/b/d/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v8

    invoke-virtual {p0, v0, v2}, Lcom/lantern/wifilocating/push/service/DownloadService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/DownloadService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-array v0, v8, [Ljava/lang/Void;

    invoke-virtual {v5, v0}, Lcom/lantern/wifilocating/push/service/DownloadService$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method
