.class public Lcom/lantern/webox/domain/AppStoreQuery;
.super Ljava/lang/Object;
.source "AppStoreQuery.java"


# instance fields
.field private apkURL:Ljava/lang/String;

.field private appHid:Ljava/lang/String;

.field private completedURL:Ljava/lang/String;

.field private dPos:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private installedURL:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private pageIndex:I

.field private position:I

.field private readableId:Ljava/lang/String;

.field private storeId:Ljava/lang/String;

.field private tab:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "title"

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/lantern/webox/domain/AppStoreQuery;->getStr(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->title:Ljava/lang/String;

    .line 29
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "storeId"

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/lantern/webox/domain/AppStoreQuery;->getStr(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->storeId:Ljava/lang/String;

    .line 30
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "readableId"

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/lantern/webox/domain/AppStoreQuery;->getStr(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->readableId:Ljava/lang/String;

    .line 31
    const-string v0, "pageIndex"

    invoke-direct {p0, p1, v0}, Lcom/lantern/webox/domain/AppStoreQuery;->getInt(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->pageIndex:I

    .line 32
    const-string v0, "position"

    invoke-direct {p0, p1, v0}, Lcom/lantern/webox/domain/AppStoreQuery;->getInt(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->position:I

    .line 33
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "dPos"

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/lantern/webox/domain/AppStoreQuery;->getStr(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->dPos:Ljava/lang/String;

    .line 34
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "hid"

    aput-object v1, v0, v2

    const-string v1, "appHid"

    aput-object v1, v0, v3

    invoke-direct {p0, p1, v0}, Lcom/lantern/webox/domain/AppStoreQuery;->getStr(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->appHid:Ljava/lang/String;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "packageName"

    aput-object v1, v0, v2

    const-string v1, "pkgName"

    aput-object v1, v0, v3

    const-string v1, "pkg"

    aput-object v1, v0, v4

    invoke-direct {p0, p1, v0}, Lcom/lantern/webox/domain/AppStoreQuery;->getStr(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->packageName:Ljava/lang/String;

    .line 36
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "icon"

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/lantern/webox/domain/AppStoreQuery;->getStr(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->icon:Ljava/lang/String;

    .line 37
    const-string v0, "tab"

    invoke-direct {p0, p1, v0}, Lcom/lantern/webox/domain/AppStoreQuery;->getInt(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->tab:I

    .line 38
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "apkURL"

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/lantern/webox/domain/AppStoreQuery;->getStr(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->apkURL:Ljava/lang/String;

    .line 39
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "completedURL"

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/lantern/webox/domain/AppStoreQuery;->getStr(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->completedURL:Ljava/lang/String;

    .line 40
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "installedURL"

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/lantern/webox/domain/AppStoreQuery;->getStr(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->installedURL:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private getInt(Ljava/util/Map;Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 52
    :goto_0
    return v0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private varargs getStr(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 57
    :try_start_0
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 58
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_1
    return-object v0

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 65
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public getApkURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->apkURL:Ljava/lang/String;

    return-object v0
.end method

.method public getAppHid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->appHid:Ljava/lang/String;

    return-object v0
.end method

.method public getCompletedURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->completedURL:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getInstalledURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->installedURL:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPageIndex()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->pageIndex:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->position:I

    return v0
.end method

.method public getReadableId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->readableId:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->storeId:Ljava/lang/String;

    return-object v0
.end method

.method public getTab()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->tab:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getdPos()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lantern/webox/domain/AppStoreQuery;->dPos:Ljava/lang/String;

    return-object v0
.end method

.method public setApkURL(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/lantern/webox/domain/AppStoreQuery;->apkURL:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setAppHid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/lantern/webox/domain/AppStoreQuery;->appHid:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setCompletedURL(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/lantern/webox/domain/AppStoreQuery;->completedURL:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/lantern/webox/domain/AppStoreQuery;->icon:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setInstalledURL(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/lantern/webox/domain/AppStoreQuery;->installedURL:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/lantern/webox/domain/AppStoreQuery;->packageName:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setPageIndex(I)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput p1, p0, Lcom/lantern/webox/domain/AppStoreQuery;->pageIndex:I

    .line 112
    return-void
.end method

.method public setPosition(I)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput p1, p0, Lcom/lantern/webox/domain/AppStoreQuery;->position:I

    .line 120
    return-void
.end method

.method public setReadableId(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/lantern/webox/domain/AppStoreQuery;->readableId:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setStoreId(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/lantern/webox/domain/AppStoreQuery;->storeId:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setTab(I)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput p1, p0, Lcom/lantern/webox/domain/AppStoreQuery;->tab:I

    .line 152
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/lantern/webox/domain/AppStoreQuery;->title:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setdPos(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/lantern/webox/domain/AppStoreQuery;->dPos:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[hid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/webox/domain/AppStoreQuery;->appHid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/webox/domain/AppStoreQuery;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
