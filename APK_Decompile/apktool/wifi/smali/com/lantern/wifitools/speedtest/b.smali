.class public final Lcom/lantern/wifitools/speedtest/b;
.super Ljava/lang/Object;
.source "SpeedTestManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifitools/speedtest/b$b;,
        Lcom/lantern/wifitools/speedtest/b$a;
    }
.end annotation


# static fields
.field private static r:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lantern/wifitools/speedtest/SpeedProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

.field private f:Lcom/lantern/wifitools/speedtest/b$a;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/lantern/wifitools/view/LoadingView;

.field private k:Lcom/lantern/wifitools/view/LoadingView;

.field private l:Lcom/lantern/wifitools/view/LoadingView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/lantern/wifitools/view/AnimTextView;

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lantern/wifitools/speedtest/SpeedProgressBar;Lcom/lantern/wifitools/speedtest/SpeedTestPoint;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/lantern/wifitools/speedtest/b;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/lantern/wifitools/speedtest/b;->b:Lcom/lantern/wifitools/speedtest/SpeedProgressBar;

    .line 58
    sget v0, Lcom/lantern/wifitools/R$id;->tv_network_speed:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->c:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/lantern/wifitools/R$id;->unit:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->d:Landroid/widget/TextView;

    .line 60
    iput-object p3, p0, Lcom/lantern/wifitools/speedtest/b;->e:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    .line 61
    sget v0, Lcom/lantern/wifitools/R$id;->delay_text:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->g:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/lantern/wifitools/R$id;->max_text:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->h:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/lantern/wifitools/R$id;->min_text:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->i:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/lantern/wifitools/R$id;->delay_loading:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifitools/view/LoadingView;

    iput-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->j:Lcom/lantern/wifitools/view/LoadingView;

    .line 65
    sget v0, Lcom/lantern/wifitools/R$id;->max_loading:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifitools/view/LoadingView;

    iput-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->k:Lcom/lantern/wifitools/view/LoadingView;

    .line 66
    sget v0, Lcom/lantern/wifitools/R$id;->min_loading:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifitools/view/LoadingView;

    iput-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->l:Lcom/lantern/wifitools/view/LoadingView;

    .line 67
    sget v0, Lcom/lantern/wifitools/R$id;->tv_network_test_btn:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->m:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/lantern/wifitools/R$id;->ping:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifitools/view/AnimTextView;

    iput-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->n:Lcom/lantern/wifitools/view/AnimTextView;

    .line 69
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lantern/wifitools/speedtest/b;->r:Z

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifitools/speedtest/b;Landroid/os/Message;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/high16 v4, 0x4480

    const/4 v5, 0x0

    .line 1089
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1112
    :goto_0
    return-void

    .line 1091
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1092
    iget v1, p0, Lcom/lantern/wifitools/speedtest/b;->o:I

    if-le v0, v1, :cond_0

    .line 1093
    iput v0, p0, Lcom/lantern/wifitools/speedtest/b;->o:I

    .line 1095
    :cond_0
    if-lez v0, :cond_2

    iget v1, p0, Lcom/lantern/wifitools/speedtest/b;->p:I

    if-lt v0, v1, :cond_1

    iget v1, p0, Lcom/lantern/wifitools/speedtest/b;->p:I

    if-nez v1, :cond_2

    .line 1096
    :cond_1
    iput v0, p0, Lcom/lantern/wifitools/speedtest/b;->p:I

    .line 1098
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg2:I

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/lantern/wifitools/speedtest/b;->q:Z

    if-eqz v1, :cond_3

    .line 1099
    iput-boolean v5, p0, Lcom/lantern/wifitools/speedtest/b;->q:Z

    .line 1100
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->j:Lcom/lantern/wifitools/view/LoadingView;

    invoke-virtual {v1}, Lcom/lantern/wifitools/view/LoadingView;->b()V

    .line 1101
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->k:Lcom/lantern/wifitools/view/LoadingView;

    invoke-virtual {v1}, Lcom/lantern/wifitools/view/LoadingView;->a()V

    .line 1102
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->l:Lcom/lantern/wifitools/view/LoadingView;

    invoke-virtual {v1}, Lcom/lantern/wifitools/view/LoadingView;->a()V

    .line 1103
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1104
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/wifitools/speedtest/b;->a:Landroid/content/Context;

    sget v3, Lcom/lantern/wifitools/R$string;->speed_delay_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->e:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    invoke-virtual {v1, v5}, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->setVisibility(I)V

    .line 1106
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/wifitools/speedtest/b;->a:Landroid/content/Context;

    sget v3, Lcom/lantern/wifitools/R$string;->speed_test_testing:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->n:Lcom/lantern/wifitools/view/AnimTextView;

    invoke-virtual {v1}, Lcom/lantern/wifitools/view/AnimTextView;->b()V

    .line 1108
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->c:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->d:Landroid/widget/TextView;

    const-string v2, "k/s"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    :cond_3
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->b:Lcom/lantern/wifitools/speedtest/SpeedProgressBar;

    int-to-double v2, v0

    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->e:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->a(DLcom/lantern/wifitools/speedtest/SpeedTestPoint;Z)V

    goto :goto_0

    .line 1115
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1116
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->f:Lcom/lantern/wifitools/speedtest/b$a;

    invoke-interface {v1}, Lcom/lantern/wifitools/speedtest/b$a;->a()V

    .line 1117
    const/16 v1, 0xc00

    if-gt v0, v1, :cond_4

    .line 1118
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->n:Lcom/lantern/wifitools/view/AnimTextView;

    invoke-virtual {v1}, Lcom/lantern/wifitools/view/AnimTextView;->b()V

    .line 1119
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->a:Landroid/content/Context;

    sget v2, Lcom/lantern/wifitools/R$string;->speed_test_error:I

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1121
    :cond_4
    iget v1, p0, Lcom/lantern/wifitools/speedtest/b;->o:I

    if-le v0, v1, :cond_5

    .line 1122
    iput v0, p0, Lcom/lantern/wifitools/speedtest/b;->o:I

    .line 1124
    :cond_5
    iget v1, p0, Lcom/lantern/wifitools/speedtest/b;->p:I

    if-ge v0, v1, :cond_6

    .line 1125
    iput v0, p0, Lcom/lantern/wifitools/speedtest/b;->p:I

    .line 1127
    :cond_6
    iget v1, p0, Lcom/lantern/wifitools/speedtest/b;->o:I

    if-eq v0, v1, :cond_7

    iget v1, p0, Lcom/lantern/wifitools/speedtest/b;->p:I

    if-ne v0, v1, :cond_8

    .line 1128
    :cond_7
    iget v0, p0, Lcom/lantern/wifitools/speedtest/b;->o:I

    iget v1, p0, Lcom/lantern/wifitools/speedtest/b;->p:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 1130
    :cond_8
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1131
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1132
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->k:Lcom/lantern/wifitools/view/LoadingView;

    invoke-virtual {v1}, Lcom/lantern/wifitools/view/LoadingView;->b()V

    .line 1133
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->l:Lcom/lantern/wifitools/view/LoadingView;

    invoke-virtual {v1}, Lcom/lantern/wifitools/view/LoadingView;->b()V

    .line 1134
    iget-boolean v1, p0, Lcom/lantern/wifitools/speedtest/b;->q:Z

    if-eqz v1, :cond_9

    .line 1135
    iput-boolean v5, p0, Lcom/lantern/wifitools/speedtest/b;->q:Z

    .line 1136
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->j:Lcom/lantern/wifitools/view/LoadingView;

    invoke-virtual {v1}, Lcom/lantern/wifitools/view/LoadingView;->b()V

    .line 1137
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->j:Lcom/lantern/wifitools/view/LoadingView;

    invoke-virtual {v1, v5}, Lcom/lantern/wifitools/view/LoadingView;->setVisibility(I)V

    .line 1139
    :cond_9
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->h:Landroid/widget/TextView;

    iget v2, p0, Lcom/lantern/wifitools/speedtest/b;->o:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v3, p0, Lcom/lantern/wifitools/speedtest/b;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/lantern/wifitools/examination/r;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->i:Landroid/widget/TextView;

    iget v2, p0, Lcom/lantern/wifitools/speedtest/b;->p:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v3, p0, Lcom/lantern/wifitools/speedtest/b;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/lantern/wifitools/examination/r;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/wifitools/speedtest/b;->a:Landroid/content/Context;

    sget v3, Lcom/lantern/wifitools/R$string;->speed_test_restart:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->m:Landroid/widget/TextView;

    sget v2, Lcom/lantern/wifitools/R$drawable;->speed_test_btn_selector:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1143
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->m:Landroid/widget/TextView;

    new-instance v2, Lcom/lantern/wifitools/speedtest/c;

    invoke-direct {v2, p0}, Lcom/lantern/wifitools/speedtest/c;-><init>(Lcom/lantern/wifitools/speedtest/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1150
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->b:Lcom/lantern/wifitools/speedtest/SpeedProgressBar;

    int-to-double v2, v0

    iget-object v4, p0, Lcom/lantern/wifitools/speedtest/b;->e:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->a(DLcom/lantern/wifitools/speedtest/SpeedTestPoint;Z)V

    .line 1151
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "spdpage"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lcom/lantern/wifitools/speedtest/b;->r:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/lantern/wifitools/speedtest/b$a;)V
    .locals 0
    .parameter

    .prologue
    .line 233
    iput-object p1, p0, Lcom/lantern/wifitools/speedtest/b;->f:Lcom/lantern/wifitools/speedtest/b$a;

    .line 234
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 202
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 203
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->a:Landroid/content/Context;

    sget v1, Lcom/lantern/wifitools/R$string;->speed_test_nowifi:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 230
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->a:Landroid/content/Context;

    sget v2, Lcom/lantern/wifitools/R$string;->speed_mobile_warning:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 212
    :cond_1
    sput-boolean v3, Lcom/lantern/wifitools/speedtest/b;->r:Z

    .line 213
    iput v3, p0, Lcom/lantern/wifitools/speedtest/b;->p:I

    .line 214
    iput v3, p0, Lcom/lantern/wifitools/speedtest/b;->o:I

    .line 215
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/wifitools/speedtest/b;->q:Z

    .line 219
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->j:Lcom/lantern/wifitools/view/LoadingView;

    invoke-virtual {v0}, Lcom/lantern/wifitools/view/LoadingView;->a()V

    .line 220
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->k:Lcom/lantern/wifitools/view/LoadingView;

    invoke-virtual {v0, v3}, Lcom/lantern/wifitools/view/LoadingView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->l:Lcom/lantern/wifitools/view/LoadingView;

    invoke-virtual {v0, v3}, Lcom/lantern/wifitools/view/LoadingView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->e:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    invoke-virtual {v0, v2}, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->a:Landroid/content/Context;

    sget v2, Lcom/lantern/wifitools/R$string;->speed_test_delay:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/wifitools/R$color;->exam_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->m:Landroid/widget/TextView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 226
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->n:Lcom/lantern/wifitools/view/AnimTextView;

    invoke-virtual {v0}, Lcom/lantern/wifitools/view/AnimTextView;->a()V

    .line 228
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/b;->b:Lcom/lantern/wifitools/speedtest/SpeedProgressBar;

    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/wifitools/speedtest/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 229
    new-instance v0, Lcom/lantern/wifitools/speedtest/d;

    new-instance v1, Lcom/lantern/wifitools/speedtest/b$b;

    invoke-direct {v1, p0}, Lcom/lantern/wifitools/speedtest/b$b;-><init>(Lcom/lantern/wifitools/speedtest/b;)V

    invoke-direct {v0, v1}, Lcom/lantern/wifitools/speedtest/d;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/lantern/wifitools/speedtest/d;->a()V

    goto/16 :goto_0
.end method
