.class final Lcom/lantern/activated/ui/d;
.super Ljava/lang/Object;
.source "ActivatedFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/activated/ui/ActivatedFragment;


# direct methods
.method constructor <init>(Lcom/lantern/activated/ui/ActivatedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/lantern/activated/ui/d;->a:Lcom/lantern/activated/ui/ActivatedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x7f0d03c2

    .line 128
    iget-object v0, p0, Lcom/lantern/activated/ui/d;->a:Lcom/lantern/activated/ui/ActivatedFragment;

    invoke-static {v0}, Lcom/lantern/activated/ui/ActivatedFragment;->b(Lcom/lantern/activated/ui/ActivatedFragment;)V

    .line 129
    check-cast p3, Lcom/lantern/activated/a/a;

    .line 130
    const-string v0, "0"

    invoke-virtual {p3}, Lcom/lantern/activated/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p3}, Lcom/lantern/activated/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "itest1"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/lantern/activated/ui/d;->a:Lcom/lantern/activated/ui/ActivatedFragment;

    invoke-static {v0}, Lcom/lantern/activated/ui/ActivatedFragment;->c(Lcom/lantern/activated/ui/ActivatedFragment;)V

    .line 144
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-static {v2}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p3}, Lcom/lantern/activated/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/lantern/activated/ui/d;->a:Lcom/lantern/activated/ui/ActivatedFragment;

    invoke-static {v0}, Lcom/lantern/activated/ui/ActivatedFragment;->f(Lcom/lantern/activated/ui/ActivatedFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_3
    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
