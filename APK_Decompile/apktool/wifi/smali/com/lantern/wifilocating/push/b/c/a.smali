.class public final Lcom/lantern/wifilocating/push/b/c/a;
.super Ljava/lang/Object;
.source "PushAlertDialog.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/lantern/wifilocating/push/b/c/a;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifilocating/push/b/c/a;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/c/a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/wifilocating/push/b/c/a;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/c/a;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 33
    new-instance v4, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/c/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/c/a;->a:Landroid/content/Context;

    const-string v2, "Lt_Dlg_Translucent_NoTitle"

    .line 1034
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "style"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 33
    invoke-direct {v4, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/c/a;->a:Landroid/content/Context;

    const-string v2, "push_sdk_alert_dialog"

    invoke-static {v1, v2}, Lcom/lantern/wifilocating/push/b/d/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 35
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/c/a;->a:Landroid/content/Context;

    const-string v1, "tv_title"

    invoke-static {v0, v1}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/c/a;->a:Landroid/content/Context;

    const-string v2, "tv_content"

    invoke-static {v1, v2}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 37
    iget-object v2, p0, Lcom/lantern/wifilocating/push/b/c/a;->a:Landroid/content/Context;

    const-string v3, "btn_cancel"

    invoke-static {v2, v3}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 38
    iget-object v3, p0, Lcom/lantern/wifilocating/push/b/c/a;->a:Landroid/content/Context;

    const-string v6, "btn_ok"

    invoke-static {v3, v6}, Lcom/lantern/wifilocating/push/b/d/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 40
    iget-object v6, p0, Lcom/lantern/wifilocating/push/b/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/c/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 43
    new-instance v0, Lcom/lantern/wifilocating/push/b/c/b;

    invoke-direct {v0, p0, v4}, Lcom/lantern/wifilocating/push/b/c/b;-><init>(Lcom/lantern/wifilocating/push/b/c/a;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance v0, Lcom/lantern/wifilocating/push/b/c/c;

    invoke-direct {v0, p0, v4}, Lcom/lantern/wifilocating/push/b/c/c;-><init>(Lcom/lantern/wifilocating/push/b/c/a;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 64
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 66
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 67
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 68
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/lantern/wifilocating/push/b/c/a;->d:Landroid/view/View$OnClickListener;

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/lantern/wifilocating/push/b/c/a;->b:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/lantern/wifilocating/push/b/c/a;->e:Landroid/view/View$OnClickListener;

    .line 92
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/lantern/wifilocating/push/b/c/a;->c:Ljava/lang/String;

    .line 84
    return-void
.end method
