.class final Lcom/lantern/launcher/ui/j;
.super Ljava/lang/Object;
.source "MainActivityICS.java"

# interfaces
.implements Lcom/lantern/core/h/i$a;


# instance fields
.field final synthetic a:Lcom/lantern/launcher/ui/MainActivityICS;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/ui/MainActivityICS;)V
    .locals 0
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/lantern/launcher/ui/j;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/core/h/i$b;)V
    .locals 3
    .parameter

    .prologue
    .line 264
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->c:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->d(Lcom/lantern/core/h/i$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/lantern/launcher/ui/j;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    const-string v1, "Mine"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lcom/lantern/launcher/ui/MainActivityICS;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/lantern/launcher/ui/j;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    const-string v1, "Mine"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lantern/launcher/ui/MainActivityICS;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
