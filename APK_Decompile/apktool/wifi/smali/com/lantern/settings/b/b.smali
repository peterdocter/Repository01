.class public final Lcom/lantern/settings/b/b;
.super Ljava/lang/Object;
.source "LocalHotspotsTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bluefay/b/a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/settings/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bluefay/b/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/lantern/settings/b/b;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/lantern/settings/b/b;->b:Lcom/bluefay/b/a;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/settings/b/b;->c:Ljava/util/ArrayList;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 29
    .line 1039
    new-instance v0, Lcom/lantern/settings/b/e;

    iget-object v1, p0, Lcom/lantern/settings/b/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/settings/b/e;-><init>(Landroid/content/Context;)V

    .line 1040
    iget-object v1, p0, Lcom/lantern/settings/b/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lantern/settings/b/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 2023
    const-string v2, "settings_pref_global_hotspots"

    const-string v3, "settings_pref_country_hotspots"

    invoke-static {v1, v2, v3, v0}, Lcom/lantern/settings/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1042
    iget-object v0, p0, Lcom/lantern/settings/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/settings/a;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    .line 1044
    iget-object v1, p0, Lcom/lantern/settings/b/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/settings/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1045
    iget-object v1, p0, Lcom/lantern/settings/b/b;->a:Landroid/content/Context;

    .line 2039
    const-string v3, "settings_pref_global_hotspots"

    const-string v4, "settings_pref_country_currente"

    invoke-static {v1, v3, v4, v2}, Lcom/lantern/settings/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1047
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    new-instance v4, Lcom/lantern/settings/a/a;

    invoke-direct {v4}, Lcom/lantern/settings/a/a;-><init>()V

    .line 1050
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1051
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1052
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1054
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1055
    iput-object v1, v4, Lcom/lantern/settings/a/a;->a:Ljava/lang/String;

    .line 1056
    iget-object v6, p0, Lcom/lantern/settings/b/b;->a:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/lantern/settings/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/lantern/settings/a/a;->b:Ljava/lang/String;

    .line 1057
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/lantern/settings/a/a;->c:I

    .line 1058
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1060
    :cond_0
    new-instance v6, Lcom/lantern/settings/a/a;

    invoke-direct {v6}, Lcom/lantern/settings/a/a;-><init>()V

    .line 1061
    iput-object v1, v6, Lcom/lantern/settings/a/a;->a:Ljava/lang/String;

    .line 1062
    iget-object v7, p0, Lcom/lantern/settings/b/b;->a:Landroid/content/Context;

    invoke-static {v7, v1}, Lcom/lantern/settings/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/lantern/settings/a/a;->b:Ljava/lang/String;

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/lantern/settings/a/a;->c:I

    .line 1064
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1069
    :cond_1
    iget-object v0, p0, Lcom/lantern/settings/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    new-instance v0, Lcom/lantern/settings/b/c;

    invoke-direct {v0, p0}, Lcom/lantern/settings/b/c;-><init>(Lcom/lantern/settings/b/b;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1078
    iget-object v0, p0, Lcom/lantern/settings/b/b;->c:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v3, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1081
    iget-object v0, p0, Lcom/lantern/settings/b/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1082
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 1083
    new-instance v1, Lcom/lantern/settings/b/d;

    invoke-direct {v1, p0, v0}, Lcom/lantern/settings/b/d;-><init>(Lcom/lantern/settings/b/b;Ljava/text/Collator;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1089
    iget-object v0, p0, Lcom/lantern/settings/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1091
    iget-object v0, p0, Lcom/lantern/settings/b/b;->b:Lcom/bluefay/b/a;

    if-eqz v0, :cond_2

    .line 1092
    iget-object v0, p0, Lcom/lantern/settings/b/b;->b:Lcom/bluefay/b/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lantern/settings/b/b;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v8, v1, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_2
    return-void
.end method
