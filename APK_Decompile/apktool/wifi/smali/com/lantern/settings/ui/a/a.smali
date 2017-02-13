.class public final Lcom/lantern/settings/ui/a/a;
.super Landroid/widget/BaseAdapter;
.source "CountryListAdapter.java"

# interfaces
.implements Lcom/lantern/settings/widget/PinnedHeaderListView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/settings/ui/a/a$a;
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[I

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/settings/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x3

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/lantern/settings/ui/a/a;->a:[Ljava/lang/String;

    .line 28
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lantern/settings/ui/a/a;->b:[I

    .line 36
    iput-object p1, p0, Lcom/lantern/settings/ui/a/a;->c:Landroid/content/Context;

    .line 1042
    iget-object v0, p0, Lcom/lantern/settings/ui/a/a;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lantern/settings/ui/a/a;->c:Landroid/content/Context;

    sget v3, Lcom/lantern/settings/R$string;->settings_country_list_current_country:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1043
    iget-object v0, p0, Lcom/lantern/settings/ui/a/a;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lantern/settings/ui/a/a;->c:Landroid/content/Context;

    sget v3, Lcom/lantern/settings/R$string;->settings_country_list_popular_countries:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1044
    iget-object v0, p0, Lcom/lantern/settings/ui/a/a;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/lantern/settings/ui/a/a;->c:Landroid/content/Context;

    sget v3, Lcom/lantern/settings/R$string;->settings_country_list_other_countries:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1045
    iget-object v0, p0, Lcom/lantern/settings/ui/a/a;->c:Landroid/content/Context;

    .line 2027
    const-string v1, "settings_pref_global_hotspots"

    const-string v2, "settings_pref_country_selected"

    const-string v3, "CN"

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/settings/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    iput-object v0, p0, Lcom/lantern/settings/ui/a/a;->d:Ljava/lang/String;

    .line 1046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/settings/ui/a/a;->e:Ljava/util/ArrayList;

    .line 2050
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 2051
    div-int/lit8 v0, v0, 0x8

    .line 2052
    new-instance v1, Lcom/lantern/settings/ui/a/b;

    invoke-direct {v1, p0, v0}, Lcom/lantern/settings/ui/a/b;-><init>(Lcom/lantern/settings/ui/a/a;I)V

    iput-object v1, p0, Lcom/lantern/settings/ui/a/a;->f:Landroid/support/v4/util/LruCache;

    .line 39
    return-void

    .line 28
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private static a(Landroid/content/Context;)Ljava/text/NumberFormat;
    .locals 1
    .parameter

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 62
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter

    .prologue
    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/lantern/settings/ui/a/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "national_flags/national_flag_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".webp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 163
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3175
    iget-object v2, p0, Lcom/lantern/settings/ui/a/a;->f:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-object v0

    .line 168
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 149
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/lantern/settings/ui/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/settings/ui/a/a;->a(Landroid/content/Context;)Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    .line 152
    :cond_0
    const/4 v0, 0x1

    .line 153
    :goto_1
    const/16 v1, 0x64

    if-le p1, v1, :cond_1

    .line 154
    div-int/lit8 p1, p1, 0xa

    .line 155
    mul-int/lit8 v0, v0, 0xa

    goto :goto_1

    .line 157
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lantern/settings/ui/a/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/lantern/settings/ui/a/a;->a(Landroid/content/Context;)Ljava/text/NumberFormat;

    move-result-object v2

    mul-int/2addr v0, p1

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(I)I
    .locals 1
    .parameter

    .prologue
    .line 211
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/lantern/settings/ui/a/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 212
    :cond_0
    const/4 v0, -0x1

    .line 215
    :cond_1
    :goto_0
    return v0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/lantern/settings/ui/a/a;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 215
    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method private e(I)I
    .locals 1
    .parameter

    .prologue
    .line 219
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lantern/settings/ui/a/a;->b:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 220
    :cond_0
    const/4 v0, -0x1

    .line 222
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/lantern/settings/ui/a/a;->b:[I

    aget v0, v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/lantern/settings/a/a;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lantern/settings/ui/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/settings/a/a;

    return-object v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 191
    invoke-direct {p0, p2}, Lcom/lantern/settings/ui/a/a;->d(I)I

    move-result v1

    .line 192
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 193
    sget v0, Lcom/lantern/settings/R$id;->group_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/settings/ui/a/a;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iput-object p1, p0, Lcom/lantern/settings/ui/a/a;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/lantern/settings/ui/a/a;->notifyDataSetChanged()V

    .line 81
    iget-object v0, p0, Lcom/lantern/settings/ui/a/a;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lantern/settings/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/settings/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/lantern/settings/ui/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    iget-object v0, p0, Lcom/lantern/settings/ui/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-virtual {p0}, Lcom/lantern/settings/ui/a/a;->notifyDataSetChanged()V

    .line 75
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 2
    .parameter

    .prologue
    .line 199
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/lantern/settings/ui/a/a;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    .line 202
    :cond_1
    invoke-direct {p0, p1}, Lcom/lantern/settings/ui/a/a;->d(I)I

    move-result v0

    .line 203
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/lantern/settings/ui/a/a;->e(I)I

    move-result v0

    .line 204
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 205
    const/4 v0, 0x2

    goto :goto_0

    .line 207
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/lantern/settings/ui/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/lantern/settings/ui/a/a;->a(I)Lcom/lantern/settings/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 97
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 103
    if-nez p2, :cond_0

    .line 104
    iget-object v0, p0, Lcom/lantern/settings/ui/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/settings/R$layout;->country_list_item_view:I

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 105
    new-instance v1, Lcom/lantern/settings/ui/a/a$a;

    invoke-direct {v1}, Lcom/lantern/settings/ui/a/a$a;-><init>()V

    .line 106
    sget v0, Lcom/lantern/settings/R$id;->country_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lantern/settings/ui/a/a$a;->a:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/lantern/settings/R$id;->hotspot_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lantern/settings/ui/a/a$a;->b:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/lantern/settings/R$id;->national_flag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lantern/settings/ui/a/a$a;->c:Landroid/widget/ImageView;

    .line 109
    sget v0, Lcom/lantern/settings/R$id;->checked:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lantern/settings/ui/a/a$a;->d:Landroid/widget/ImageView;

    .line 110
    sget v0, Lcom/lantern/settings/R$id;->group_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lantern/settings/ui/a/a$a;->e:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/lantern/settings/R$id;->item_header_parent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/lantern/settings/ui/a/a$a;->f:Landroid/widget/LinearLayout;

    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/lantern/settings/ui/a/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/settings/a/a;

    .line 118
    iget-object v1, v2, Lcom/lantern/settings/ui/a/a$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lantern/settings/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, v2, Lcom/lantern/settings/ui/a/a$a;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/lantern/settings/a/a;->c:I

    invoke-direct {p0, v4}, Lcom/lantern/settings/ui/a/a;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lantern/settings/ui/a/a;->c:Landroid/content/Context;

    .line 2066
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\t"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/lantern/settings/R$string;->settings_country_list_free_hotspots:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v3, v2, Lcom/lantern/settings/ui/a/a$a;->c:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/lantern/settings/a/a;->a:Ljava/lang/String;

    .line 2180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2181
    iget-object v4, p0, Lcom/lantern/settings/ui/a/a;->f:Landroid/support/v4/util/LruCache;

    invoke-virtual {v4, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 2182
    invoke-direct {p0, v1}, Lcom/lantern/settings/ui/a/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 120
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    iget-object v1, p0, Lcom/lantern/settings/ui/a/a;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/lantern/settings/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, v2, Lcom/lantern/settings/ui/a/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    :goto_2
    invoke-direct {p0, p1}, Lcom/lantern/settings/ui/a/a;->d(I)I

    move-result v0

    .line 129
    invoke-direct {p0, v0}, Lcom/lantern/settings/ui/a/a;->e(I)I

    move-result v1

    if-ne v1, p1, :cond_4

    .line 130
    iget-object v1, v2, Lcom/lantern/settings/ui/a/a$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    iget-object v1, v2, Lcom/lantern/settings/ui/a/a$a;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/settings/ui/a/a;->a:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :goto_3
    return-object p2

    .line 114
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/settings/ui/a/a$a;

    move-object v2, v0

    goto/16 :goto_0

    .line 2184
    :cond_1
    iget-object v4, p0, Lcom/lantern/settings/ui/a/a;->f:Landroid/support/v4/util/LruCache;

    invoke-virtual {v4, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_1

    .line 2186
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, v2, Lcom/lantern/settings/ui/a/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, v2, Lcom/lantern/settings/ui/a/a$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method
