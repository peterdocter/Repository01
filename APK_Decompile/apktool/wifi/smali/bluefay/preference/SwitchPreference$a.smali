.class final Lbluefay/preference/SwitchPreference$a;
.super Ljava/lang/Object;
.source "SwitchPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbluefay/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbluefay/preference/SwitchPreference;


# direct methods
.method private constructor <init>(Lbluefay/preference/SwitchPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lbluefay/preference/SwitchPreference$a;->a:Lbluefay/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbluefay/preference/SwitchPreference;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lbluefay/preference/SwitchPreference$a;-><init>(Lbluefay/preference/SwitchPreference;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lbluefay/preference/SwitchPreference$a;->a:Lbluefay/preference/SwitchPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-virtual {v0}, Lbluefay/preference/SwitchPreference;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    :goto_1
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lbluefay/preference/SwitchPreference$a;->a:Lbluefay/preference/SwitchPreference;

    invoke-virtual {v0, p2}, Lbluefay/preference/SwitchPreference;->a(Z)V

    goto :goto_1
.end method
