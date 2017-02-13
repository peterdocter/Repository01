.class public final Lcom/lantern/webox/b/a/y;
.super Ljava/lang/Object;
.source "DefaultSecretInfoPlugin.java"

# interfaces
.implements Lcom/lantern/webox/b/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a(Lcom/lantern/browser/WkBrowserWebView;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 68
    if-nez p2, :cond_2

    .line 69
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 1097
    :cond_0
    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Class;

    .line 1098
    array-length v4, v2

    :goto_0
    if-ge v1, v4, :cond_6

    .line 1099
    aget-object v5, v2, v1

    if-eqz v5, :cond_1

    aget-object v5, v2, v1

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1101
    :cond_1
    const/4 v5, 0x0

    aput-object v5, v2, v1

    .line 1102
    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v1

    .line 1098
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_2
    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move v3, v1

    .line 73
    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 74
    if-nez v3, :cond_3

    .line 75
    aput-object p0, v2, v3

    .line 73
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v4, v3, -0x1

    aget-object v4, p2, v4

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_3

    .line 84
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 92
    :goto_4
    return-object v0

    .line 1103
    :cond_4
    :try_start_1
    aget-object v5, v2, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1104
    const-class v5, Landroid/webkit/WebView;

    aput-object v5, v3, v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 86
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_4

    .line 1106
    :cond_5
    :try_start_2
    aget-object v5, v2, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 88
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_4

    .line 1110
    :cond_6
    :try_start_3
    const-class v1, Lcom/lantern/browser/WkBrowserJsInterface;

    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1111
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto :goto_4

    .line 90
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/lantern/browser/WkBrowserWebView;Ljava/util/Map;Lcom/lantern/webox/b/o$a;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lantern/browser/WkBrowserWebView;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lantern/webox/b/o$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 23
    :try_start_0
    const-string v0, "data"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 28
    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->e()Lcom/lantern/webox/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/webox/a;->a()V

    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v6, :cond_2

    .line 30
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 35
    const-string v1, "key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    const-string v1, "method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v9, :cond_0

    .line 41
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 42
    if-lez v10, :cond_0

    .line 43
    new-array v0, v10, [Ljava/lang/Object;

    move v1, v2

    .line 44
    :goto_1
    if-ge v1, v10, :cond_0

    .line 45
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v0, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_0
    invoke-static {p1, v8, v0}, Lcom/lantern/webox/b/a/y;->a(Lcom/lantern/browser/WkBrowserWebView;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->e()Lcom/lantern/webox/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/webox/a;->c()V

    .line 58
    invoke-virtual {p1}, Lcom/lantern/browser/WkBrowserWebView;->e()Lcom/lantern/webox/a;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/webox/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/lantern/webox/b/o$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_2
    return-void

    .line 60
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
