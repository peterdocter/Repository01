.class final Lbluefay/preference/a;
.super Ljava/lang/Object;
.source "CheckBoxPreference.java"

# interfaces
.implements Lbluefay/widget/SlidingButton$a;


# instance fields
.field final synthetic a:Lbluefay/preference/CheckBoxPreference;


# direct methods
.method constructor <init>(Lbluefay/preference/CheckBoxPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lbluefay/preference/a;->a:Lbluefay/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lbluefay/preference/a;->a:Lbluefay/preference/CheckBoxPreference;

    .line 1099
    iget-boolean v0, v0, Lbluefay/preference/TwoStatePreference;->b:Z

    .line 111
    if-eq p1, v0, :cond_0

    .line 112
    iget-object v0, p0, Lbluefay/preference/a;->a:Lbluefay/preference/CheckBoxPreference;

    iget-object v1, p0, Lbluefay/preference/a;->a:Lbluefay/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lbluefay/preference/CheckBoxPreference;->B()Lbluefay/preference/r;

    move-result-object v1

    invoke-virtual {v1}, Lbluefay/preference/r;->d()Lbluefay/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbluefay/preference/CheckBoxPreference;->a(Lbluefay/preference/PreferenceScreen;)V

    .line 116
    :cond_0
    return-void
.end method
