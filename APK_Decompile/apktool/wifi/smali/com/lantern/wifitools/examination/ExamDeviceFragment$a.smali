.class final Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;
.super Landroid/widget/BaseAdapter;
.source "ExamDeviceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifitools/examination/ExamDeviceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/examination/ExamDeviceFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/lantern/wifitools/examination/ExamDeviceFragment;Ljava/util/List;Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;",
            ">;",
            "Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->a:Lcom/lantern/wifitools/examination/ExamDeviceFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 136
    iput-object p2, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->b:Ljava/util/List;

    .line 137
    invoke-virtual {p3}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->getVendorLogo()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->c:Ljava/util/Map;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://eval.swaqds.com:8080/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->getLogoRelativePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->d:Ljava/lang/String;

    .line 139
    invoke-virtual {p3}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->getNetState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->e:Z

    .line 140
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;
    .locals 1
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->a(I)Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 154
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 159
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->a:Lcom/lantern/wifitools/examination/ExamDeviceFragment;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-object p2

    .line 163
    :cond_0
    if-nez p2, :cond_4

    .line 164
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->a:Lcom/lantern/wifitools/examination/ExamDeviceFragment;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$layout;->wifitools_exam_device_item:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 166
    new-instance v1, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;

    invoke-direct {v1, p0, v5}, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;-><init>(Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;B)V

    .line 167
    sget v0, Lcom/lantern/wifitools/R$id;->name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->a:Landroid/widget/TextView;

    .line 168
    sget v0, Lcom/lantern/wifitools/R$id;->ip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->b:Landroid/widget/TextView;

    .line 169
    sget v0, Lcom/lantern/wifitools/R$id;->self:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->c:Landroid/widget/TextView;

    .line 170
    sget v0, Lcom/lantern/wifitools/R$id;->self_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->d:Landroid/view/View;

    .line 171
    sget v0, Lcom/lantern/wifitools/R$id;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->e:Landroid/view/View;

    .line 172
    sget v0, Lcom/lantern/wifitools/R$id;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->f:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v1

    .line 177
    :goto_1
    invoke-direct {p0, p1}, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->a(I)Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;

    move-result-object v8

    .line 178
    iget-boolean v0, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->e:Z

    if-eqz v0, :cond_6

    .line 179
    iget-object v0, v8, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UNKNOWN_DEVICE"

    iget-object v1, v8, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->a:Lcom/lantern/wifitools/examination/ExamDeviceFragment;

    sget v1, Lcom/lantern/wifitools/R$string;->exam_device_unknown:I

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;->d:Ljava/lang/String;

    .line 182
    :cond_2
    iget-object v0, v7, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->a:Lcom/lantern/wifitools/examination/ExamDeviceFragment;

    sget v2, Lcom/lantern/wifitools/R$string;->exam_device_ip:I

    invoke-virtual {v1, v2}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->a(I)Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;

    move-result-object v4

    iget v4, v4, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;->c:I

    invoke-static {v4}, Lcom/lantern/wifitools/examination/r;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->c:Ljava/util/Map;

    iget-object v1, v8, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->a:Lcom/lantern/wifitools/examination/ExamDeviceFragment;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->c:Ljava/util/Map;

    iget-object v4, v8, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;->d:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->f:Landroid/widget/ImageView;

    move-object v4, v3

    move v6, v5

    .line 1050
    invoke-static/range {v0 .. v6}, Lcom/lantern/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lantern/core/f/b;Lcom/lantern/core/f/d;II)V

    .line 193
    :goto_2
    iget-object v0, v7, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->a:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->a:Lcom/lantern/wifitools/examination/ExamDeviceFragment;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "device_remark"

    iget-object v2, v8, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;->a:Ljava/lang/String;

    .line 1153
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1155
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 197
    iget-object v1, v7, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :cond_3
    if-nez p1, :cond_8

    .line 200
    iget-object v0, v7, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->a:Lcom/lantern/wifitools/examination/ExamDeviceFragment;

    sget v2, Lcom/lantern/wifitools/R$string;->exam_device_mine:I

    invoke-virtual {v1, v2}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, v7, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->a:Lcom/lantern/wifitools/examination/ExamDeviceFragment;

    invoke-virtual {v1}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/wifitools/R$color;->exam_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-object v0, v7, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v0, v7, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    :goto_4
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_9

    .line 220
    iget-object v0, v7, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 175
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;

    move-object v7, v0

    goto/16 :goto_1

    .line 187
    :cond_5
    iget-object v0, v7, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->f:Landroid/widget/ImageView;

    sget v1, Lcom/lantern/wifitools/R$drawable;->icon_default:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 190
    :cond_6
    iget v0, v8, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;->c:I

    invoke-static {v0}, Lcom/lantern/wifitools/examination/r;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;->d:Ljava/lang/String;

    .line 191
    iget-object v0, v7, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->a:Lcom/lantern/wifitools/examination/ExamDeviceFragment;

    sget v2, Lcom/lantern/wifitools/R$string;->exam_device_mac:I

    invoke-virtual {v1, v2}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, v8, Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;->a:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    move-object v0, v3

    .line 1157
    goto :goto_3

    .line 205
    :cond_8
    iget-object v0, v7, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->a:Lcom/lantern/wifitools/examination/ExamDeviceFragment;

    sget v2, Lcom/lantern/wifitools/R$string;->exam_device_remark:I

    invoke-virtual {v1, v2}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, v7, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->a:Lcom/lantern/wifitools/examination/ExamDeviceFragment;

    invoke-virtual {v1}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/wifitools/R$color;->exam_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v0, v7, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;->a:Lcom/lantern/wifitools/examination/ExamDeviceFragment;

    invoke-virtual {v1}, Lcom/lantern/wifitools/examination/ExamDeviceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/wifitools/R$drawable;->exam_result_remark_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v0, v7, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->d:Landroid/view/View;

    new-instance v1, Lcom/lantern/wifitools/examination/a;

    invoke-direct {v1, p0, v8, v7}, Lcom/lantern/wifitools/examination/a;-><init>(Lcom/lantern/wifitools/examination/ExamDeviceFragment$a;Lcom/lantern/wifitools/examination/ExamDeviceFragment$b;Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 222
    :cond_9
    iget-object v0, v7, Lcom/lantern/wifitools/examination/ExamDeviceFragment$a$a;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
