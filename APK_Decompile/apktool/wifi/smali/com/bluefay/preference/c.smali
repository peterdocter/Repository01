.class final Lcom/bluefay/preference/c;
.super Landroid/os/Handler;
.source "PSPreferenceFragment.java"


# instance fields
.field final synthetic a:Lcom/bluefay/preference/PSPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/bluefay/preference/PSPreferenceFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bluefay/preference/c;->a:Lcom/bluefay/preference/PSPreferenceFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/bluefay/preference/c;->a:Lcom/bluefay/preference/PSPreferenceFragment;

    invoke-virtual {v0}, Lcom/bluefay/preference/PSPreferenceFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bluefay/preference/c;->a:Lcom/bluefay/preference/PSPreferenceFragment;

    invoke-virtual {v0}, Lcom/bluefay/preference/PSPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
