.class final Lcom/lantern/settings/ui/i;
.super Ljava/lang/Object;
.source "CountryListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/lantern/settings/ui/h;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/h;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/lantern/settings/ui/i;->b:Lcom/lantern/settings/ui/h;

    iput-object p2, p0, Lcom/lantern/settings/ui/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lantern/settings/ui/i;->b:Lcom/lantern/settings/ui/h;

    iget-object v0, v0, Lcom/lantern/settings/ui/h;->a:Lcom/lantern/settings/ui/CountryListFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/CountryListFragment;->a(Lcom/lantern/settings/ui/CountryListFragment;)Lcom/lantern/settings/ui/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/lantern/settings/ui/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/lantern/settings/ui/a/a;->a(Ljava/util/ArrayList;)V

    .line 66
    return-void
.end method
