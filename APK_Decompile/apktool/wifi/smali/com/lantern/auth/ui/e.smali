.class final Lcom/lantern/auth/ui/e;
.super Ljava/lang/Object;
.source "AddAccountActivity.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/auth/ui/AddAccountActivity;


# direct methods
.method constructor <init>(Lcom/lantern/auth/ui/AddAccountActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/lantern/auth/ui/e;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/lantern/auth/ui/e;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    invoke-static {v0}, Lcom/lantern/auth/ui/AddAccountActivity;->f(Lcom/lantern/auth/ui/AddAccountActivity;)V

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/lantern/auth/ui/e;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    invoke-static {v0}, Lcom/lantern/auth/ui/AddAccountActivity;->d(Lcom/lantern/auth/ui/AddAccountActivity;)V

    goto :goto_0
.end method
