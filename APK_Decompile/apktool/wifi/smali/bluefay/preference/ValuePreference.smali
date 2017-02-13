.class public Lbluefay/preference/ValuePreference;
.super Lbluefay/preference/Preference;
.source "ValuePreference.java"


# instance fields
.field private b:I

.field private c:Z

.field private d:Ljava/lang/CharSequence;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lbluefay/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    sget v0, Lcom/bluefay/framework/R$layout;->framework_preference_value:I

    invoke-virtual {p0, v0}, Lbluefay/preference/ValuePreference;->c(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 72
    invoke-virtual {p0}, Lbluefay/preference/ValuePreference;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbluefay/preference/ValuePreference;->a(Ljava/lang/String;)V

    .line 73
    iput p1, p0, Lbluefay/preference/ValuePreference;->e:I

    .line 74
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-super {p0, p1}, Lbluefay/preference/Preference;->a(Landroid/view/View;)V

    .line 40
    sget v0, Lcom/bluefay/framework/R$id;->right_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    if-eqz v0, :cond_0

    .line 1027
    iget-object v1, p0, Lbluefay/preference/ValuePreference;->d:Ljava/lang/CharSequence;

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :cond_0
    sget v0, Lcom/bluefay/framework/R$id;->right_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-boolean v1, p0, Lbluefay/preference/ValuePreference;->c:Z

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    :goto_0
    iget v1, p0, Lbluefay/preference/ValuePreference;->b:I

    if-eqz v1, :cond_1

    .line 59
    iget v1, p0, Lbluefay/preference/ValuePreference;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    :cond_1
    return-void

    .line 56
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    if-nez p1, :cond_0

    iget-object v0, p0, Lbluefay/preference/ValuePreference;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lbluefay/preference/ValuePreference;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lbluefay/preference/ValuePreference;->e:I

    .line 80
    iput-object p1, p0, Lbluefay/preference/ValuePreference;->d:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {p0}, Lbluefay/preference/ValuePreference;->z()V

    .line 83
    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lbluefay/preference/ValuePreference;->d:Ljava/lang/CharSequence;

    return-object v0
.end method
