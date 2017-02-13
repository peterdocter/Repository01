.class final Lbluefay/preference/g;
.super Ljava/lang/Object;
.source "MultiCheckPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Lbluefay/preference/MultiCheckPreference;


# direct methods
.method constructor <init>(Lbluefay/preference/MultiCheckPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 267
    iput-object p1, p0, Lbluefay/preference/g;->a:Lbluefay/preference/MultiCheckPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 271
    iget-object v0, p0, Lbluefay/preference/g;->a:Lbluefay/preference/MultiCheckPreference;

    invoke-static {v0}, Lbluefay/preference/MultiCheckPreference;->a(Lbluefay/preference/MultiCheckPreference;)[Z

    move-result-object v0

    aput-boolean p3, v0, p2

    .line 272
    return-void
.end method
