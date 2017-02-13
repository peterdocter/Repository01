.class public Lcom/lantern/settings/ui/EditUserNameFragment;
.super Lcom/lantern/base/ui/BaseFragment;
.source "EditUserNameFragment.java"


# instance fields
.field private g:Landroid/widget/EditText;

.field private h:Landroid/content/Intent;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/lantern/base/ui/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lantern/settings/ui/EditUserNameFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/lantern/settings/ui/EditUserNameFragment;->c()V

    return-void
.end method

.method static synthetic b(Lcom/lantern/settings/ui/EditUserNameFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 30
    iget v0, p0, Lcom/lantern/settings/ui/EditUserNameFragment;->j:I

    return v0
.end method

.method static synthetic c(Lcom/lantern/settings/ui/EditUserNameFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lantern/settings/ui/EditUserNameFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/settings/ui/EditUserNameFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lantern/settings/ui/EditUserNameFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/settings/ui/EditUserNameFragment;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lantern/settings/ui/EditUserNameFragment;->h:Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/lantern/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/lantern/settings/ui/EditUserNameFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/EditUserNameFragment;->h:Landroid/content/Intent;

    .line 41
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 45
    sget v0, Lcom/lantern/settings/R$layout;->settings_fragment_edit_username:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1072
    sget v0, Lcom/lantern/settings/R$string;->settings_user_info_edit_nickname:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/EditUserNameFragment;->a(I)V

    .line 1073
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/EditUserNameFragment;->b(I)V

    .line 1075
    new-instance v0, Lbluefay/app/u;

    invoke-virtual {p0}, Lcom/lantern/settings/ui/EditUserNameFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 1078
    const/16 v2, 0x65

    const/16 v3, 0x3e9

    sget v4, Lcom/lantern/settings/R$string;->settings_user_info_save:I

    invoke-interface {v0, v2, v3, v5, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    .line 1079
    sget v3, Lcom/lantern/settings/R$string;->settings_user_info_save:I

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1081
    sget v2, Lcom/lantern/settings/ui/EditUserNameFragment;->a:I

    invoke-virtual {p0, v2, v0}, Lcom/lantern/settings/ui/EditUserNameFragment;->a(ILandroid/view/Menu;)Z

    .line 2065
    sget v0, Lcom/lantern/settings/R$id;->editText:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lantern/settings/ui/EditUserNameFragment;->g:Landroid/widget/EditText;

    .line 2066
    iget-object v0, p0, Lcom/lantern/settings/ui/EditUserNameFragment;->h:Landroid/content/Intent;

    const-string v2, "INTENT_KEY_USER_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/EditUserNameFragment;->i:Ljava/lang/String;

    .line 2067
    iget-object v0, p0, Lcom/lantern/settings/ui/EditUserNameFragment;->h:Landroid/content/Intent;

    const-string v2, "from"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lantern/settings/ui/EditUserNameFragment;->j:I

    .line 2068
    iget-object v0, p0, Lcom/lantern/settings/ui/EditUserNameFragment;->g:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/lantern/settings/ui/EditUserNameFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/lantern/settings/ui/EditUserNameFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 3023
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3024
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    invoke-super {p0}, Lcom/lantern/base/ui/BaseFragment;->onDestroyView()V

    .line 62
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 146
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/lantern/base/ui/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 89
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/lantern/settings/ui/EditUserNameFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/lantern/settings/c/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3150
    if-eqz v1, :cond_1

    const-string v0, "^[A-Za-z0-9\u4e00-\u9fa5_\\-]{1,16}$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 92
    :cond_1
    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/lantern/settings/ui/EditUserNameFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    sget v0, Lcom/lantern/settings/R$string;->settings_user_info_submit_nickname:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/EditUserNameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/EditUserNameFragment;->a(Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/lantern/settings/b/g;

    const/4 v2, 0x0

    new-instance v3, Lcom/lantern/settings/ui/r;

    invoke-direct {v3, p0, v1}, Lcom/lantern/settings/ui/r;-><init>(Lcom/lantern/settings/ui/EditUserNameFragment;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/settings/b/g;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/bluefay/b/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lantern/settings/b/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/lantern/settings/ui/EditUserNameFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v2, p0, Lcom/lantern/settings/ui/EditUserNameFragment;->h:Landroid/content/Intent;

    const-string v3, "INTENT_KEY_USER_NAME"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/lantern/settings/ui/EditUserNameFragment;->h:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 134
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 138
    :cond_3
    sget v0, Lcom/lantern/settings/R$string;->settings_user_info_nickname_is_not_validate:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0

    .line 141
    :cond_4
    sget v0, Lcom/lantern/settings/R$string;->settings_user_info_nickname_is_not_allow_empty:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/lantern/base/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/lantern/settings/ui/EditUserNameFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/settings/ui/EditUserNameFragment;->g:Landroid/widget/EditText;

    .line 3015
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 3016
    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3017
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3018
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    goto :goto_0
.end method
