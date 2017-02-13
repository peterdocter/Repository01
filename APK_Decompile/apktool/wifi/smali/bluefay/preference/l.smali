.class final Lbluefay/preference/l;
.super Landroid/os/Handler;
.source "PreferenceFragment.java"


# instance fields
.field final synthetic a:Lbluefay/preference/PreferenceFragment;


# direct methods
.method constructor <init>(Lbluefay/preference/PreferenceFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lbluefay/preference/l;->a:Lbluefay/preference/PreferenceFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 182
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 188
    :goto_0
    return-void

    .line 185
    :pswitch_0
    iget-object v0, p0, Lbluefay/preference/l;->a:Lbluefay/preference/PreferenceFragment;

    invoke-static {v0}, Lbluefay/preference/PreferenceFragment;->a(Lbluefay/preference/PreferenceFragment;)V

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
