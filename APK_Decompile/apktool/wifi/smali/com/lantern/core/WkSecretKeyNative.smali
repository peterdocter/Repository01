.class public Lcom/lantern/core/WkSecretKeyNative;
.super Ljava/lang/Object;
.source "WkSecretKeyNative.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    const-string v0, "wkcore"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, ""

    .line 63
    :goto_0
    return-object v0

    .line 59
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lantern/core/h/l;->b()Lcom/lantern/core/model/e;

    move-result-object v0

    .line 60
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/lantern/core/model/e;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/lantern/core/model/e;->c:Ljava/lang/String;

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/lantern/core/WkSecretKeyNative;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-static {}, Lcom/lantern/core/h/l;->b()Lcom/lantern/core/model/e;

    move-result-object v1

    .line 34
    iget-object v0, v1, Lcom/lantern/core/model/e;->b:Ljava/lang/String;

    .line 35
    iget-object v1, v1, Lcom/lantern/core/model/e;->c:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/lantern/core/h/g;->a()Lcom/lantern/core/h/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/lantern/core/h/g;->a(Ljava/lang/String;)Lcom/lantern/core/model/c;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v2}, Lcom/lantern/core/model/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v2}, Lcom/lantern/core/model/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_0
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 1090
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1093
    invoke-static {p0, v0, v1, v2}, Lcom/lantern/core/WkSecretKeyNative;->dp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1095
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1098
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, ""

    .line 133
    :goto_0
    return-object v0

    .line 123
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/lantern/core/WkSecretKeyNative;->md(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_2

    .line 125
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 128
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-byte v4, v1, v0

    .line 130
    const-string v5, "0123456789abcdef"

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    const-string v5, "0123456789abcdef"

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, ""

    .line 80
    :goto_0
    return-object v0

    .line 1109
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x10

    .line 1110
    rsub-int/lit8 v1, v0, 0x10

    .line 1112
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/lantern/core/WkSecretKeyNative;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static native dp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native md(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)[B
.end method
