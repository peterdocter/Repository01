.class final Lcom/lantern/webox/authz/b;
.super Ljava/lang/Object;
.source "AuthzFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/webox/authz/AuthzFragment;


# direct methods
.method constructor <init>(Lcom/lantern/webox/authz/AuthzFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/lantern/webox/authz/b;->a:Lcom/lantern/webox/authz/AuthzFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/lantern/webox/authz/b;->a:Lcom/lantern/webox/authz/AuthzFragment;

    invoke-static {v0}, Lcom/lantern/webox/authz/AuthzFragment;->b(Lcom/lantern/webox/authz/AuthzFragment;)V

    .line 224
    return-void
.end method
