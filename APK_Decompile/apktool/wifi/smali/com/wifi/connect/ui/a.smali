.class public final Lcom/wifi/connect/ui/a;
.super Landroid/widget/BaseAdapter;
.source "AccessPointAdapter.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wifi/connect/model/AccessPoint;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/lantern/core/model/WkAccessPoint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/wifi/connect/ui/a;->b:Landroid/content/Context;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/ui/a;->c:Ljava/util/ArrayList;

    .line 44
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/connect/ui/a;->a:Landroid/view/LayoutInflater;

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/net/NetworkInfo$State;)Lcom/wifi/connect/model/AccessPoint;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    return-object v1

    .line 141
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/model/AccessPoint;

    .line 143
    iget-object v3, v0, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/wifi/connect/model/AccessPoint;->c:I

    if-ne p2, v3, :cond_2

    .line 144
    invoke-virtual {v0, p3}, Lcom/wifi/connect/model/AccessPoint;->a(Landroid/net/NetworkInfo$State;)V

    .line 141
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v0}, Lcom/wifi/connect/model/AccessPoint;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 148
    invoke-virtual {v0}, Lcom/wifi/connect/model/AccessPoint;->e()V

    move-object v0, v1

    goto :goto_1

    .line 150
    :cond_3
    sget-object v3, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v3}, Lcom/wifi/connect/model/AccessPoint;->a(Landroid/net/NetworkInfo$State;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/lantern/core/model/WkAccessPoint;Landroid/net/NetworkInfo$State;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 209
    iget-object v2, p1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    iget v3, p1, Lcom/lantern/core/model/WkAccessPoint;->c:I

    .line 1124
    if-eqz v2, :cond_4

    .line 1127
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1128
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/model/AccessPoint;

    .line 1129
    iget-object v4, v0, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/wifi/connect/model/AccessPoint;->c:I

    if-ne v3, v4, :cond_3

    .line 210
    :goto_1
    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {v0}, Lcom/wifi/connect/model/AccessPoint;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/wifi/connect/model/AccessPoint;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/wifi/connect/ui/a;->b:Landroid/content/Context;

    iget-object v2, p1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    iget v3, p1, Lcom/lantern/core/model/WkAccessPoint;->c:I

    invoke-static {v1, v2, v3}, Lcom/lantern/core/h/r;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {v0, v1}, Lcom/wifi/connect/model/AccessPoint;->b(Landroid/net/wifi/WifiConfiguration;)V

    .line 218
    :cond_1
    invoke-virtual {v0, p2}, Lcom/wifi/connect/model/AccessPoint;->a(Landroid/net/NetworkInfo$State;)V

    .line 219
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 221
    :cond_2
    return-void

    .line 1127
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1133
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/wifi/connect/model/AccessPoint;)I
    .locals 5
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 48
    if-nez p1, :cond_1

    move v1, v2

    .line 57
    :cond_0
    :goto_0
    return v1

    .line 51
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/model/AccessPoint;

    .line 53
    iget-object v3, v0, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/wifi/connect/model/AccessPoint;->c:I

    iget v3, p1, Lcom/wifi/connect/model/AccessPoint;->c:I

    if-eq v0, v3, :cond_0

    .line 51
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 57
    goto :goto_0
.end method

.method public final a(Lcom/lantern/core/model/WkAccessPoint;)V
    .locals 3
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/wifi/connect/ui/a;->d:Lcom/lantern/core/model/WkAccessPoint;

    .line 190
    iget-object v0, p1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    iget v1, p1, Lcom/lantern/core/model/WkAccessPoint;->c:I

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    invoke-direct {p0, v0, v1, v2}, Lcom/wifi/connect/ui/a;->a(Ljava/lang/String;ILandroid/net/NetworkInfo$State;)Lcom/wifi/connect/model/AccessPoint;

    .line 191
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 192
    invoke-virtual {p0}, Lcom/wifi/connect/ui/a;->notifyDataSetChanged()V

    .line 193
    return-void
.end method

.method public final a(Lcom/wifi/connect/model/b;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 224
    invoke-virtual {p1}, Lcom/wifi/connect/model/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    invoke-virtual {p1}, Lcom/wifi/connect/model/b;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 228
    invoke-static {}, Lcom/wifi/connect/a/b;->b()Lcom/wifi/connect/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wifi/connect/a/b;->a()V

    .line 229
    invoke-static {}, Lcom/wifi/connect/a/a;->a()Lcom/wifi/connect/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wifi/connect/a/a;->b()V

    .line 231
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/model/AccessPointKey;

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Lcom/wifi/connect/a/b;->b()Lcom/wifi/connect/a/b;

    move-result-object v2

    iget-object v3, v0, Lcom/wifi/connect/model/AccessPointKey;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/wifi/connect/a/b;->a(Ljava/lang/String;Lcom/wifi/connect/model/AccessPointKey;)V

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p1}, Lcom/wifi/connect/model/b;->k()Ljava/util/ArrayList;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/model/PluginAp;

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "plugin:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-static {}, Lcom/wifi/connect/a/b;->b()Lcom/wifi/connect/a/b;

    move-result-object v2

    iget-object v3, v0, Lcom/wifi/connect/model/PluginAp;->a:Ljava/lang/String;

    new-instance v4, Lcom/wifi/connect/model/AccessPointKey;

    invoke-direct {v4}, Lcom/wifi/connect/model/AccessPointKey;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/wifi/connect/a/b;->a(Ljava/lang/String;Lcom/wifi/connect/model/AccessPointKey;)V

    .line 239
    invoke-static {}, Lcom/wifi/connect/a/c;->a()Lcom/wifi/connect/a/c;

    move-result-object v2

    iget-object v3, v0, Lcom/wifi/connect/model/PluginAp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/wifi/connect/a/c;->a(Ljava/lang/String;Lcom/wifi/connect/model/PluginAp;)V

    goto :goto_1

    .line 241
    :cond_2
    invoke-virtual {p1}, Lcom/wifi/connect/model/b;->l()Ljava/util/ArrayList;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/model/WebAuthAp;

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "webauth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {}, Lcom/wifi/connect/a/d;->a()Lcom/wifi/connect/a/d;

    move-result-object v2

    iget-object v3, v0, Lcom/wifi/connect/model/WebAuthAp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/wifi/connect/a/d;->a(Ljava/lang/String;Lcom/wifi/connect/model/WebAuthAp;)V

    goto :goto_2

    .line 246
    :cond_3
    invoke-virtual {p1}, Lcom/wifi/connect/model/b;->m()Ljava/util/ArrayList;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/model/AccessPointAlias;

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "alias:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {}, Lcom/wifi/connect/a/a;->a()Lcom/wifi/connect/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/wifi/connect/model/AccessPointAlias;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/wifi/connect/a/a;->a(Ljava/lang/String;Lcom/wifi/connect/model/AccessPointAlias;)V

    goto :goto_3

    .line 1159
    :cond_4
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 254
    invoke-virtual {p0}, Lcom/wifi/connect/ui/a;->notifyDataSetChanged()V

    .line 256
    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 163
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/wifi/connect/ui/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-direct {p0, p1, p2, v0}, Lcom/wifi/connect/ui/a;->a(Ljava/lang/String;ILandroid/net/NetworkInfo$State;)Lcom/wifi/connect/model/AccessPoint;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/wifi/connect/model/AccessPoint;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/wifi/connect/model/AccessPoint;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/wifi/connect/ui/a;->b:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/lantern/core/h/r;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {v0, v1}, Lcom/wifi/connect/model/AccessPoint;->b(Landroid/net/wifi/WifiConfiguration;)V

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 179
    invoke-virtual {p0}, Lcom/wifi/connect/ui/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wifi/connect/model/AccessPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    if-eqz p1, :cond_4

    .line 98
    iput-object p1, p0, Lcom/wifi/connect/ui/a;->c:Ljava/util/ArrayList;

    .line 100
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->d:Lcom/lantern/core/model/WkAccessPoint;

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/model/AccessPoint;

    .line 103
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Lcom/wifi/connect/model/AccessPoint;->i()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    sget-object v2, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v2}, Lcom/wifi/connect/model/AccessPoint;->a(Landroid/net/NetworkInfo$State;)V

    .line 101
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->d:Lcom/lantern/core/model/WkAccessPoint;

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    invoke-direct {p0, v0, v1}, Lcom/wifi/connect/ui/a;->a(Lcom/lantern/core/model/WkAccessPoint;Landroid/net/NetworkInfo$State;)V

    .line 110
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/model/AccessPoint;

    .line 112
    new-instance v3, Lcom/lantern/core/model/WkAccessPoint;

    invoke-direct {v3, v0}, Lcom/lantern/core/model/WkAccessPoint;-><init>(Lcom/lantern/core/model/WkAccessPoint;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_3
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lantern/core/n;->a(Ljava/util/ArrayList;)V

    .line 115
    invoke-virtual {p0}, Lcom/wifi/connect/ui/a;->notifyDataSetChanged()V

    .line 121
    :goto_2
    return-void

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/core/n;->a(Ljava/util/ArrayList;)V

    .line 119
    invoke-virtual {p0}, Lcom/wifi/connect/ui/a;->notifyDataSetChanged()V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/wifi/connect/ui/a;->b()Lcom/wifi/connect/model/AccessPoint;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/wifi/connect/model/AccessPoint;->e()V

    .line 86
    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/wifi/connect/ui/a;->notifyDataSetChanged()V

    .line 90
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->d:Lcom/lantern/core/model/WkAccessPoint;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/wifi/connect/model/AccessPoint;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/model/AccessPoint;

    .line 66
    invoke-virtual {v0}, Lcom/wifi/connect/model/AccessPoint;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->d:Lcom/lantern/core/model/WkAccessPoint;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->d:Lcom/lantern/core/model/WkAccessPoint;

    .line 198
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wifi/connect/ui/a;->d:Lcom/lantern/core/model/WkAccessPoint;

    .line 199
    if-eqz p1, :cond_1

    .line 200
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-direct {p0, v0, v1}, Lcom/wifi/connect/ui/a;->a(Lcom/lantern/core/model/WkAccessPoint;Landroid/net/NetworkInfo$State;)V

    .line 204
    :goto_0
    invoke-virtual {p0}, Lcom/wifi/connect/ui/a;->notifyDataSetChanged()V

    .line 206
    :cond_0
    return-void

    .line 202
    :cond_1
    sget-object v1, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    invoke-direct {p0, v0, v1}, Lcom/wifi/connect/ui/a;->a(Lcom/lantern/core/model/WkAccessPoint;Landroid/net/NetworkInfo$State;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/wifi/connect/ui/a;->b()Lcom/wifi/connect/model/AccessPoint;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, v0, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wifi/connect/model/AccessPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 265
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 270
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 275
    if-nez p2, :cond_0

    .line 276
    iget-object v0, p0, Lcom/wifi/connect/ui/a;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/lantern/connect/R$layout;->connect_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 278
    :goto_0
    check-cast v0, Lcom/wifi/connect/ui/WifiListItemView;

    .line 279
    invoke-virtual {v0, p1}, Lcom/wifi/connect/ui/WifiListItemView;->a(I)V

    .line 280
    iget-object v1, p0, Lcom/wifi/connect/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    invoke-static {}, Lcom/wifi/connect/ui/WifiListItemView;->b()V

    .line 281
    iget-object v1, p0, Lcom/wifi/connect/ui/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wifi/connect/model/AccessPoint;

    iget-object v2, p0, Lcom/wifi/connect/ui/a;->d:Lcom/lantern/core/model/WkAccessPoint;

    invoke-virtual {v0, v1, v2}, Lcom/wifi/connect/ui/WifiListItemView;->a(Lcom/wifi/connect/model/AccessPoint;Lcom/lantern/core/model/WkAccessPoint;)V

    .line 282
    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method
