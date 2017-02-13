.class final Lbluefay/preference/i;
.super Ljava/lang/Object;
.source "MultiSelectListPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Lbluefay/preference/MultiSelectListPreference;


# direct methods
.method constructor <init>(Lbluefay/preference/MultiSelectListPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lbluefay/preference/i;->a:Lbluefay/preference/MultiSelectListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 198
    if-eqz p3, :cond_0

    .line 199
    iget-object v0, p0, Lbluefay/preference/i;->a:Lbluefay/preference/MultiSelectListPreference;

    iget-object v1, p0, Lbluefay/preference/i;->a:Lbluefay/preference/MultiSelectListPreference;

    invoke-static {v1}, Lbluefay/preference/MultiSelectListPreference;->b(Lbluefay/preference/MultiSelectListPreference;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lbluefay/preference/i;->a:Lbluefay/preference/MultiSelectListPreference;

    invoke-static {v2}, Lbluefay/preference/MultiSelectListPreference;->a(Lbluefay/preference/MultiSelectListPreference;)[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lbluefay/preference/MultiSelectListPreference;->a(Lbluefay/preference/MultiSelectListPreference;I)Z

    .line 205
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lbluefay/preference/i;->a:Lbluefay/preference/MultiSelectListPreference;

    iget-object v1, p0, Lbluefay/preference/i;->a:Lbluefay/preference/MultiSelectListPreference;

    invoke-static {v1}, Lbluefay/preference/MultiSelectListPreference;->b(Lbluefay/preference/MultiSelectListPreference;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lbluefay/preference/i;->a:Lbluefay/preference/MultiSelectListPreference;

    invoke-static {v2}, Lbluefay/preference/MultiSelectListPreference;->a(Lbluefay/preference/MultiSelectListPreference;)[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lbluefay/preference/MultiSelectListPreference;->a(Lbluefay/preference/MultiSelectListPreference;I)Z

    goto :goto_0
.end method
