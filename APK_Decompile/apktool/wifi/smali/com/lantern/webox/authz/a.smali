.class final Lcom/lantern/webox/authz/a;
.super Ljava/lang/Object;
.source "AuthzFragment.java"

# interfaces
.implements Lbluefay/widget/BLCompoundButton$a;


# instance fields
.field final synthetic a:Lcom/lantern/webox/authz/AuthzFragment;


# direct methods
.method constructor <init>(Lcom/lantern/webox/authz/AuthzFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/lantern/webox/authz/a;->a:Lcom/lantern/webox/authz/AuthzFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/lantern/webox/authz/a;->a:Lcom/lantern/webox/authz/AuthzFragment;

    invoke-static {v0}, Lcom/lantern/webox/authz/AuthzFragment;->a(Lcom/lantern/webox/authz/AuthzFragment;)Lcom/lantern/webox/authz/l;

    move-result-object v1

    iget-object v0, p0, Lcom/lantern/webox/authz/a;->a:Lcom/lantern/webox/authz/AuthzFragment;

    invoke-virtual {v0}, Lcom/lantern/webox/authz/AuthzFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/lantern/webox/authz/l;->a(Landroid/content/Context;Z)V

    .line 217
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
