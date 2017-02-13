.class public Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;
.super Landroid/app/Activity;
.source "TrafficMonitorActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;,
        Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ListView;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroid/content/pm/PackageManager;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Lcom/lantern/traffic/monitor/b/a;

.field private j:Ljava/lang/String;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->e:Ljava/util/ArrayList;

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->h:I

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->j:Ljava/lang/String;

    .line 116
    new-instance v0, Lcom/lantern/traffic/monitor/ui/c;

    invoke-direct {v0, p0}, Lcom/lantern/traffic/monitor/ui/c;-><init>(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)V

    iput-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->k:Landroid/os/Handler;

    .line 236
    return-void
.end method

.method static synthetic a(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;Lcom/lantern/traffic/monitor/b/a;)Lcom/lantern/traffic/monitor/b/a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->i:Lcom/lantern/traffic/monitor/b/a;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const-wide/16 v6, 0x3c

    .line 42
    .line 1262
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1266
    rem-long v2, v0, v6

    .line 1267
    div-long v4, v0, v6

    rem-long/2addr v4, v6

    .line 1268
    const-wide/16 v6, 0xe10

    div-long/2addr v0, v6

    .line 1269
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 338
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    const/4 v0, 0x1

    .line 341
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .parameter

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->f:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->f:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    .line 254
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 257
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)Lcom/lantern/traffic/monitor/b/a;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->i:Lcom/lantern/traffic/monitor/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 305
    .line 309
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 314
    :goto_0
    if-eqz v1, :cond_0

    .line 315
    const/4 v0, 0x1

    .line 317
    :cond_0
    return v0

    .line 310
    :catch_0
    move-exception v1

    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    .line 1092
    sget v0, Lcom/lantern/settings/R$id;->act_traffic_back_tv:I

    invoke-virtual {p0, v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->c:Landroid/widget/TextView;

    .line 1093
    sget v0, Lcom/lantern/settings/R$id;->act_traffic_app_number_tv:I

    invoke-virtual {p0, v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->a:Landroid/widget/TextView;

    .line 1094
    sget v0, Lcom/lantern/settings/R$id;->act_traffic_suggestion_number_iv:I

    invoke-virtual {p0, v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->b:Landroid/widget/TextView;

    .line 1096
    sget v0, Lcom/lantern/settings/R$id;->act_traffic_list:I

    invoke-virtual {p0, v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->d:Landroid/widget/ListView;

    .line 42
    return-void
.end method

.method static synthetic f(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)V
    .locals 3
    .parameter

    .prologue
    .line 42
    .line 1100
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->h:I

    .line 1102
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/lantern/settings/R$string;->traffic_app_number:I

    invoke-virtual {p0, v2}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;

    invoke-direct {v1, p0, p0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;-><init>(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1106
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/lantern/traffic/monitor/ui/b;

    invoke-direct {v1, p0}, Lcom/lantern/traffic/monitor/ui/b;-><init>(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method static synthetic g(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 322
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 323
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->j:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    .line 326
    if-nez v0, :cond_0

    .line 329
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m704_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 334
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget v0, Lcom/lantern/settings/R$layout;->traffic_monitor:I

    invoke-virtual {p0, v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->setContentView(I)V

    .line 66
    invoke-virtual {p0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->f:Landroid/content/pm/PackageManager;

    .line 67
    iput-object p0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->g:Landroid/content/Context;

    .line 68
    new-instance v0, Lcom/lantern/traffic/monitor/ui/a;

    invoke-direct {v0, p0}, Lcom/lantern/traffic/monitor/ui/a;-><init>(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)V

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/ui/a;->start()V

    .line 87
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "m702"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 134
    return-void
.end method
