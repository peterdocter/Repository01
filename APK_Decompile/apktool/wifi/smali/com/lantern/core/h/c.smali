.class final Lcom/lantern/core/h/c;
.super Landroid/content/BroadcastReceiver;
.source "WkAppInstallMonitor.java"


# instance fields
.field final synthetic a:Lcom/lantern/core/h/b;


# direct methods
.method constructor <init>(Lcom/lantern/core/h/b;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/lantern/core/h/c;->a:Lcom/lantern/core/h/b;

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

    .line 134
    iget-object v0, p0, Lcom/lantern/core/h/c;->a:Lcom/lantern/core/h/b;

    invoke-static {v0}, Lcom/lantern/core/h/b;->a(Lcom/lantern/core/h/b;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 135
    const-string v0, "-------no observers--------"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 141
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    const-string v0, "android.intent.extra.REPLACING"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/lantern/core/h/c;->a:Lcom/lantern/core/h/b;

    invoke-static {v0, v1}, Lcom/lantern/core/h/b;->a(Lcom/lantern/core/h/b;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/lantern/core/h/c;->a:Lcom/lantern/core/h/b;

    invoke-static {v0}, Lcom/lantern/core/h/b;->b(Lcom/lantern/core/h/b;)V

    goto :goto_0

    .line 148
    :cond_2
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 149
    iget-object v0, p0, Lcom/lantern/core/h/c;->a:Lcom/lantern/core/h/b;

    invoke-static {v0, v1}, Lcom/lantern/core/h/b;->a(Lcom/lantern/core/h/b;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/lantern/core/h/c;->a:Lcom/lantern/core/h/b;

    invoke-static {v0}, Lcom/lantern/core/h/b;->b(Lcom/lantern/core/h/b;)V

    goto :goto_0

    .line 151
    :cond_3
    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "android.intent.extra.DATA_REMOVED"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.REPLACING"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/lantern/core/h/c;->a:Lcom/lantern/core/h/b;

    invoke-static {v0, v1}, Lcom/lantern/core/h/b;->b(Lcom/lantern/core/h/b;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/lantern/core/h/c;->a:Lcom/lantern/core/h/b;

    invoke-static {v0}, Lcom/lantern/core/h/b;->c(Lcom/lantern/core/h/b;)V

    goto :goto_0
.end method
