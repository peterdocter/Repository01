.class final Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;
.super Landroid/widget/BaseAdapter;
.source "TrafficMonitorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 150
    iput-object p2, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->b:Landroid/content/Context;

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-static {v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->c(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-static {v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->c(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 158
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-static {v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->c(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 169
    if-nez p2, :cond_0

    .line 170
    new-instance v2, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;

    iget-object v1, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-direct {v2, v1}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;-><init>(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)V

    .line 171
    iget-object v1, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/lantern/settings/R$layout;->traffic_monitor_item:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 172
    sget v1, Lcom/lantern/settings/R$id;->act_traffic_app_name_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;->a(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 173
    sget v1, Lcom/lantern/settings/R$id;->act_traffic_info:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;->b(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 174
    sget v1, Lcom/lantern/settings/R$id;->traffic_protect_btn:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v2, v1}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;->a(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;Landroid/widget/Button;)Landroid/widget/Button;

    .line 175
    sget v1, Lcom/lantern/settings/R$id;->act_traffic_uninstall_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;->c(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 176
    sget v1, Lcom/lantern/settings/R$id;->act_traffic_app_ico_iv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;->a(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 178
    sget v1, Lcom/lantern/settings/R$id;->act_traffic_bottom:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v2, v1}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;->a(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 179
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    :goto_0
    invoke-static {v2}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;->a(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 184
    invoke-static {v2}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;->b(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    const-string v3, "appName"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-static {v2}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;->c(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    sget v5, Lcom/lantern/settings/R$string;->traffic_unusal_time:I

    invoke-virtual {v4, v5}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "startTime"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-static {v2}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;->d(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;)Landroid/widget/ImageView;

    move-result-object v3

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    invoke-static {v2}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;->e(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;)Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Lcom/lantern/traffic/monitor/ui/d;

    invoke-direct {v3, p0, v0}, Lcom/lantern/traffic/monitor/ui/d;-><init>(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;Ljava/util/HashMap;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-static {v2}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;->f(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;)Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Lcom/lantern/traffic/monitor/ui/e;

    invoke-direct {v2, p0, v0}, Lcom/lantern/traffic/monitor/ui/e;-><init>(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$a;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    return-object p2

    .line 181
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity$b;

    move-object v2, v1

    goto :goto_0
.end method
