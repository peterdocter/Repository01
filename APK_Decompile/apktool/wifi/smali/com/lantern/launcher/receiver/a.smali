.class public final Lcom/lantern/launcher/receiver/a;
.super Landroid/content/BroadcastReceiver;
.source "TransferMessageReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-static {}, Lcom/lantern/core/f;->a()Lcom/lantern/core/f;

    move-result-object v2

    const-string v3, "showmsg"

    invoke-virtual {v2, v3, v1}, Lcom/lantern/core/f;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 26
    const-string v3, "com.lantern.wifilocating.push.action.TRANSFER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    const-string v2, "push_msg"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transfer message : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v2, "funid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    const-string v2, "funid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v4, "showmsg"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-static {v3}, Lcom/lantern/popup/PopupItem;->a(Lorg/json/JSONObject;)Lcom/lantern/popup/PopupItem;

    move-result-object v2

    .line 1055
    iget v3, v2, Lcom/lantern/popup/PopupItem;->b:I

    if-lez v3, :cond_2

    iget v3, v2, Lcom/lantern/popup/PopupItem;->b:I

    if-le v3, v6, :cond_3

    .line 1018
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 1021
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1022
    const-class v1, Lcom/lantern/popup/PopupActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1023
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1024
    const-string v1, "popup"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1025
    invoke-static {p1, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1058
    :cond_3
    :try_start_1
    iget-object v3, v2, Lcom/lantern/popup/PopupItem;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/lantern/popup/PopupItem;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1061
    iget v3, v2, Lcom/lantern/popup/PopupItem;->b:I

    if-ne v3, v6, :cond_5

    .line 2032
    iget-object v3, v2, Lcom/lantern/popup/PopupItem;->g:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2033
    if-eqz v3, :cond_2

    array-length v4, v3

    if-ne v4, v5, :cond_2

    .line 2034
    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 2035
    invoke-static {p1, v3}, Lcom/bluefay/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_4
    move v0, v1

    .line 1066
    goto :goto_1

    .line 1063
    :cond_5
    iget v3, v2, Lcom/lantern/popup/PopupItem;->b:I

    if-ne v3, v5, :cond_4

    .line 2043
    iget-object v3, v2, Lcom/lantern/popup/PopupItem;->g:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2044
    if-eqz v3, :cond_2

    array-length v4, v3

    if-ne v4, v5, :cond_2

    .line 2045
    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 2046
    invoke-static {p1, v3}, Lcom/bluefay/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1
.end method
