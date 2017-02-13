.class public Lcom/lantern/wifiseccheck/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field public static final DEFUALT_TAG:Ljava/lang/String; = "safeCommand"

.field public static showLog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lantern/wifiseccheck/LogUtils;->showLog:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    const-string v0, "safeCommand"

    invoke-static {v0, p0}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 30
    sget-boolean v0, Lcom/lantern/wifiseccheck/LogUtils;->showLog:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    const-string v0, "safeCommand"

    invoke-static {v0, p0}, Lcom/lantern/wifiseccheck/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    sget-boolean v0, Lcom/lantern/wifiseccheck/LogUtils;->showLog:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    sget-boolean v0, Lcom/lantern/wifiseccheck/LogUtils;->showLog:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_0
    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 17
    const-string v0, "safeCommand"

    invoke-static {v0, p0}, Lcom/lantern/wifiseccheck/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    sget-boolean v0, Lcom/lantern/wifiseccheck/LogUtils;->showLog:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    return-void
.end method

.method public static isShowlog()Z
    .locals 1

    .prologue
    .line 67
    sget-boolean v0, Lcom/lantern/wifiseccheck/LogUtils;->showLog:Z

    return v0
.end method

.method public static setShowlog(Z)V
    .locals 0
    .parameter

    .prologue
    .line 71
    sput-boolean p0, Lcom/lantern/wifiseccheck/LogUtils;->showLog:Z

    .line 72
    return-void
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    const-string v0, "safeCommand"

    invoke-static {v0, p0}, Lcom/lantern/wifiseccheck/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    sget-boolean v0, Lcom/lantern/wifiseccheck/LogUtils;->showLog:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    sget-boolean v0, Lcom/lantern/wifiseccheck/LogUtils;->showLog:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :cond_0
    return-void
.end method
