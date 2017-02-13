.class final Lcom/lantern/auth/ui/i;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/auth/ui/AuthActivity;


# direct methods
.method constructor <init>(Lcom/lantern/auth/ui/AuthActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/lantern/auth/ui/i;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 125
    if-ne p1, v1, :cond_0

    if-eqz p3, :cond_0

    .line 126
    check-cast p3, Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/lantern/auth/ui/i;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-static {v0, p3, v1}, Lcom/lantern/auth/ui/AuthActivity;->a(Lcom/lantern/auth/ui/AuthActivity;Ljava/lang/String;Z)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/lantern/auth/ui/i;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-static {v0, p2, v1}, Lcom/lantern/auth/ui/AuthActivity;->a(Lcom/lantern/auth/ui/AuthActivity;Ljava/lang/String;Z)V

    goto :goto_0
.end method
