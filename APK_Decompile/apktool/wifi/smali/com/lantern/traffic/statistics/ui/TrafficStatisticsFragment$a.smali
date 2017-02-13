.class final Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;
.super Landroid/os/AsyncTask;
.source "TrafficStatisticsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/traffic/statistics/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:[J

.field private d:I

.field private e:J


# direct methods
.method private constructor <init>(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)V
    .locals 2
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 139
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;-><init>(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)V

    return-void
.end method

.method private varargs a([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 11
    .parameter

    .prologue
    const-wide/16 v9, 0x1f4

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 149
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    invoke-static {v0}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->c(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lcom/lantern/traffic/statistics/c/a;->a()Lcom/lantern/traffic/statistics/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/c/a;->g()V

    .line 152
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    invoke-static {v0}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->d(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Z

    .line 155
    :cond_0
    aget-object v0, p1, v8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->d:I

    .line 156
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 157
    iget v1, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->d:I

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/lantern/traffic/statistics/a/a;->a(IIII)Ljava/util/List;

    move-result-object v1

    .line 158
    iget v2, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->d:I

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Lcom/lantern/traffic/statistics/a/a;->b(IIII)[J

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->c:[J

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->b:Ljava/util/List;

    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/traffic/statistics/b/c;

    .line 162
    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/b/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->b(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 164
    iget-object v2, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_2
    iget-object v2, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->c:[J

    aget-wide v3, v2, v8

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/b/c;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    aput-wide v3, v2, v8

    .line 167
    iget-object v2, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->c:[J

    aget-wide v3, v2, v7

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/b/c;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    aput-wide v3, v2, v7

    goto :goto_0

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->b:Ljava/util/List;

    new-instance v1, Lcom/lantern/traffic/statistics/ui/b;

    invoke-direct {v1, p0}, Lcom/lantern/traffic/statistics/ui/b;-><init>(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 179
    iget-wide v2, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->e:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v9

    if-gez v2, :cond_4

    .line 181
    :try_start_0
    iget-wide v2, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->e:J

    sub-long/2addr v0, v2

    sub-long v0, v9, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 134
    check-cast p1, [Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->a([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7
    .parameter

    .prologue
    const/high16 v6, 0x4e80

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 134
    .line 1189
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    invoke-static {v0}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->e(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)V

    .line 1190
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->c:[J

    aget-wide v0, v0, v3

    iget-object v4, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->c:[J

    aget-wide v4, v4, v2

    add-long/2addr v4, v0

    .line 1191
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    invoke-static {v0}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->f(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Lcom/lantern/traffic/statistics/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lantern/traffic/statistics/ui/a/a;->a(Ljava/util/List;)V

    .line 1192
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    invoke-static {v0}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->f(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Lcom/lantern/traffic/statistics/ui/a/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/lantern/traffic/statistics/ui/a/a;->a(J)V

    .line 1193
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    invoke-static {v0}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->f(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Lcom/lantern/traffic/statistics/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/ui/a/a;->notifyDataSetChanged()V

    .line 1194
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    invoke-static {v0}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->g(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    invoke-static {v0}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->g(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 1197
    :cond_0
    long-to-float v0, v4

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    move v1, v2

    .line 1199
    :goto_0
    if-eqz v1, :cond_3

    .line 1200
    long-to-float v0, v4

    div-float/2addr v0, v6

    .line 1204
    :goto_1
    iget-object v4, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    invoke-static {v4}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->h(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "%.2f"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    if-eqz v1, :cond_4

    const-string v0, "GB"

    .line 1207
    :goto_2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1208
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const/high16 v5, 0x3e80

    invoke-direct {v4, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 1209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-virtual {v1, v4, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1210
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    invoke-static {v0}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->h(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1212
    iget v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->d:I

    if-ne v0, v2, :cond_5

    .line 1213
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    invoke-static {v0}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->i(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/lantern/settings/R$string;->traffic_statistics_save_by_day:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_3
    return-void

    :cond_2
    move v1, v3

    .line 1197
    goto :goto_0

    .line 1202
    :cond_3
    long-to-float v0, v4

    const/high16 v4, 0x4980

    div-float/2addr v0, v4

    goto :goto_1

    .line 1205
    :cond_4
    const-string v0, "MB"

    goto :goto_2

    .line 1214
    :cond_5
    iget v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1215
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    invoke-static {v0}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->i(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/lantern/settings/R$string;->traffic_statistics_save_by_month:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->e:J

    .line 144
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    iget-object v1, p0, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment$a;->a:Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;

    sget v2, Lcom/lantern/settings/R$string;->traffic_statistics_loading:I

    invoke-virtual {v1, v2}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;->a(Lcom/lantern/traffic/statistics/ui/TrafficStatisticsFragment;Ljava/lang/String;)V

    .line 145
    return-void
.end method
