.class public Lcom/lantern/location/mapb/WkLocationManagerB;
.super Lcom/lantern/core/location/BaseLocation;
.source "WkLocationManagerB.java"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mBaiduLocClient:Lcom/baidu/location/LocationClient;

.field private mCaches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/lantern/core/model/WkAccessPoint;",
            "Lcom/lantern/core/location/a;",
            ">;"
        }
    .end annotation
.end field

.field private mHookCb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/core/location/b;",
            ">;"
        }
    .end annotation
.end field

.field private mLocData:Lcom/baidu/location/BDLocation;

.field private mLocTime:J

.field private mLocating:Z

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mSaveData:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lantern/core/location/BaseLocation;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLocating:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLocData:Lcom/baidu/location/BDLocation;

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLocTime:J

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mSaveData:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mHookCb:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mAppContext:Landroid/content/Context;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mCaches:Ljava/util/HashMap;

    .line 37
    invoke-direct {p0}, Lcom/lantern/location/mapb/WkLocationManagerB;->initLocation()V

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/lantern/location/mapb/WkLocationManagerB;Lcom/baidu/location/BDLocation;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/lantern/location/mapb/WkLocationManagerB;->locationChanged(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method static synthetic access$100(Lcom/baidu/location/BDLocation;)Lcom/lantern/core/location/a;
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-static {p0}, Lcom/lantern/location/mapb/WkLocationManagerB;->convert(Lcom/baidu/location/BDLocation;)Lcom/lantern/core/location/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/lantern/location/mapb/WkLocationManagerB;Lcom/lantern/core/location/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/lantern/location/mapb/WkLocationManagerB;->putCache(Lcom/lantern/core/location/a;)V

    return-void
.end method

.method private clearCallBack()V
    .locals 1

    .prologue
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mHookCb:Ljava/util/ArrayList;

    .line 261
    return-void
.end method

.method private static convert(Lcom/baidu/location/BDLocation;)Lcom/lantern/core/location/a;
    .locals 3
    .parameter

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lcom/lantern/core/location/a;

    invoke-direct {v0}, Lcom/lantern/core/location/a;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/location/a;->a(D)V

    .line 46
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/location/a;->b(D)V

    .line 47
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/core/location/a;->a(Ljava/lang/String;)V

    .line 48
    sget v1, Lcom/lantern/core/location/c;->b:I

    invoke-virtual {v0, v1}, Lcom/lantern/core/location/a;->a(I)V

    goto :goto_0
.end method

.method private findCache(Lcom/lantern/core/location/b;)Lcom/lantern/core/location/a;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mAppContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/core/h/h;->b(Landroid/content/Context;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 64
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    iget-object v2, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mCaches:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    iget-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mCaches:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/location/a;

    .line 61
    const-string v2, "found cache ap:%s, loc:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
.end method

.method private initLocation()V
    .locals 2

    .prologue
    .line 81
    const-string v0, "----initLocation---"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 83
    :try_start_0
    new-instance v0, Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mBaiduLocClient:Lcom/baidu/location/LocationClient;

    .line 84
    iget-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mBaiduLocClient:Lcom/baidu/location/LocationClient;

    new-instance v1, Lcom/lantern/location/mapb/a;

    invoke-direct {v1, p0}, Lcom/lantern/location/mapb/a;-><init>(Lcom/lantern/location/mapb/WkLocationManagerB;)V

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 104
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 106
    const-string v1, "all"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setAddrType(Ljava/lang/String;)V

    .line 107
    const-string v1, "bd09ll"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->disableCache(Z)V

    .line 110
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setPoiNumber(I)V

    .line 111
    const/high16 v1, 0x447a

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setPoiDistance(F)V

    .line 112
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setPoiExtraInfo(Z)V

    .line 113
    iget-object v1, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mBaiduLocClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private locationChanged(Lcom/baidu/location/BDLocation;)V
    .locals 6
    .parameter

    .prologue
    const-wide/high16 v3, 0x3ff0

    const/4 v0, 0x0

    .line 189
    iget-object v1, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 191
    iget-boolean v1, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mSaveData:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLocTime:J

    .line 193
    iput-object p1, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLocData:Lcom/baidu/location/BDLocation;

    .line 194
    iput-boolean v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mSaveData:Z

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mHookCb:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 198
    iget-object v1, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mHookCb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 199
    if-lez v2, :cond_3

    .line 200
    if-nez p1, :cond_1

    move v1, v0

    .line 201
    :goto_0
    if-ge v1, v2, :cond_2

    .line 202
    iget-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mHookCb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/location/b;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/lantern/core/location/b;->a(Lcom/lantern/core/location/a;)V

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_1
    new-instance v3, Lcom/lantern/core/location/a;

    invoke-direct {v3}, Lcom/lantern/core/location/a;-><init>()V

    .line 206
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/lantern/core/location/a;->a(D)V

    .line 207
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/lantern/core/location/a;->b(D)V

    .line 208
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/lantern/core/location/a;->a(Ljava/lang/String;)V

    .line 209
    sget v1, Lcom/lantern/core/location/c;->b:I

    invoke-virtual {v3, v1}, Lcom/lantern/core/location/a;->a(I)V

    move v1, v0

    .line 211
    :goto_1
    if-ge v1, v2, :cond_2

    .line 212
    iget-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mHookCb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/location/b;

    invoke-interface {v0, v3}, Lcom/lantern/core/location/b;->a(Lcom/lantern/core/location/a;)V

    .line 211
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 215
    :cond_2
    invoke-direct {p0}, Lcom/lantern/location/mapb/WkLocationManagerB;->clearCallBack()V

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 219
    return-void
.end method

.method private putCache(Lcom/lantern/core/location/a;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/h/h;->b(Landroid/content/Context;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    if-eqz p1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 76
    iget-object v1, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mCaches:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
.end method


# virtual methods
.method public addLocationCallBack(Lcom/lantern/core/location/b;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 223
    if-nez p1, :cond_0

    .line 238
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 228
    iget-object v1, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mHookCb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 229
    :goto_1
    if-ge v1, v2, :cond_2

    .line 230
    iget-object v3, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mHookCb:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 231
    const/4 v0, 0x1

    .line 229
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 234
    :cond_2
    if-nez v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mHookCb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
.end method

.method public getLocationBean()Lcom/lantern/core/location/a;
    .locals 3

    .prologue
    .line 270
    new-instance v0, Lcom/lantern/core/location/a;

    invoke-direct {v0}, Lcom/lantern/core/location/a;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLocData:Lcom/baidu/location/BDLocation;

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLocData:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/location/a;->a(D)V

    .line 273
    iget-object v1, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLocData:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/location/a;->b(D)V

    .line 274
    iget-object v1, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLocData:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/core/location/a;->a(Ljava/lang/String;)V

    .line 276
    :cond_0
    sget v1, Lcom/lantern/core/location/c;->b:I

    invoke-virtual {v0, v1}, Lcom/lantern/core/location/a;->a(I)V

    .line 277
    return-object v0
.end method

.method public getLocationType$6dbddca0()I
    .locals 1

    .prologue
    .line 265
    sget v0, Lcom/lantern/core/location/c;->b:I

    return v0
.end method

.method public isLocating(Z)V
    .locals 0
    .parameter

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLocating:Z

    .line 133
    return-void
.end method

.method public isLocating()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLocating:Z

    return v0
.end method

.method public removeLocationCallBack(Lcom/lantern/core/location/b;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 242
    if-nez p1, :cond_0

    .line 257
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 246
    iget-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mHookCb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 248
    const/4 v1, 0x0

    move v0, v2

    :goto_1
    if-ge v1, v3, :cond_2

    .line 249
    iget-object v4, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mHookCb:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_1

    move v0, v1

    .line 248
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 253
    :cond_2
    if-eq v0, v2, :cond_3

    .line 254
    iget-object v1, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mHookCb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
.end method

.method public startLocation(Lcom/lantern/core/location/b;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 142
    invoke-direct {p0, p1}, Lcom/lantern/location/mapb/WkLocationManagerB;->findCache(Lcom/lantern/core/location/b;)Lcom/lantern/core/location/a;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    invoke-interface {p1, v2}, Lcom/lantern/core/location/b;->a(Lcom/lantern/core/location/a;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p0, v0}, Lcom/lantern/location/mapb/WkLocationManagerB;->isLocating(Z)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/lantern/location/mapb/WkLocationManagerB;->addLocationCallBack(Lcom/lantern/core/location/b;)V

    .line 149
    iget-object v2, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLocData:Lcom/baidu/location/BDLocation;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLocTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 151
    const-string v0, "----startLocation---111"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 152
    iput-boolean v1, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mSaveData:Z

    .line 153
    iget-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mLocData:Lcom/baidu/location/BDLocation;

    invoke-direct {p0, v0}, Lcom/lantern/location/mapb/WkLocationManagerB;->locationChanged(Lcom/baidu/location/BDLocation;)V

    goto :goto_0

    .line 155
    :cond_2
    const-string v2, "----startLocation---333"

    invoke-static {v2}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 156
    iput-boolean v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mSaveData:Z

    .line 157
    iget-object v2, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mBaiduLocClient:Lcom/baidu/location/LocationClient;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mBaiduLocClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v2}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 160
    iget-object v2, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mBaiduLocClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v2}, Lcom/baidu/location/LocationClient;->requestLocation()I

    move-result v2

    if-nez v2, :cond_6

    .line 163
    :goto_1
    if-nez v0, :cond_3

    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lantern/location/mapb/WkLocationManagerB;->locationChanged(Lcom/baidu/location/BDLocation;)V

    .line 166
    :cond_3
    const-string v0, "----startLocation---444"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mBaiduLocClient:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_5

    .line 169
    const-string v0, "----startLocation---555"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mBaiduLocClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    goto :goto_0

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mBaiduLocClient:Lcom/baidu/location/LocationClient;

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/lantern/location/mapb/WkLocationManagerB;->initLocation()V

    .line 175
    iget-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mBaiduLocClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public stopLocation()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mBaiduLocClient:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/lantern/location/mapb/WkLocationManagerB;->mBaiduLocClient:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 185
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lantern/location/mapb/WkLocationManagerB;->isLocating(Z)V

    .line 186
    return-void
.end method
