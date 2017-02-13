.class final Lbluefay/preference/e;
.super Ljava/lang/Object;
.source "ListPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbluefay/preference/ListPreference;


# direct methods
.method constructor <init>(Lbluefay/preference/ListPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 272
    iput-object p1, p0, Lbluefay/preference/e;->a:Lbluefay/preference/ListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lbluefay/preference/e;->a:Lbluefay/preference/ListPreference;

    invoke-static {v0, p2}, Lbluefay/preference/ListPreference;->a(Lbluefay/preference/ListPreference;I)I

    .line 280
    iget-object v0, p0, Lbluefay/preference/e;->a:Lbluefay/preference/ListPreference;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lbluefay/preference/ListPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 282
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 283
    return-void
.end method
