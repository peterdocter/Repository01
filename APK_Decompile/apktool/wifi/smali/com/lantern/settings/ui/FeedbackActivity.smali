.class public Lcom/lantern/settings/ui/FeedbackActivity;
.super Lbluefay/app/m;
.source "FeedbackActivity.java"


# instance fields
.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Lcom/bluefay/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lbluefay/app/m;-><init>()V

    .line 39
    const-string v0, "364060792"

    iput-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->j:Ljava/lang/String;

    .line 41
    const-string v0, "20150108"

    iput-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->k:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->l:Z

    .line 45
    new-instance v0, Lcom/lantern/settings/ui/t;

    invoke-direct {v0, p0}, Lcom/lantern/settings/ui/t;-><init>(Lcom/lantern/settings/ui/FeedbackActivity;)V

    iput-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->n:Lcom/bluefay/b/a;

    return-void
.end method

.method static synthetic a(Lcom/lantern/settings/ui/FeedbackActivity;)V
    .locals 2
    .parameter

    .prologue
    .line 26
    .line 1196
    iget-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1197
    iget-object v1, p0, Lcom/lantern/settings/ui/FeedbackActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    .line 1201
    :cond_1
    iget-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/settings/ui/FeedbackActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/lantern/settings/ui/FeedbackActivity;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/lantern/settings/ui/FeedbackActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/lantern/settings/ui/FeedbackActivity;)V
    .locals 3
    .parameter

    .prologue
    .line 26
    .line 2062
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/lantern/settings/ui/FeedbackActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    return-void
.end method

.method static synthetic d(Lcom/lantern/settings/ui/FeedbackActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/settings/ui/FeedbackActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/settings/ui/FeedbackActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/lantern/settings/ui/FeedbackActivity;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->n:Lcom/bluefay/b/a;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 68
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/lantern/settings/ui/FeedbackActivity;->e()V

    .line 70
    sget v0, Lcom/lantern/settings/R$layout;->settings_feedback:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/FeedbackActivity;->a(I)V

    .line 72
    invoke-virtual {p0}, Lcom/lantern/settings/ui/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    const-string v1, "INTENT_KEY_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v4, "INTENT_KEY_TYPE"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->m:Z

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget v0, Lcom/lantern/settings/R$string;->settings_feedback_title:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/FeedbackActivity;->setTitle(I)V

    .line 82
    :goto_1
    sget v0, Lcom/lantern/settings/R$id;->settings_feedback_msg:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->e:Landroid/widget/EditText;

    .line 83
    iget-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 84
    iget-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 85
    iget-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 87
    sget v0, Lcom/lantern/settings/R$id;->settings_feedback_contact_qq:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    sget v1, Lcom/lantern/settings/R$id;->settings_feedback_contact_qq_2:I

    invoke-virtual {p0, v1}, Lcom/lantern/settings/ui/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 89
    sget v4, Lcom/lantern/settings/R$string;->settings_feedback_connect_qq_hint:I

    invoke-virtual {p0, v4}, Lcom/lantern/settings/ui/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "364060792"

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    sget v0, Lcom/lantern/settings/R$string;->settings_feedback_connect_qq_hint_2:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "800091775"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/lantern/settings/ui/u;

    invoke-direct {v1, p0}, Lcom/lantern/settings/ui/u;-><init>(Lcom/lantern/settings/ui/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    sget v0, Lcom/lantern/settings/R$id;->settings_feedback_contact:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->f:Landroid/widget/EditText;

    .line 110
    iget-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/lantern/settings/ui/v;

    invoke-direct {v1, p0}, Lcom/lantern/settings/ui/v;-><init>(Lcom/lantern/settings/ui/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    sget v0, Lcom/lantern/settings/R$id;->settings_feedback_click_to_copy_qq:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->h:Landroid/widget/Button;

    .line 127
    sget v0, Lcom/lantern/settings/R$id;->settings_feedback_click_to_copy_qq_2:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->i:Landroid/widget/Button;

    .line 128
    sget v0, Lcom/lantern/settings/R$id;->settings_feedback_btn_submit:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->g:Landroid/widget/Button;

    .line 129
    iget-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/lantern/settings/ui/w;

    invoke-direct {v1, p0}, Lcom/lantern/settings/ui/w;-><init>(Lcom/lantern/settings/ui/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/lantern/settings/ui/x;

    invoke-direct {v1, p0}, Lcom/lantern/settings/ui/x;-><init>(Lcom/lantern/settings/ui/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/lantern/settings/ui/FeedbackActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/lantern/settings/ui/y;

    invoke-direct {v1, p0}, Lcom/lantern/settings/ui/y;-><init>(Lcom/lantern/settings/ui/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 193
    return-void

    :cond_0
    move v0, v3

    .line 74
    goto/16 :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0, v1}, Lcom/lantern/settings/ui/FeedbackActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
