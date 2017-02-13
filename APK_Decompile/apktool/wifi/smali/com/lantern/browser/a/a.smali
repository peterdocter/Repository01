.class public final Lcom/lantern/browser/a/a;
.super Ljava/lang/Object;
.source "WkBrowserCommonUtil.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 94
    sget-object v0, Lcom/lantern/browser/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$string;->comment_user_name:I

    invoke-virtual {v0, v1}, Lcom/lantern/core/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lantern/browser/a/a;->a:Ljava/lang/String;

    .line 97
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 102
    const/4 v1, 0x6

    if-le v0, v1, :cond_2

    .line 103
    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lantern/browser/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_3
    :goto_0
    return-object v0

    .line 107
    :cond_4
    sget-object v0, Lcom/lantern/browser/a/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;II)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 50
    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    .line 56
    :goto_0
    if-eq p2, v1, :cond_2

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1064
    :goto_1
    new-instance v4, Landroid/widget/Toast;

    invoke-direct {v4, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 1065
    invoke-virtual {v4, v6}, Landroid/widget/Toast;->setDuration(I)V

    .line 1066
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lcom/lantern/browser/R$layout;->comment_custome_toast:I

    invoke-virtual {v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1067
    sget v0, Lcom/lantern/browser/R$id;->stateImage:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1068
    if-nez v3, :cond_0

    .line 1069
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1073
    :goto_2
    sget v0, Lcom/lantern/browser/R$id;->stateText:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1074
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1075
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1079
    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 1080
    const/high16 v0, 0x42a0

    invoke-static {p0, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1081
    invoke-static {p0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;)I

    move-result v1

    .line 1082
    shr-int/lit8 v1, v1, 0x1

    sub-int v0, v1, v0

    shr-int/lit8 v0, v0, 0x1

    .line 1083
    const/16 v1, 0x11

    invoke-virtual {v4, v1, v6, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 1084
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 61
    return-void

    .line 1071
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1077
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 30
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 33
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 117
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 42
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
