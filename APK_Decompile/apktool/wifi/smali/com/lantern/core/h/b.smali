.class public final Lcom/lantern/core/h/b;
.super Ljava/lang/Object;
.source "WkAppInstallMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/core/h/b$a;
    }
.end annotation


# static fields
.field private static d:Lcom/lantern/core/h/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/lantern/core/h/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/lantern/core/h/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/lantern/core/h/b;->d:Lcom/lantern/core/h/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lcom/lantern/core/h/c;

    invoke-direct {v0, p0}, Lcom/lantern/core/h/c;-><init>(Lcom/lantern/core/h/b;)V

    iput-object v0, p0, Lcom/lantern/core/h/b;->e:Landroid/content/BroadcastReceiver;

    .line 34
    iput-object p1, p0, Lcom/lantern/core/h/b;->a:Landroid/content/Context;

    .line 35
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/h/b;->b:Ljava/util/Hashtable;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/h/b;->c:Ljava/util/HashSet;

    .line 1114
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1115
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1116
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1117
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1118
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1120
    iget-object v1, p0, Lcom/lantern/core/h/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/core/h/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    return-void
.end method

.method public static a()Lcom/lantern/core/h/b;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/lantern/core/h/b;->d:Lcom/lantern/core/h/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/lantern/core/h/b;
    .locals 1
    .parameter

    .prologue
    .line 41
    sget-object v0, Lcom/lantern/core/h/b;->d:Lcom/lantern/core/h/b;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/lantern/core/h/b;

    invoke-direct {v0, p0}, Lcom/lantern/core/h/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lantern/core/h/b;->d:Lcom/lantern/core/h/b;

    .line 45
    :cond_0
    sget-object v0, Lcom/lantern/core/h/b;->d:Lcom/lantern/core/h/b;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/core/h/b;)Ljava/util/Hashtable;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lantern/core/h/b;->b:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/core/h/b;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 23
    .line 1163
    iget-object v0, p0, Lcom/lantern/core/h/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1164
    if-nez v0, :cond_1

    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no observer for package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    :cond_0
    :goto_0
    return-void

    .line 1169
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1170
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/core/h/b$a;

    .line 1172
    if-eqz v1, :cond_2

    .line 1173
    invoke-interface {v1}, Lcom/lantern/core/h/b$a;->a()V

    .line 1175
    iget-object v3, p0, Lcom/lantern/core/h/b;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1176
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1177
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1181
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/lantern/core/h/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/core/h/b;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    .line 1187
    iget-object v0, p0, Lcom/lantern/core/h/b;->b:Ljava/util/Hashtable;

    const-string v1, "ALL_APP"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1188
    if-nez v0, :cond_1

    .line 1189
    const-string v0, "no observer for all app!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    :cond_0
    return-void

    .line 1192
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1193
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/h/b$a;

    .line 1195
    if-eqz v0, :cond_2

    .line 1196
    invoke-interface {v0}, Lcom/lantern/core/h/b$a;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/core/h/b;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 23
    .line 1202
    iget-object v0, p0, Lcom/lantern/core/h/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1203
    if-nez v0, :cond_1

    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no observer for package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    :cond_0
    :goto_0
    return-void

    .line 1208
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1209
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/core/h/b$a;

    .line 1211
    if-eqz v1, :cond_2

    .line 1214
    iget-object v3, p0, Lcom/lantern/core/h/b;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1215
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1216
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1220
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/lantern/core/h/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic c(Lcom/lantern/core/h/b;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    .line 1226
    iget-object v0, p0, Lcom/lantern/core/h/b;->b:Ljava/util/Hashtable;

    const-string v1, "ALL_APP"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1227
    if-nez v0, :cond_1

    .line 1228
    const-string v0, "no observer for all app!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    :cond_0
    return-void

    .line 1232
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1233
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/lantern/core/h/b$a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lantern/core/h/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/lantern/core/h/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register an observer for:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/lantern/core/h/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/lantern/core/h/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lantern/core/h/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 128
    return-void
.end method
