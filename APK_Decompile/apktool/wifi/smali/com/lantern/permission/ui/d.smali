.class final Lcom/lantern/permission/ui/d;
.super Ljava/lang/Object;
.source "CheckSettingChangedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/permission/ui/CheckSettingChangedFragment;


# direct methods
.method constructor <init>(Lcom/lantern/permission/ui/CheckSettingChangedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lantern/permission/ui/d;->a:Lcom/lantern/permission/ui/CheckSettingChangedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 37
    invoke-static {}, Lcom/lantern/permission/ui/a;->a()Lcom/lantern/permission/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/permission/ui/d;->a:Lcom/lantern/permission/ui/CheckSettingChangedFragment;

    invoke-virtual {v1}, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/permission/ui/a;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method
