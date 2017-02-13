.class final Lbluefay/preference/q;
.super Lbluefay/preference/d;
.source "PreferenceInflater.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbluefay/preference/d",
        "<",
        "Lbluefay/preference/Preference;",
        "Lbluefay/preference/PreferenceGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lbluefay/preference/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbluefay/preference/r;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lbluefay/preference/d;-><init>(Landroid/content/Context;)V

    .line 1064
    iput-object p2, p0, Lbluefay/preference/q;->b:Lbluefay/preference/r;

    .line 1065
    const-string v0, "bluefay.preference."

    invoke-virtual {p0, v0}, Lbluefay/preference/q;->a(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lbluefay/preference/Preference;Landroid/util/AttributeSet;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 72
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string v2, "intent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lbluefay/preference/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, p3}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p2, v1}, Lbluefay/preference/Preference;->a(Landroid/content/Intent;)V

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Error parsing preference"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 84
    throw v1

    .line 92
    :cond_1
    const-string v2, "extra"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {p0}, Lbluefay/preference/q;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "extra"

    invoke-virtual {p2}, Lbluefay/preference/Preference;->m()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, p3, v3}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 96
    :try_start_1
    invoke-static {p1}, Lcom/bluefay/c/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Error parsing preference"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    throw v1

    .line 106
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Lbluefay/preference/d$b;Lbluefay/preference/d$b;)Lbluefay/preference/d$b;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    check-cast p1, Lbluefay/preference/PreferenceGroup;

    check-cast p2, Lbluefay/preference/PreferenceGroup;

    .line 1114
    if-nez p1, :cond_0

    .line 1115
    iget-object v0, p0, Lbluefay/preference/q;->b:Lbluefay/preference/r;

    invoke-virtual {p2, v0}, Lbluefay/preference/PreferenceGroup;->a(Lbluefay/preference/r;)V

    .line 1116
    :goto_0
    return-object p2

    :cond_0
    move-object p2, p1

    .line 38
    goto :goto_0
.end method

.method protected final bridge synthetic a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Landroid/util/AttributeSet;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    check-cast p2, Lbluefay/preference/Preference;

    invoke-direct {p0, p1, p2, p3}, Lbluefay/preference/q;->a(Lorg/xmlpull/v1/XmlPullParser;Lbluefay/preference/Preference;Landroid/util/AttributeSet;)Z

    move-result v0

    return v0
.end method
