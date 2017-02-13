.class public Lcom/lantern/wifitools/examination/ExamResultFragment;
.super Lbluefay/app/Fragment;
.source "ExamResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifitools/examination/ExamResultFragment$a;
    }
.end annotation


# instance fields
.field private g:Landroid/os/Bundle;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 349
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifitools/examination/ExamResultFragment;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic a(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/lantern/wifitools/examination/ExamResultFragment;->b(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 53
    .line 2281
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2282
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2283
    if-eqz v0, :cond_0

    .line 2284
    const-string v1, "source"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2285
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2286
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2288
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/wifitools/examination/ExamResultFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 292
    sget v0, Lcom/lantern/wifitools/R$id;->result_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 293
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 295
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->g:Landroid/os/Bundle;

    .line 75
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->b(I)V

    .line 93
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->a(Lbluefay/app/t;)V

    .line 1098
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 1099
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1100
    if-eqz v0, :cond_0

    .line 1101
    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lantern/wifitools/R$id;->anim_view:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->g:Landroid/os/Bundle;

    const-string v1, "speed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1105
    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->i:Landroid/widget/TextView;

    sget v2, Lcom/lantern/wifitools/R$string;->exam_result_speed:I

    invoke-virtual {p0, v2}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lantern/wifitools/examination/r;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lantern/wifitools/examination/r;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1108
    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lantern/wifitools/examination/r;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->l:Landroid/widget/TextView;

    sget v1, Lcom/lantern/wifitools/R$string;->exam_result_device:I

    invoke-virtual {p0, v1}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->g:Landroid/os/Bundle;

    const-string v5, "neighbors"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    :goto_0
    return-object v0

    .line 1112
    :cond_1
    sget v0, Lcom/lantern/wifitools/R$layout;->wifitools_exam_result:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    .line 1113
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lantern/wifitools/R$id;->result_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    .line 1114
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lantern/wifitools/R$id;->detail_container:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1115
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lantern/wifitools/R$id;->offline:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1116
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lantern/wifitools/R$id;->anim_view:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    .line 1117
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lantern/wifitools/R$id;->result_parent:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/RelativeLayout;

    .line 1118
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lantern/wifitools/R$id;->exam_result_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1119
    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v2, Lcom/lantern/wifitools/R$id;->exam_result_tip:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->k:Landroid/widget/TextView;

    .line 1120
    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v2, Lcom/lantern/wifitools/R$id;->exam_result_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1121
    iget-object v2, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v5, Lcom/lantern/wifitools/R$id;->speed_text:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->i:Landroid/widget/TextView;

    .line 1122
    iget-object v2, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v5, Lcom/lantern/wifitools/R$id;->progress_bar:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->j:Landroid/widget/ImageView;

    .line 1123
    iget-object v2, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v5, Lcom/lantern/wifitools/R$id;->device_text:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->l:Landroid/widget/TextView;

    .line 1124
    iget-object v2, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->g:Landroid/os/Bundle;

    const-string v5, "status"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1125
    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    .line 1126
    iget-object v2, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->g:Landroid/os/Bundle;

    const-string v5, "speed"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1127
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    iget-object v3, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->g:Landroid/os/Bundle;

    const-string v4, "security"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1130
    if-nez v5, :cond_3

    .line 1131
    sget v3, Lcom/lantern/wifitools/R$string;->exam_result_title_security_none:I

    invoke-virtual {p0, v3}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    sget v0, Lcom/lantern/wifitools/R$color;->exam_yellow:I

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->c(I)V

    .line 1133
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lantern/wifitools/R$color;->actionbar_divider:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bluefay/widget/ActionTopBarView;->a(I)V

    .line 1134
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/lantern/wifitools/R$color;->exam_yellow:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1135
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/lantern/wifitools/R$color;->exam_yellow:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1136
    sget v0, Lcom/lantern/wifitools/R$drawable;->wifi_unusual:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1144
    :goto_1
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lantern/wifitools/examination/r;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->i:Landroid/widget/TextView;

    sget v1, Lcom/lantern/wifitools/R$string;->exam_result_speed:I

    invoke-virtual {p0, v1}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lantern/wifitools/examination/r;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lantern/wifitools/examination/r;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1148
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lantern/wifitools/R$id;->find_devices:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lantern/wifitools/examination/b;

    invoke-direct {v1, p0}, Lcom/lantern/wifitools/examination/b;-><init>(Lcom/lantern/wifitools/examination/ExamResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lantern/wifitools/R$id;->retest:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lantern/wifitools/examination/c;

    invoke-direct {v1, p0}, Lcom/lantern/wifitools/examination/c;-><init>(Lcom/lantern/wifitools/examination/ExamResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1162
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->l:Landroid/widget/TextView;

    sget v1, Lcom/lantern/wifitools/R$string;->exam_result_device:I

    invoke-virtual {p0, v1}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->g:Landroid/os/Bundle;

    const-string v6, "neighbors"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lantern/wifitools/R$id;->item_container:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1164
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/lantern/wifitools/examination/ExaminationActivity;

    invoke-virtual {v1}, Lcom/lantern/wifitools/examination/ExaminationActivity;->f()Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->getDescription()Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;->getReasons()Ljava/util/List;

    move-result-object v3

    .line 1166
    const/4 v1, 0x0

    .line 1167
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1168
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1169
    add-int/lit8 v2, v1, 0x1

    .line 1170
    sget v1, Lcom/lantern/wifitools/R$string;->wifi_can_not_reach_server:I

    invoke-virtual {p0, v1}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;

    invoke-virtual {v1}, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1171
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 1177
    :cond_2
    const/4 v4, 0x0

    .line 1178
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;

    .line 1179
    sget v1, Lcom/lantern/wifitools/R$layout;->wifitools_exam_item:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 1180
    sget v1, Lcom/lantern/wifitools/R$id;->check_item:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1181
    invoke-virtual {v3}, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    sget v1, Lcom/lantern/wifitools/R$id;->type_text:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1183
    sget v2, Lcom/lantern/wifitools/R$id;->type_icon:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1184
    sget-object v8, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;->WARNING:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    invoke-virtual {v3}, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;->getType()Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    move-result-object v3

    if-ne v8, v3, :cond_5

    .line 1185
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcom/lantern/wifitools/R$color;->exam_yellow:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1186
    sget v3, Lcom/lantern/wifitools/R$string;->exam_result_safe_type_unusual:I

    invoke-virtual {p0, v3}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    sget v1, Lcom/lantern/wifitools/R$drawable;->safecheck_unusual:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1188
    add-int/lit8 v1, v4, 0x1

    .line 1194
    :goto_4
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v4, v1

    .line 1195
    goto :goto_3

    .line 1138
    :cond_3
    sget v3, Lcom/lantern/wifitools/R$string;->exam_result_title_normal:I

    invoke-virtual {p0, v3}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    sget v0, Lcom/lantern/wifitools/R$color;->exam_blue:I

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->c(I)V

    .line 1140
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/lantern/wifitools/R$color;->exam_blue:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1141
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/lantern/wifitools/R$color;->exam_blue:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1142
    sget v0, Lcom/lantern/wifitools/R$drawable;->wifi_normal:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 1173
    :cond_4
    const/4 v1, 0x6

    if-le v2, v1, :cond_c

    .line 1174
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v1, v2

    goto/16 :goto_2

    .line 1190
    :cond_5
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcom/lantern/wifitools/R$color;->exam_gray:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1191
    sget v3, Lcom/lantern/wifitools/R$string;->exam_result_safe_type_nomarl:I

    invoke-virtual {p0, v3}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    sget v1, Lcom/lantern/wifitools/R$drawable;->safecheck_normal:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    move v1, v4

    goto :goto_4

    .line 1196
    :cond_6
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/core/config/WifiExamConf;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/WifiExamConf;

    .line 1197
    invoke-virtual {v0}, Lcom/lantern/core/config/WifiExamConf;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    if-lez v4, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1198
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lantern/wifitools/R$id;->open_vpn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1199
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    new-instance v1, Lcom/lantern/wifitools/examination/d;

    invoke-direct {v1, p0, v5}, Lcom/lantern/wifitools/examination/d;-><init>(Lcom/lantern/wifitools/examination/ExamResultFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1299
    :cond_7
    const/4 v0, 0x1

    const/high16 v1, 0x431f

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    .line 1301
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v12

    sub-int/2addr v8, v12

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1303
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1304
    const-wide/16 v1, 0x19a

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1305
    new-instance v1, Lcom/lantern/wifitools/examination/h;

    invoke-direct {v1, p0, v10, v11, v9}, Lcom/lantern/wifitools/examination/h;-><init>(Lcom/lantern/wifitools/examination/ExamResultFragment;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1320
    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1322
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$anim;->scale_up_and_fade_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1323
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1325
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lantern/wifitools/R$id;->speed_view:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 1326
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1329
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1330
    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1332
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lantern/wifitools/R$id;->device_view:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 1333
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1336
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1337
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 1338
    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1340
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v1, Lcom/lantern/wifitools/R$id;->safe_view:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 1341
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1344
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1345
    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 1346
    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1214
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifitools/examination/ExaminationActivity;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExaminationActivity;->f()Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->getNeighbourRes()Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;

    move-result-object v1

    .line 1215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://eval.swaqds.com:8080/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->getLogoRelativePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1216
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v2, Lcom/lantern/wifitools/R$id;->icon_view:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    .line 1217
    const/high16 v0, 0x41c0

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f00

    add-float/2addr v0, v2

    float-to-int v5, v0

    .line 1218
    invoke-virtual {v1}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->getVendorLogo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->getVendorLogo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1219
    invoke-virtual {v1}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->getVendorLogo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 1220
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/lantern/wifitools/R$layout;->wifitools_exam_icon:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1222
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1223
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x6

    if-lt v0, v3, :cond_9

    .line 1224
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$drawable;->more_devices:I

    invoke-static {v0, v1, v2}, Lcom/lantern/core/f/c;->a(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 1276
    :cond_8
    :goto_6
    new-instance v0, Lcom/lantern/wifitools/examination/ExamResultFragment$a;

    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v2, Lcom/lantern/wifitools/R$id;->insurance_view:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lantern/wifitools/examination/ExamResultFragment$a;-><init>(Lcom/lantern/wifitools/examination/ExamResultFragment;Landroid/view/View;)V

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/examination/ExamResultFragment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1277
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    goto/16 :goto_0

    .line 1227
    :cond_9
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/lantern/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lantern/core/f/b;Lcom/lantern/core/f/d;II)V

    goto :goto_5

    .line 1231
    :cond_a
    invoke-static {v11, v9}, Lcom/lantern/wifitools/examination/ExamResultFragment;->b(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    .line 1232
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    sget v3, Lcom/lantern/wifitools/R$color;->exam_offline:I

    invoke-virtual {p0, v3}, Lcom/lantern/wifitools/examination/ExamResultFragment;->c(I)V

    .line 1235
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/lantern/wifitools/R$color;->actionbar_divider:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bluefay/widget/ActionTopBarView;->a(I)V

    .line 1236
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/lantern/wifitools/R$color;->exam_offline:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1237
    sget v3, Lcom/lantern/wifitools/R$drawable;->wifi_broken:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1238
    sget v1, Lcom/lantern/wifitools/R$id;->auth:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1239
    if-nez v2, :cond_b

    .line 1240
    sget v2, Lcom/lantern/wifitools/R$string;->exam_result_title_offline:I

    invoke-virtual {p0, v2}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->k:Landroid/widget/TextView;

    sget v2, Lcom/lantern/wifitools/R$string;->exam_result_tip_offline:I

    invoke-virtual {p0, v2}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    sget v0, Lcom/lantern/wifitools/R$string;->exam_result_change_network:I

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1243
    new-instance v0, Lcom/lantern/wifitools/examination/e;

    invoke-direct {v0, p0}, Lcom/lantern/wifitools/examination/e;-><init>(Lcom/lantern/wifitools/examination/ExamResultFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 1250
    :cond_b
    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 1251
    sget v2, Lcom/lantern/wifitools/R$string;->exam_result_title_security_web:I

    invoke-virtual {p0, v2}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->k:Landroid/widget/TextView;

    sget v2, Lcom/lantern/wifitools/R$string;->exam_result_tip_security_web:I

    invoke-virtual {p0, v2}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    sget v0, Lcom/lantern/wifitools/R$string;->exam_result_auth:I

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->h:Landroid/widget/RelativeLayout;

    sget v2, Lcom/lantern/wifitools/R$id;->change_wifi:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1255
    sget v2, Lcom/lantern/wifitools/R$string;->exam_result_change_network:I

    invoke-virtual {p0, v2}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1256
    new-instance v2, Lcom/lantern/wifitools/examination/f;

    invoke-direct {v2, p0}, Lcom/lantern/wifitools/examination/f;-><init>(Lcom/lantern/wifitools/examination/ExamResultFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1263
    new-instance v0, Lcom/lantern/wifitools/examination/g;

    invoke-direct {v0, p0}, Lcom/lantern/wifitools/examination/g;-><init>(Lcom/lantern/wifitools/examination/ExamResultFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_c
    move v1, v2

    goto/16 :goto_2
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lbluefay/app/Fragment;->onResume()V

    .line 80
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->g:Landroid/os/Bundle;

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 81
    sget v0, Lcom/lantern/wifitools/R$color;->exam_offline:I

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->c(I)V

    .line 87
    :cond_0
    :goto_0
    sget v0, Lcom/lantern/wifitools/R$string;->exam_title:I

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->a(Ljava/lang/CharSequence;)V

    .line 88
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamResultFragment;->g:Landroid/os/Bundle;

    const-string v1, "security"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    sget v0, Lcom/lantern/wifitools/R$color;->exam_yellow:I

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/examination/ExamResultFragment;->c(I)V

    goto :goto_0
.end method
