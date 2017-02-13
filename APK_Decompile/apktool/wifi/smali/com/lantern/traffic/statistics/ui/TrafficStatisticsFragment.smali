.class public Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;
.super Lcom/lantern/base/ui/BaseFragment;
.source "TrafficStatisticsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;
    }
.end annotation


# instance fields
.field private g:Landroid/widget/ListView;

.field private h:Lcom/lantern/traffic/statistics/ui/a/a;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/lantern/traffic/statistics/ui/widget/WaveView;

.field private n:Lcom/lantern/traffic/statistics/ui/widget/WaveView;

.field private o:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;

.field private p:Landroid/content/pm/PackageManager;

.field private q:Z

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/lantern/base/ui/BaseFragment;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->q:Z

    .line 88
    new-instance v0, Lcom/lantern/traffic/statistics/ui/a;

    invoke-direct {v0, p0}, Lcom/lantern/traffic/statistics/ui/a;-><init>(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)V

    iput-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->r:Landroid/view/View$OnClickListener;

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 125
    const/4 v2, 0x0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->p:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 131
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 129
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->q:Z

    return v0
.end method

.method private d(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->o:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;

    invoke-direct {v0, p0, v3}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;-><init>(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;B)V

    iput-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->o:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;

    .line 117
    :goto_0
    if-ne p1, v2, :cond_3

    .line 118
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->o:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    :cond_0
    :goto_1
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->o:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->o:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;

    invoke-virtual {v0, v2}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->cancel(Z)Z

    .line 115
    :cond_2
    new-instance v0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;

    invoke-direct {v0, p0, v3}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;-><init>(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;B)V

    iput-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->o:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;

    goto :goto_0

    .line 119
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->o:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method static synthetic d(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->q:Z

    return v0
.end method

.method static synthetic e(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->c()V

    return-void
.end method

.method static synthetic f(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Lcom/lantern/traffic/statistics/ui/a/a;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->h:Lcom/lantern/traffic/statistics/ui/a/a;

    return-object v0
.end method

.method static synthetic g(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->j:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->p:Landroid/content/pm/PackageManager;

    .line 62
    sget v0, Lcom/lantern/settings/R$layout;->traffic_fragment_statistics:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 63
    sget v0, Lcom/lantern/settings/R$string;->traffic_statistics_title:I

    invoke-virtual {p0, v0}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->a(I)V

    .line 1071
    sget v0, Lcom/lantern/settings/R$id;->waveView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;

    iput-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->m:Lcom/lantern/traffic/statistics/ui/widget/WaveView;

    .line 1072
    sget v0, Lcom/lantern/settings/R$id;->waveView2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;

    iput-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->n:Lcom/lantern/traffic/statistics/ui/widget/WaveView;

    .line 1073
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->n:Lcom/lantern/traffic/statistics/ui/widget/WaveView;

    const/high16 v2, 0x3f00

    invoke-virtual {v0, v2}, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->setAlpha(F)V

    .line 1074
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->m:Lcom/lantern/traffic/statistics/ui/widget/WaveView;

    const/16 v2, 0xfa0

    invoke-virtual {v0, v2}, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->a(I)V

    .line 1075
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->n:Lcom/lantern/traffic/statistics/ui/widget/WaveView;

    const/16 v2, 0x1b58

    invoke-virtual {v0, v2}, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->a(I)V

    .line 1076
    sget v0, Lcom/lantern/settings/R$id;->saveTrafficDescription:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->j:Landroid/widget/TextView;

    .line 1077
    sget v0, Lcom/lantern/settings/R$id;->getTrafficByDay:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->k:Landroid/widget/TextView;

    .line 1078
    sget v0, Lcom/lantern/settings/R$id;->getTrafficByMonth:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->l:Landroid/widget/TextView;

    .line 1079
    sget v0, Lcom/lantern/settings/R$id;->saveTrafficCount:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->i:Landroid/widget/TextView;

    .line 1080
    sget v0, Lcom/lantern/settings/R$id;->listView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->g:Landroid/widget/ListView;

    .line 1081
    new-instance v0, Lcom/lantern/traffic/statistics/ui/a/a;

    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lantern/traffic/statistics/ui/a/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->h:Lcom/lantern/traffic/statistics/ui/a/a;

    .line 1082
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->h:Lcom/lantern/traffic/statistics/ui/a/a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1084
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->d(I)V

    .line 67
    return-object v1
.end method
