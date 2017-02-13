.class public final Lcom/lantern/launcher/a;
.super Ljava/lang/Object;
.source "AppManager.java"


# static fields
.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbluefay/app/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lantern/launcher/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/launcher/a;->a:Ljava/util/List;

    .line 1047
    const-string v0, "com.wifi.connect.ConnectApp"

    invoke-static {p1, v0}, Lcom/lantern/launcher/a;->a(Landroid/content/Context;Ljava/lang/String;)Lbluefay/app/l;

    move-result-object v0

    .line 1048
    if-eqz v0, :cond_0

    .line 1049
    iget-object v1, p0, Lcom/lantern/launcher/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    :cond_0
    const-string v0, "com.lantern.browser.BrowserApp"

    invoke-static {p1, v0}, Lcom/lantern/launcher/a;->a(Landroid/content/Context;Ljava/lang/String;)Lbluefay/app/l;

    move-result-object v0

    .line 1052
    if-eqz v0, :cond_1

    .line 1053
    iget-object v1, p0, Lcom/lantern/launcher/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    :cond_1
    const-string v0, "com.lantern.settings.SettingsApp"

    invoke-static {p1, v0}, Lcom/lantern/launcher/a;->a(Landroid/content/Context;Ljava/lang/String;)Lbluefay/app/l;

    move-result-object v0

    .line 1056
    if-eqz v0, :cond_2

    .line 1057
    iget-object v1, p0, Lcom/lantern/launcher/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    :cond_2
    const-string v0, "com.lantern.feed.FeedApp"

    invoke-static {p1, v0}, Lcom/lantern/launcher/a;->a(Landroid/content/Context;Ljava/lang/String;)Lbluefay/app/l;

    move-result-object v0

    .line 1060
    if-eqz v0, :cond_3

    .line 1061
    iget-object v1, p0, Lcom/lantern/launcher/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    :cond_3
    const-string v0, "com.lantern.dynamictab.DynamicTabApp"

    invoke-static {p1, v0}, Lcom/lantern/launcher/a;->a(Landroid/content/Context;Ljava/lang/String;)Lbluefay/app/l;

    move-result-object v0

    .line 1065
    if-eqz v0, :cond_4

    .line 1066
    iget-object v1, p0, Lcom/lantern/launcher/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_4
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lbluefay/app/l;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 98
    :try_start_0
    sget-object v0, Lcom/lantern/launcher/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 99
    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/lantern/launcher/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbluefay/app/l;

    .line 106
    iput-object p0, v0, Lbluefay/app/l;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 125
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to instantiate app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to instantiate app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 120
    :catch_2
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to instantiate app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lantern/launcher/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbluefay/app/l;

    .line 73
    invoke-virtual {v0}, Lbluefay/app/l;->a()V

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lantern/launcher/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lantern/launcher/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lantern/launcher/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbluefay/app/l;

    .line 91
    invoke-virtual {v0}, Lbluefay/app/l;->b()V

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method
