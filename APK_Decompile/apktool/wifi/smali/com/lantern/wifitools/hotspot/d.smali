.class final Lcom/lantern/wifitools/hotspot/d;
.super Ljava/lang/Object;
.source "HotspotFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/lantern/wifitools/hotspot/HotspotFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/hotspot/HotspotFragment;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/lantern/wifitools/hotspot/d;->c:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    iput-object p2, p0, Lcom/lantern/wifitools/hotspot/d;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/lantern/wifitools/hotspot/d;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 245
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/d;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/d;->c:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->e(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$string;->connect_hotspot_fragment_wifi_nossid:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 268
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/d;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/d;->c:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->f(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$string;->connect_hotspot_fragment_wifi_ssid:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_3

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/d;->c:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->g(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$string;->credentials_password_too_short:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/d;->c:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    iget-object v1, p0, Lcom/lantern/wifitools/hotspot/d;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/lantern/wifitools/hotspot/d;->b:Landroid/widget/EditText;

    invoke-static {v1, v2}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->a(Landroid/widget/EditText;Landroid/widget/EditText;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->a(Lcom/lantern/wifitools/hotspot/HotspotFragment;Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;

    .line 258
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/d;->c:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->h(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 259
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/d;->c:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->i(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Lcom/lantern/wifitools/hotspot/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifitools/hotspot/k;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/d;->c:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->i(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Lcom/lantern/wifitools/hotspot/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lantern/wifitools/hotspot/k;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 261
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/d;->c:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->i(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Lcom/lantern/wifitools/hotspot/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifitools/hotspot/d;->c:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v1}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->h(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/lantern/wifitools/hotspot/k;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 266
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/d;->c:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->j(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifitools/hotspot/d;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/d;->c:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->k(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifitools/hotspot/d;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/d;->c:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->i(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Lcom/lantern/wifitools/hotspot/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifitools/hotspot/d;->c:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v1}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->h(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/hotspot/k;->a(Landroid/net/wifi/WifiConfiguration;)Z

    goto :goto_1
.end method
