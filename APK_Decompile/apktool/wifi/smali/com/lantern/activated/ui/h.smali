.class final Lcom/lantern/activated/ui/h;
.super Ljava/lang/Object;
.source "InspectFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/activated/ui/InspectFragment;


# direct methods
.method constructor <init>(Lcom/lantern/activated/ui/InspectFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/lantern/activated/ui/h;->b:Lcom/lantern/activated/ui/InspectFragment;

    iput-object p2, p0, Lcom/lantern/activated/ui/h;->a:Ljava/lang/String;

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
    .line 196
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/lantern/activated/ui/h;->b:Lcom/lantern/activated/ui/InspectFragment;

    invoke-static {v0}, Lcom/lantern/activated/ui/InspectFragment;->h(Lcom/lantern/activated/ui/InspectFragment;)V

    .line 198
    const v0, 0x7f0d03cc

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 218
    :goto_0
    return-void

    .line 201
    :cond_0
    check-cast p3, Lcom/lantern/activated/a/a;

    .line 202
    const-string v0, "0"

    invoke-virtual {p3}, Lcom/lantern/activated/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p3}, Lcom/lantern/activated/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/lantern/activated/ui/h;->b:Lcom/lantern/activated/ui/InspectFragment;

    invoke-static {v0}, Lcom/lantern/activated/ui/InspectFragment;->h(Lcom/lantern/activated/ui/InspectFragment;)V

    .line 205
    iget-object v0, p0, Lcom/lantern/activated/ui/h;->b:Lcom/lantern/activated/ui/InspectFragment;

    invoke-static {v0}, Lcom/lantern/activated/ui/InspectFragment;->i(Lcom/lantern/activated/ui/InspectFragment;)V

    goto :goto_0

    .line 207
    :cond_1
    new-instance v0, Lcom/lantern/activated/b/a;

    iget-object v1, p0, Lcom/lantern/activated/ui/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/activated/ui/h;->b:Lcom/lantern/activated/ui/InspectFragment;

    invoke-static {v2}, Lcom/lantern/activated/ui/InspectFragment;->j(Lcom/lantern/activated/ui/InspectFragment;)Lcom/bluefay/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lantern/activated/b/a;-><init>(Ljava/lang/String;Lcom/bluefay/b/a;)V

    .line 208
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/activated/b/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/lantern/activated/ui/h;->b:Lcom/lantern/activated/ui/InspectFragment;

    invoke-static {v0}, Lcom/lantern/activated/ui/InspectFragment;->h(Lcom/lantern/activated/ui/InspectFragment;)V

    .line 212
    invoke-virtual {p3}, Lcom/lantern/activated/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/lantern/activated/ui/h;->b:Lcom/lantern/activated/ui/InspectFragment;

    invoke-static {v0}, Lcom/lantern/activated/ui/InspectFragment;->k(Lcom/lantern/activated/ui/InspectFragment;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d03c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_4
    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
