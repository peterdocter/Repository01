.class final Lcom/lantern/webox/authz/h;
.super Ljava/lang/Object;
.source "AuthzHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/webox/authz/g;


# direct methods
.method constructor <init>(Lcom/lantern/webox/authz/g;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/lantern/webox/authz/h;->b:Lcom/lantern/webox/authz/g;

    iput-object p2, p0, Lcom/lantern/webox/authz/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lantern/webox/authz/h;->b:Lcom/lantern/webox/authz/g;

    invoke-static {v0}, Lcom/lantern/webox/authz/g;->a(Lcom/lantern/webox/authz/g;)V

    .line 68
    iget-object v0, p0, Lcom/lantern/webox/authz/h;->a:Ljava/lang/String;

    .line 1075
    if-eqz v0, :cond_1

    .line 1076
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1077
    const-string v1, "input"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 68
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/webox/authz/h;->b:Lcom/lantern/webox/authz/g;

    invoke-static {v0}, Lcom/lantern/webox/authz/g;->b(Lcom/lantern/webox/authz/g;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/lantern/webox/authz/h;->b:Lcom/lantern/webox/authz/g;

    invoke-static {v0}, Lcom/lantern/webox/authz/g;->c(Lcom/lantern/webox/authz/g;)V

    .line 70
    return-void

    .line 1079
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
