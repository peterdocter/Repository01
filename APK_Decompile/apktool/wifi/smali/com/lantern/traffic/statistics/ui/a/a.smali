.class public final Lcom/lantern/traffic/statistics/ui/a/a;
.super Lcom/lantern/base/ui/b;
.source "TrafficStatisticsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/traffic/statistics/ui/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lantern/base/ui/b",
        "<",
        "Lcom/lantern/traffic/statistics/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/lantern/traffic/statistics/ui/a/a$a;

.field private b:Landroid/content/pm/PackageManager;

.field private c:J

.field private d:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/lantern/base/ui/b;-><init>(Landroid/app/Activity;)V

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/traffic/statistics/ui/a/a;->b:Landroid/content/pm/PackageManager;

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lantern/traffic/statistics/ui/a/a;->c:J

    .line 34
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/traffic/statistics/ui/a/a;->d:Ljava/text/NumberFormat;

    .line 36
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/a/a;->d:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/lantern/traffic/statistics/ui/a/a;->c:J

    .line 91
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x4e80

    const/4 v7, 0x0

    .line 41
    if-nez p2, :cond_0

    .line 42
    new-instance v0, Lcom/lantern/traffic/statistics/ui/a/a$a;

    invoke-direct {v0, p0, v7}, Lcom/lantern/traffic/statistics/ui/a/a$a;-><init>(Lcom/lantern/traffic/statistics/ui/a/a;B)V

    iput-object v0, p0, Lcom/lantern/traffic/statistics/ui/a/a;->a:Lcom/lantern/traffic/statistics/ui/a/a$a;

    .line 43
    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/ui/a/a;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/settings/R$layout;->traffic_item_statistics:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 44
    iget-object v1, p0, Lcom/lantern/traffic/statistics/ui/a/a;->a:Lcom/lantern/traffic/statistics/ui/a/a$a;

    sget v0, Lcom/lantern/settings/R$id;->appLogo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/lantern/traffic/statistics/ui/a/a$a;->a(Lcom/lantern/traffic/statistics/ui/a/a$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 45
    iget-object v1, p0, Lcom/lantern/traffic/statistics/ui/a/a;->a:Lcom/lantern/traffic/statistics/ui/a/a$a;

    sget v0, Lcom/lantern/settings/R$id;->appName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lantern/traffic/statistics/ui/a/a$a;->a(Lcom/lantern/traffic/statistics/ui/a/a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 46
    iget-object v1, p0, Lcom/lantern/traffic/statistics/ui/a/a;->a:Lcom/lantern/traffic/statistics/ui/a/a$a;

    sget v0, Lcom/lantern/settings/R$id;->trafficCount:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lantern/traffic/statistics/ui/a/a$a;->b(Lcom/lantern/traffic/statistics/ui/a/a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 47
    iget-object v1, p0, Lcom/lantern/traffic/statistics/ui/a/a;->a:Lcom/lantern/traffic/statistics/ui/a/a$a;

    sget v0, Lcom/lantern/settings/R$id;->trafficPercent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lantern/traffic/statistics/ui/a/a$a;->c(Lcom/lantern/traffic/statistics/ui/a/a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/a/a;->a:Lcom/lantern/traffic/statistics/ui/a/a$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lantern/traffic/statistics/ui/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/traffic/statistics/b/c;

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/lantern/traffic/statistics/ui/a/a;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/b/c;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 59
    :goto_1
    if-nez v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/lantern/traffic/statistics/ui/a/a;->a:Lcom/lantern/traffic/statistics/ui/a/a$a;

    invoke-static {v1}, Lcom/lantern/traffic/statistics/ui/a/a$a;->a(Lcom/lantern/traffic/statistics/ui/a/a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_2
    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/b/c;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/b/c;->e()J

    move-result-wide v3

    add-long v0, v1, v3

    .line 67
    long-to-float v2, v0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2

    .line 68
    iget-object v2, p0, Lcom/lantern/traffic/statistics/ui/a/a;->a:Lcom/lantern/traffic/statistics/ui/a/a$a;

    invoke-static {v2}, Lcom/lantern/traffic/statistics/ui/a/a$a;->c(Lcom/lantern/traffic/statistics/ui/a/a$a;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "%.2fG"

    new-array v4, v5, [Ljava/lang/Object;

    long-to-float v5, v0

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_3
    iget-wide v2, p0, Lcom/lantern/traffic/statistics/ui/a/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 75
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/a/a;->a:Lcom/lantern/traffic/statistics/ui/a/a$a;

    invoke-static {v0}, Lcom/lantern/traffic/statistics/ui/a/a$a;->d(Lcom/lantern/traffic/statistics/ui/a/a$a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_4
    const/4 v0, 0x3

    if-ge p1, v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/a/a;->a:Lcom/lantern/traffic/statistics/ui/a/a$a;

    invoke-static {v0}, Lcom/lantern/traffic/statistics/ui/a/a$a;->d(Lcom/lantern/traffic/statistics/ui/a/a$a;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0xec7d11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    :goto_5
    return-object p2

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/traffic/statistics/ui/a/a$a;

    iput-object v0, p0, Lcom/lantern/traffic/statistics/ui/a/a;->a:Lcom/lantern/traffic/statistics/ui/a/a$a;

    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v1, v2

    goto :goto_1

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/lantern/traffic/statistics/ui/a/a;->a:Lcom/lantern/traffic/statistics/ui/a/a$a;

    invoke-static {v2}, Lcom/lantern/traffic/statistics/ui/a/a$a;->b(Lcom/lantern/traffic/statistics/ui/a/a$a;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/traffic/statistics/ui/a/a;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v2, p0, Lcom/lantern/traffic/statistics/ui/a/a;->a:Lcom/lantern/traffic/statistics/ui/a/a$a;

    invoke-static {v2}, Lcom/lantern/traffic/statistics/ui/a/a$a;->a(Lcom/lantern/traffic/statistics/ui/a/a$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/traffic/statistics/ui/a/a;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/lantern/traffic/statistics/ui/a/a;->a:Lcom/lantern/traffic/statistics/ui/a/a$a;

    invoke-static {v2}, Lcom/lantern/traffic/statistics/ui/a/a$a;->c(Lcom/lantern/traffic/statistics/ui/a/a$a;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "%.2fM"

    new-array v4, v5, [Ljava/lang/Object;

    long-to-float v5, v0

    const/high16 v6, 0x4980

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/lantern/traffic/statistics/ui/a/a;->a:Lcom/lantern/traffic/statistics/ui/a/a$a;

    invoke-static {v2}, Lcom/lantern/traffic/statistics/ui/a/a$a;->d(Lcom/lantern/traffic/statistics/ui/a/a$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/traffic/statistics/ui/a/a;->d:Ljava/text/NumberFormat;

    long-to-float v0, v0

    iget-wide v4, p0, Lcom/lantern/traffic/statistics/ui/a/a;->c:J

    long-to-float v1, v4

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/a/a;->a:Lcom/lantern/traffic/statistics/ui/a/a$a;

    invoke-static {v0}, Lcom/lantern/traffic/statistics/ui/a/a$a;->d(Lcom/lantern/traffic/statistics/ui/a/a$a;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x636364

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5
.end method
