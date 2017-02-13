.class final Lcom/lantern/activated/ui/k;
.super Ljava/lang/Object;
.source "InspectFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/activated/ui/InspectFragment;


# direct methods
.method constructor <init>(Lcom/lantern/activated/ui/InspectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/lantern/activated/ui/k;->a:Lcom/lantern/activated/ui/InspectFragment;

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
    .line 261
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 262
    const v0, 0x7f0d03cc

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    check-cast p3, Lcom/lantern/activated/a/a;

    .line 266
    const-string v0, "0"

    invoke-virtual {p3}, Lcom/lantern/activated/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-virtual {p3}, Lcom/lantern/activated/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/lantern/activated/ui/k;->a:Lcom/lantern/activated/ui/InspectFragment;

    invoke-static {v0}, Lcom/lantern/activated/ui/InspectFragment;->m(Lcom/lantern/activated/ui/InspectFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d03c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_3
    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
