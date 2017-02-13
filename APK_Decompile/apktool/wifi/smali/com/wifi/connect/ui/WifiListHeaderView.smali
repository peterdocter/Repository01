.class public Lcom/wifi/connect/ui/WifiListHeaderView;
.super Landroid/widget/LinearLayout;
.source "WifiListHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wifi/connect/ui/WifiListHeaderView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/wifi/connect/widget/ProgressTextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/wifi/connect/ui/WifiListHeaderView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wifi/connect/ui/WifiListHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wifi/connect/ui/WifiListHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->a:I

    .line 56
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 57
    sget v1, Lcom/lantern/connect/R$layout;->connect_list_header:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 58
    sget v0, Lcom/lantern/connect/R$id;->status:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/widget/ProgressTextView;

    iput-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->b:Lcom/wifi/connect/widget/ProgressTextView;

    .line 59
    sget v0, Lcom/lantern/connect/R$id;->location:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->c:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/lantern/connect/R$id;->one_key_query:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->d:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Lcom/lantern/connect/R$id;->wifi_member:I

    invoke-virtual {p0, v0}, Lcom/wifi/connect/ui/WifiListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method private varargs b(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/wifi/connect/ui/WifiListHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    return-void
.end method

.method public final varargs a(I[Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 115
    :cond_0
    :goto_0
    :pswitch_0
    iput p1, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->a:I

    .line 117
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->b:Lcom/wifi/connect/widget/ProgressTextView;

    sget v1, Lcom/lantern/connect/R$string;->wifi_disabled:I

    invoke-direct {p0, v1, p2}, Lcom/wifi/connect/ui/WifiListHeaderView;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/widget/ProgressTextView;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->b:Lcom/wifi/connect/widget/ProgressTextView;

    invoke-virtual {v0}, Lcom/wifi/connect/widget/ProgressTextView;->b()V

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->b:Lcom/wifi/connect/widget/ProgressTextView;

    sget v1, Lcom/lantern/connect/R$string;->wifi_enabling:I

    invoke-direct {p0, v1, p2}, Lcom/wifi/connect/ui/WifiListHeaderView;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/widget/ProgressTextView;->a(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->b:Lcom/wifi/connect/widget/ProgressTextView;

    invoke-virtual {v0}, Lcom/wifi/connect/widget/ProgressTextView;->b()V

    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->b:Lcom/wifi/connect/widget/ProgressTextView;

    sget v1, Lcom/lantern/connect/R$string;->wifi_enabled_scaning:I

    invoke-direct {p0, v1, p2}, Lcom/wifi/connect/ui/WifiListHeaderView;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/widget/ProgressTextView;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->b:Lcom/wifi/connect/widget/ProgressTextView;

    invoke-virtual {v0}, Lcom/wifi/connect/widget/ProgressTextView;->b()V

    goto :goto_0

    .line 88
    :pswitch_4
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->b:Lcom/wifi/connect/widget/ProgressTextView;

    sget v1, Lcom/lantern/connect/R$string;->wifi_not_found:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/wifi/connect/ui/WifiListHeaderView;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/widget/ProgressTextView;->a(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->b:Lcom/wifi/connect/widget/ProgressTextView;

    invoke-virtual {v0}, Lcom/wifi/connect/widget/ProgressTextView;->b()V

    goto :goto_0

    .line 92
    :pswitch_5
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->b:Lcom/wifi/connect/widget/ProgressTextView;

    sget v1, Lcom/lantern/connect/R$string;->wifi_found:I

    invoke-direct {p0, v1, p2}, Lcom/wifi/connect/ui/WifiListHeaderView;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/widget/ProgressTextView;->a(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->b:Lcom/wifi/connect/widget/ProgressTextView;

    invoke-virtual {v0}, Lcom/wifi/connect/widget/ProgressTextView;->b()V

    goto :goto_0

    .line 96
    :pswitch_6
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->b:Lcom/wifi/connect/widget/ProgressTextView;

    sget v1, Lcom/lantern/connect/R$string;->key_querying:I

    invoke-direct {p0, v1, p2}, Lcom/wifi/connect/ui/WifiListHeaderView;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/widget/ProgressTextView;->a(Ljava/lang/String;)V

    .line 97
    iget v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->a:I

    if-eq v0, p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->b:Lcom/wifi/connect/widget/ProgressTextView;

    invoke-virtual {v0}, Lcom/wifi/connect/widget/ProgressTextView;->a()V

    goto :goto_0

    .line 102
    :pswitch_7
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->b:Lcom/wifi/connect/widget/ProgressTextView;

    invoke-virtual {v0}, Lcom/wifi/connect/widget/ProgressTextView;->b()V

    goto :goto_0

    .line 105
    :pswitch_8
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->b:Lcom/wifi/connect/widget/ProgressTextView;

    sget v1, Lcom/lantern/connect/R$string;->wifi_connecting:I

    invoke-direct {p0, v1, p2}, Lcom/wifi/connect/ui/WifiListHeaderView;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/widget/ProgressTextView;->a(Ljava/lang/String;)V

    .line 106
    iget v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->a:I

    if-eq v0, p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->b:Lcom/wifi/connect/widget/ProgressTextView;

    invoke-virtual {v0}, Lcom/wifi/connect/widget/ProgressTextView;->a()V

    goto/16 :goto_0

    .line 111
    :pswitch_9
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->b:Lcom/wifi/connect/widget/ProgressTextView;

    sget v1, Lcom/lantern/connect/R$string;->wifi_connected:I

    invoke-direct {p0, v1, p2}, Lcom/wifi/connect/ui/WifiListHeaderView;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/widget/ProgressTextView;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->b:Lcom/wifi/connect/widget/ProgressTextView;

    invoke-virtual {v0}, Lcom/wifi/connect/widget/ProgressTextView;->b()V

    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/wifi/connect/ui/WifiListHeaderView$a;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->e:Lcom/wifi/connect/ui/WifiListHeaderView$a;

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 156
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 157
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->d:Landroid/widget/TextView;

    sget v1, Lcom/lantern/connect/R$drawable;->one_key_query_background_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 159
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 162
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 164
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 165
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->d:Landroid/widget/TextView;

    sget v1, Lcom/lantern/connect/R$drawable;->one_key_query_background:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 167
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lantern/connect/R$id;->one_key_query:I

    if-ne v0, v1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->e:Lcom/wifi/connect/ui/WifiListHeaderView$a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->e:Lcom/wifi/connect/ui/WifiListHeaderView$a;

    invoke-interface {v0}, Lcom/wifi/connect/ui/WifiListHeaderView$a;->a()V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/lantern/connect/R$id;->wifi_member:I

    if-ne v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->e:Lcom/wifi/connect/ui/WifiListHeaderView$a;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiListHeaderView;->e:Lcom/wifi/connect/ui/WifiListHeaderView$a;

    invoke-interface {v0}, Lcom/wifi/connect/ui/WifiListHeaderView$a;->b()V

    goto :goto_0
.end method
