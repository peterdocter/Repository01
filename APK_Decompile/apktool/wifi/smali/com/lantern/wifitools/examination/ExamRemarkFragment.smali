.class public Lcom/lantern/wifitools/examination/ExamRemarkFragment;
.super Lbluefay/app/Fragment;
.source "ExamRemarkFragment.java"


# instance fields
.field private g:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 30
    sget v0, Lcom/lantern/wifitools/R$string;->exam_device_remark:I

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->a(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->a(Lbluefay/app/t;)V

    .line 32
    new-instance v0, Lbluefay/app/u;

    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 33
    const/16 v1, 0x65

    const/16 v2, 0x3e9

    const-string v3, "Save"

    invoke-interface {v0, v1, v2, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 34
    sget v2, Lcom/lantern/wifitools/R$string;->exam_device_save:I

    invoke-virtual {p0, v2}, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    sget v1, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->a(ILandroid/view/Menu;)Z

    .line 36
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$layout;->wifitools_exam_remark:I

    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lcom/lantern/wifitools/R$id;->editText:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->g:Landroid/widget/EditText;

    .line 38
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "display_value"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 61
    :cond_0
    invoke-super {p0}, Lbluefay/app/Fragment;->onDestroyView()V

    .line 62
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .parameter

    .prologue
    .line 66
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "device_remark"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mac"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 72
    iget-object v2, p0, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->a()V

    .line 80
    :cond_1
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "default_value"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Lbluefay/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 49
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 51
    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExamRemarkFragment;->g:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 52
    return-void
.end method
