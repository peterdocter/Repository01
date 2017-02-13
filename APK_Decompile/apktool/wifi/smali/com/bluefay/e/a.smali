.class public Lcom/bluefay/e/a;
.super Landroid/app/Service;
.source "MsgService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 26
    const-string v0, "MsgService onCreate"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 1066
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 27
    :goto_0
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 32
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 34
    const/16 v1, 0x40

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 35
    const v1, 0x8001

    invoke-virtual {p0, v1, v0}, Lcom/bluefay/e/a;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_1
    return-void

    .line 1066
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "MsgService onDestroy"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 58
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 59
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "MsgService onLowMemory"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 64
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 65
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    const-string v0, "intent:%s,flags:%d,startId:%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    if-eqz p1, :cond_0

    .line 46
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const-string v1, "thread"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1106
    if-eqz v1, :cond_1

    .line 1107
    invoke-static {v0}, Lcom/bluefay/d/a;->dispatchThreadMessage(Landroid/os/Message;)V

    .line 52
    :cond_0
    :goto_0
    return v5

    .line 1109
    :cond_1
    invoke-static {v0}, Lcom/bluefay/d/a;->dispatch(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public onTrimMemory(I)V
    .locals 2
    .parameter

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MsgService onTrimMemory level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 71
    return-void
.end method
