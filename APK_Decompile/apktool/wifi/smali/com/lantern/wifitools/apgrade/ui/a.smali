.class final Lcom/lantern/wifitools/apgrade/ui/a;
.super Ljava/lang/Object;
.source "ApGradeFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/lantern/wifitools/apgrade/ui/a;->a:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 101
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/a;->a:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->a(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/a;->a:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;

    check-cast p3, Lcom/lantern/wifitools/apgrade/b/a;

    invoke-static {v0, p3}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->a(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;Lcom/lantern/wifitools/apgrade/b/a;)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/a;->a:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->f(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)V

    .line 123
    return-void

    .line 105
    :cond_0
    sget v0, Lcom/lantern/wifitools/R$string;->apgrade_tip_no_net:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 106
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/a;->a:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->b(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)V

    goto :goto_0

    .line 109
    :cond_1
    check-cast p3, Lcom/lantern/wifitools/apgrade/b/a;

    .line 110
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/lantern/wifitools/apgrade/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    invoke-virtual {p3}, Lcom/lantern/wifitools/apgrade/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/a;->a:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->c(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/a;->a:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->d(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/a;->a:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->e(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
