.class public final Lcom/lantern/core/location/d;
.super Ljava/lang/Object;
.source "WkLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/core/location/d$1;
    }
.end annotation


# static fields
.field private static b:Lcom/lantern/core/location/d;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/core/location/BaseLocation;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/pm/ApplicationInfo;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v1, ""

    iput-object v1, p0, Lcom/lantern/core/location/d;->d:Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lantern/core/location/d;->e:[Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/lantern/core/location/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lantern/core/location/d;->a:Ljava/util/ArrayList;

    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/core/location/d;->c:Landroid/content/pm/ApplicationInfo;

    .line 37
    iget-object v1, p0, Lcom/lantern/core/location/d;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "MAP_PROVIDER"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/core/location/d;->d:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/lantern/core/location/d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/lantern/core/location/d;->d:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/lantern/core/location/d;->d:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/core/location/d;->e:[Ljava/lang/String;

    .line 50
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/lantern/core/location/d;->e:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/lantern/core/location/d;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 51
    :goto_2
    iget-object v1, p0, Lcom/lantern/core/location/d;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 52
    const-string v1, "B"

    iget-object v2, p0, Lcom/lantern/core/location/d;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    const-string v1, "com.lantern.location.mapb.WkLocationManagerB"

    .line 54
    invoke-direct {p0, v1, p1}, Lcom/lantern/core/location/d;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 51
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 40
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/core/location/d;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/lantern/core/location/d;->e:[Ljava/lang/String;

    goto :goto_1

    .line 55
    :cond_3
    const-string v1, "T"

    iget-object v2, p0, Lcom/lantern/core/location/d;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    const-string v1, "com.lantern.location.mapt.WkLocationManagerT"

    .line 57
    invoke-direct {p0, v1, p1}, Lcom/lantern/core/location/d;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    .line 58
    :cond_4
    const-string v1, "A"

    iget-object v2, p0, Lcom/lantern/core/location/d;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 59
    const-string v1, "com.lantern.location.mapa.WkLocationManagerA"

    .line 60
    invoke-direct {p0, v1, p1}, Lcom/lantern/core/location/d;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    .line 61
    :cond_5
    const-string v1, "G"

    iget-object v2, p0, Lcom/lantern/core/location/d;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 62
    const-string v1, "com.lantern.location.mapg.WkLocationManagerG"

    .line 63
    invoke-direct {p0, v1, p1}, Lcom/lantern/core/location/d;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    .line 64
    :cond_6
    const-string v1, "L"

    iget-object v2, p0, Lcom/lantern/core/location/d;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    const-string v1, "com.lantern.location.mapl.WkLocationManagerL"

    .line 66
    invoke-direct {p0, v1, p1}, Lcom/lantern/core/location/d;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    .line 71
    :cond_7
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/lantern/core/location/d;
    .locals 2
    .parameter

    .prologue
    .line 25
    const-class v1, Lcom/lantern/core/location/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lantern/core/location/d;->b:Lcom/lantern/core/location/d;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/lantern/core/location/d;

    invoke-direct {v0, p0}, Lcom/lantern/core/location/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lantern/core/location/d;->b:Lcom/lantern/core/location/d;

    .line 28
    :cond_0
    sget-object v0, Lcom/lantern/core/location/d;->b:Lcom/lantern/core/location/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 87
    sget-object v0, Lcom/lantern/core/location/d$1;->a:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 102
    const-string v0, ""

    :goto_0
    return-object v0

    .line 89
    :pswitch_0
    const-string v0, "B"

    goto :goto_0

    .line 91
    :pswitch_1
    const-string v0, "A"

    goto :goto_0

    .line 93
    :pswitch_2
    const-string v0, "T"

    goto :goto_0

    .line 95
    :pswitch_3
    const-string v0, "G"

    goto :goto_0

    .line 97
    :pswitch_4
    const-string v0, "L"

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 136
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 137
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 138
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/location/BaseLocation;

    .line 139
    iget-object v1, p0, Lcom/lantern/core/location/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 156
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 146
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 148
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 150
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 152
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 154
    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/lantern/core/location/b;)V
    .locals 2
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lantern/core/location/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lantern/core/location/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/lantern/core/location/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/location/BaseLocation;

    .line 120
    invoke-virtual {v0, p1}, Lcom/lantern/core/location/BaseLocation;->removeLocationCallBack(Lcom/lantern/core/location/b;)V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public final a(Lcom/lantern/core/location/b;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/lantern/core/location/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 171
    iget-object v0, p0, Lcom/lantern/core/location/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 172
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lantern/core/location/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/lantern/core/location/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/location/BaseLocation;

    .line 174
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lantern/core/location/BaseLocation;->getLocationType$6dbddca0()I

    move-result v2

    if-ne p2, v2, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Lcom/lantern/core/location/BaseLocation;->startLocation(Lcom/lantern/core/location/b;)V

    .line 172
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/lantern/core/location/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    return-void
.end method

.method public final b(Lcom/lantern/core/location/b;)V
    .locals 2
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/lantern/core/location/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lantern/core/location/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/lantern/core/location/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/location/BaseLocation;

    .line 129
    invoke-virtual {v0, p1}, Lcom/lantern/core/location/BaseLocation;->addLocationCallBack(Lcom/lantern/core/location/b;)V

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public final c(Lcom/lantern/core/location/b;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 164
    iget-object v1, p0, Lcom/lantern/core/location/d;->e:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lantern/core/location/d;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 165
    iget-object v1, p0, Lcom/lantern/core/location/d;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1074
    const-string v2, "B"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1075
    sget v0, Lcom/lantern/core/location/c;->b:I

    .line 165
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/lantern/core/location/d;->a(Lcom/lantern/core/location/b;I)V

    .line 167
    :cond_1
    return-void

    .line 1076
    :cond_2
    const-string v2, "A"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1077
    sget v0, Lcom/lantern/core/location/c;->a:I

    goto :goto_0

    .line 1078
    :cond_3
    const-string v2, "T"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1079
    sget v0, Lcom/lantern/core/location/c;->d:I

    goto :goto_0

    .line 1080
    :cond_4
    const-string v2, "G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1081
    sget v0, Lcom/lantern/core/location/c;->c:I

    goto :goto_0
.end method
