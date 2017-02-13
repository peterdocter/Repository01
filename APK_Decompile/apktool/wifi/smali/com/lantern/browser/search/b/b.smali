.class public final Lcom/lantern/browser/search/b/b;
.super Ljava/lang/Object;
.source "WkSearchHistoryParser.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/search/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 20
    new-instance v3, Lcom/lantern/browser/search/b/c;

    invoke-direct {v3}, Lcom/lantern/browser/search/b/c;-><init>()V

    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1015
    iput-object v4, v3, Lcom/lantern/browser/search/b/c;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 27
    :cond_0
    return-object v1
.end method
