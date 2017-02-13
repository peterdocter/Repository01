.class final Lcom/snda/wifilocating/support/SDCardConifg$Conf;
.super Ljava/lang/Object;
.source "SDCardConifg.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snda/wifilocating/support/SDCardConifg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Conf"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3e913053c8687756L


# instance fields
.field private dhid:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private mac:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/snda/wifilocating/support/SDCardConifg$1;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/snda/wifilocating/support/SDCardConifg$Conf;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDhid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/snda/wifilocating/support/SDCardConifg$Conf;->dhid:Ljava/lang/String;

    return-object v0
.end method

.method public final setDhid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/snda/wifilocating/support/SDCardConifg$Conf;->dhid:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public final setImei(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/snda/wifilocating/support/SDCardConifg$Conf;->imei:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public final setMac(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/snda/wifilocating/support/SDCardConifg$Conf;->mac:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public final validateDhid()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcom/snda/wifilocating/support/SDCardConifg$Conf;->dhid:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/core/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/core/j;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/snda/wifilocating/support/SDCardConifg$Conf;->imei:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/snda/wifilocating/support/SDCardConifg$Conf;->imei:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/snda/wifilocating/support/SDCardConifg$Conf;->mac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/snda/wifilocating/support/SDCardConifg$Conf;->mac:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
