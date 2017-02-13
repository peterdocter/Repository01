.class final Lcom/lantern/browser/n;
.super Landroid/content/BroadcastReceiver;
.source "WkBrowserDownloadManager.java"


# instance fields
.field final synthetic a:Lcom/lantern/browser/m;


# direct methods
.method constructor <init>(Lcom/lantern/browser/m;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/lantern/browser/n;->a:Lcom/lantern/browser/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 110
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/lantern/browser/n;->a:Lcom/lantern/browser/m;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/m;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/i;

    .line 119
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v3, "url"

    invoke-virtual {v0}, Lcom/lantern/browser/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v3, "pkg"

    invoke-virtual {v0}, Lcom/lantern/browser/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v0}, Lcom/lantern/browser/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v3, "brosldins"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v3, "brostdins"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_3
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/browser/k;->b(Ljava/lang/String;)Lcom/lantern/browser/j;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_PACKAGE_ADDED getFileName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lantern/browser/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const-string v2, "INSTALLED"

    invoke-virtual {v1, v2}, Lcom/lantern/browser/j;->f(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v2

    const-string v3, "INSTALLED"

    invoke-virtual {v2, v0, v3}, Lcom/lantern/browser/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v1}, Lcom/lantern/browser/m;->a(Lcom/lantern/browser/j;)V

    .line 140
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "binssuc"

    invoke-virtual {v1}, Lcom/lantern/browser/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Lcom/lantern/browser/j;->i()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/lantern/browser/o;

    invoke-direct {v2, p0, v0}, Lcom/lantern/browser/o;-><init>(Lcom/lantern/browser/n;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 155
    :cond_4
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lantern/browser/k;->b(Ljava/lang/String;)Lcom/lantern/browser/j;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_PACKAGE_REMOVED getFileName:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lantern/browser/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v2}, Lcom/lantern/browser/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 164
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/lantern/browser/n;->a:Lcom/lantern/browser/m;

    invoke-static {v0}, Lcom/lantern/browser/m;->a(Lcom/lantern/browser/m;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Lcom/lantern/browser/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    const-string v0, "DOWNLOADED"

    .line 166
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 167
    const-string v0, "NOT_DOWNLOAD"

    .line 169
    :cond_5
    invoke-virtual {v2, v0}, Lcom/lantern/browser/j;->f(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/lantern/browser/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v2}, Lcom/lantern/browser/m;->a(Lcom/lantern/browser/j;)V

    goto/16 :goto_0

    .line 172
    :cond_6
    invoke-virtual {v2}, Lcom/lantern/browser/j;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NOT_DOWNLOAD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const-string v0, "NOT_DOWNLOAD"

    invoke-virtual {v2, v0}, Lcom/lantern/browser/j;->f(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/lantern/browser/k;->a()Lcom/lantern/browser/k;

    move-result-object v0

    const-string v3, "NOT_DOWNLOAD"

    invoke-virtual {v0, v1, v3}, Lcom/lantern/browser/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v2}, Lcom/lantern/browser/m;->a(Lcom/lantern/browser/j;)V

    goto/16 :goto_0
.end method
