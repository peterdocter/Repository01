.class final Lcom/lantern/wifitools/examination/q;
.super Ljava/lang/Object;
.source "ExaminationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/examination/ExaminationFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/examination/ExaminationFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 334
    iput-object p1, p0, Lcom/lantern/wifitools/examination/q;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 337
    iget-object v0, p0, Lcom/lantern/wifitools/examination/q;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifitools/examination/q;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->h(Lcom/lantern/wifitools/examination/ExaminationFragment;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$id;->exam_result_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 341
    iget-object v1, p0, Lcom/lantern/wifitools/examination/q;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-static {v1}, Lcom/lantern/wifitools/examination/ExaminationFragment;->h(Lcom/lantern/wifitools/examination/ExaminationFragment;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/lantern/wifitools/R$id;->exam_result_tip:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 342
    iget-object v2, p0, Lcom/lantern/wifitools/examination/q;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-static {v2}, Lcom/lantern/wifitools/examination/ExaminationFragment;->h(Lcom/lantern/wifitools/examination/ExaminationFragment;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/lantern/wifitools/R$id;->exam_result_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 343
    iget-object v3, p0, Lcom/lantern/wifitools/examination/q;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-static {v3}, Lcom/lantern/wifitools/examination/ExaminationFragment;->a(Lcom/lantern/wifitools/examination/ExaminationFragment;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "status"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 344
    if-ne v3, v6, :cond_3

    .line 345
    iget-object v3, p0, Lcom/lantern/wifitools/examination/q;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-static {v3}, Lcom/lantern/wifitools/examination/ExaminationFragment;->a(Lcom/lantern/wifitools/examination/ExaminationFragment;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "speed"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/lantern/wifitools/examination/q;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-virtual {v4}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lantern/wifitools/examination/r;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v1, p0, Lcom/lantern/wifitools/examination/q;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-static {v1}, Lcom/lantern/wifitools/examination/ExaminationFragment;->a(Lcom/lantern/wifitools/examination/ExaminationFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "security"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 348
    if-nez v1, :cond_2

    .line 349
    iget-object v1, p0, Lcom/lantern/wifitools/examination/q;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    sget v3, Lcom/lantern/wifitools/R$string;->exam_result_title_security_none:I

    invoke-virtual {v1, v3}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    sget v0, Lcom/lantern/wifitools/R$drawable;->wifi_unusual:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lantern/wifitools/examination/q;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifitools/examination/q;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-static {v1}, Lcom/lantern/wifitools/examination/ExaminationFragment;->a(Lcom/lantern/wifitools/examination/ExaminationFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Lcom/lantern/wifitools/examination/ExamResultFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lcom/lantern/wifitools/examination/r;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 366
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 367
    const-string v1, "speed"

    iget-object v2, p0, Lcom/lantern/wifitools/examination/q;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-static {v2}, Lcom/lantern/wifitools/examination/ExaminationFragment;->a(Lcom/lantern/wifitools/examination/ExaminationFragment;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "speed"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v1, "device"

    iget-object v2, p0, Lcom/lantern/wifitools/examination/q;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-static {v2}, Lcom/lantern/wifitools/examination/ExaminationFragment;->a(Lcom/lantern/wifitools/examination/ExaminationFragment;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "neighbors"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "exampage"

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 352
    :cond_2
    iget-object v1, p0, Lcom/lantern/wifitools/examination/q;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    sget v3, Lcom/lantern/wifitools/R$string;->exam_result_title_normal:I

    invoke-virtual {v1, v3}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    sget v0, Lcom/lantern/wifitools/R$drawable;->wifi_normal:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 356
    :cond_3
    sget v4, Lcom/lantern/wifitools/R$drawable;->wifi_broken:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    if-nez v3, :cond_4

    .line 358
    iget-object v2, p0, Lcom/lantern/wifitools/examination/q;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    sget v3, Lcom/lantern/wifitools/R$string;->exam_result_title_offline:I

    invoke-virtual {v2, v3}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/lantern/wifitools/examination/q;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    sget v2, Lcom/lantern/wifitools/R$string;->exam_result_tip_offline:I

    invoke-virtual {v0, v2}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 360
    :cond_4
    const/16 v2, 0x100

    if-ne v3, v2, :cond_1

    .line 361
    iget-object v2, p0, Lcom/lantern/wifitools/examination/q;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    sget v3, Lcom/lantern/wifitools/R$string;->exam_result_title_security_web:I

    invoke-virtual {v2, v3}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/lantern/wifitools/examination/q;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    sget v2, Lcom/lantern/wifitools/R$string;->exam_result_tip_security_web:I

    invoke-virtual {v0, v2}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
