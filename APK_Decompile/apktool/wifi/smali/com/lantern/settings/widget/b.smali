.class final Lcom/lantern/settings/widget/b;
.super Ljava/lang/Object;
.source "ProtocalPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/settings/widget/ProtocalPreference;


# direct methods
.method constructor <init>(Lcom/lantern/settings/widget/ProtocalPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/lantern/settings/widget/b;->a:Lcom/lantern/settings/widget/ProtocalPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/lantern/settings/widget/b;->a:Lcom/lantern/settings/widget/ProtocalPreference;

    invoke-static {v0}, Lcom/lantern/settings/widget/ProtocalPreference;->a(Lcom/lantern/settings/widget/ProtocalPreference;)Lcom/bluefay/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/lantern/settings/widget/b;->a:Lcom/lantern/settings/widget/ProtocalPreference;

    invoke-static {v0}, Lcom/lantern/settings/widget/ProtocalPreference;->a(Lcom/lantern/settings/widget/ProtocalPreference;)Lcom/bluefay/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method
