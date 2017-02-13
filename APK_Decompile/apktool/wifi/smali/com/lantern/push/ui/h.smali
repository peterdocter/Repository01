.class public final Lcom/lantern/push/ui/h;
.super Landroid/widget/BaseAdapter;
.source "MessageFragmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/push/ui/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/push/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/lantern/push/a/d;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Ljava/text/SimpleDateFormat;

.field private f:Ljava/text/SimpleDateFormat;

.field private final g:J

.field private final h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/lantern/push/ui/h;->e:Ljava/text/SimpleDateFormat;

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/lantern/push/ui/h;->f:Ljava/text/SimpleDateFormat;

    .line 33
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/lantern/push/ui/h;->g:J

    .line 34
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/lantern/push/ui/h;->h:J

    .line 40
    iput-object p1, p0, Lcom/lantern/push/ui/h;->a:Landroid/content/Context;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/push/ui/h;->b:Ljava/util/List;

    .line 42
    invoke-static {}, Lcom/lantern/push/a/d;->a()Lcom/lantern/push/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/ui/h;->c:Lcom/lantern/push/a/d;

    .line 43
    iget-object v0, p0, Lcom/lantern/push/ui/h;->a:Landroid/content/Context;

    sget v1, Lcom/lantern/settings/R$string;->settings_time_before_few_minute:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/ui/h;->i:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/lantern/push/ui/h;->a:Landroid/content/Context;

    sget v1, Lcom/lantern/settings/R$string;->settings_time_morning:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/ui/h;->j:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/lantern/push/ui/h;->a:Landroid/content/Context;

    sget v1, Lcom/lantern/settings/R$string;->settings_time_afternoon:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/ui/h;->k:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 11
    .parameter

    .prologue
    .line 153
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 154
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 159
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 160
    sub-long v7, v3, v5

    const-wide/32 v9, 0x36ee80

    cmp-long v7, v7, v9

    if-gtz v7, :cond_0

    .line 162
    iget-object v0, p0, Lcom/lantern/push/ui/h;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    div-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 164
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 165
    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 167
    if-ne v2, v7, :cond_2

    sub-long v2, v3, v5

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 168
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 169
    const/16 v2, 0xc

    if-gt v1, v2, :cond_1

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lantern/push/ui/h;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/push/ui/h;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lantern/push/ui/h;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/push/ui/h;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_2
    iget-object v1, p0, Lcom/lantern/push/ui/h;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Z
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/push/b/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 72
    move v1, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 73
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/push/b/a;

    invoke-virtual {v0}, Lcom/lantern/push/b/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_1
    return v2

    .line 72
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lantern/push/ui/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/lantern/push/ui/h;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/push/b/a;

    .line 83
    invoke-virtual {v0}, Lcom/lantern/push/b/a;->b()I

    move-result v2

    if-nez v2, :cond_0

    .line 84
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lantern/push/b/a;->b(I)V

    .line 81
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/push/ui/h;->notifyDataSetChanged()V

    .line 88
    return-void
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lantern/push/ui/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/push/b/a;

    .line 93
    invoke-virtual {v0}, Lcom/lantern/push/b/a;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/push/ui/h;->notifyDataSetChanged()V

    .line 98
    iget-object v0, p0, Lcom/lantern/push/ui/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/lantern/push/ui/h;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/lantern/push/ui/h;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 103
    :cond_2
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/lantern/push/ui/h;->d:Landroid/widget/RelativeLayout;

    .line 107
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/push/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iput-object p1, p0, Lcom/lantern/push/ui/h;->b:Ljava/util/List;

    .line 68
    invoke-virtual {p0}, Lcom/lantern/push/ui/h;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lantern/push/ui/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lantern/push/ui/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 112
    if-nez p2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/lantern/push/ui/h;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/settings/R$layout;->settings_push_message_list_adapter:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 114
    new-instance v0, Lcom/lantern/push/ui/h$a;

    invoke-direct {v0, p2}, Lcom/lantern/push/ui/h$a;-><init>(Landroid/view/View;)V

    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/lantern/push/ui/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/push/b/a;

    .line 122
    invoke-virtual {v0}, Lcom/lantern/push/b/a;->b()I

    move-result v2

    if-nez v2, :cond_1

    .line 123
    iget-object v2, v1, Lcom/lantern/push/ui/h$a;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :goto_1
    invoke-virtual {v0}, Lcom/lantern/push/b/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 136
    iget-object v2, v1, Lcom/lantern/push/ui/h$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v2, v1, Lcom/lantern/push/ui/h$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v2, p0, Lcom/lantern/push/ui/h;->c:Lcom/lantern/push/a/d;

    invoke-virtual {v0}, Lcom/lantern/push/b/a;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/lantern/push/ui/h$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Lcom/lantern/push/a/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 143
    :goto_2
    iget-object v2, v1, Lcom/lantern/push/ui/h$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lantern/push/b/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v2, v1, Lcom/lantern/push/ui/h$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lantern/push/b/a;->h()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/lantern/push/ui/h;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, v1, Lcom/lantern/push/ui/h$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lantern/push/b/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-object p2

    .line 117
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/push/ui/h$a;

    move-object v1, v0

    goto :goto_0

    .line 128
    :cond_1
    iget-object v2, v1, Lcom/lantern/push/ui/h$a;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 140
    :cond_2
    iget-object v2, v1, Lcom/lantern/push/ui/h$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
