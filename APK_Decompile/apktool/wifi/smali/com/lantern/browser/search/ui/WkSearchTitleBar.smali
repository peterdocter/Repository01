.class public Lcom/lantern/browser/search/ui/WkSearchTitleBar;
.super Landroid/widget/FrameLayout;
.source "WkSearchTitleBar.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->a:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->b()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object p1, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->a:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->b()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput-object p1, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->a:Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->b()V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->a:Landroid/content/Context;

    sget v1, Lcom/lantern/browser/R$layout;->search_titlebar:I

    invoke-static {v0, v1, p0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    sget v0, Lcom/lantern/browser/R$id;->searchEditText:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->b:Landroid/widget/EditText;

    .line 54
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/lantern/browser/search/ui/i;

    invoke-direct {v1, p0}, Lcom/lantern/browser/search/ui/i;-><init>(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/lantern/browser/search/ui/j;

    invoke-direct {v1, p0}, Lcom/lantern/browser/search/ui/j;-><init>(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 90
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/lantern/browser/search/ui/k;

    invoke-direct {v1, p0}, Lcom/lantern/browser/search/ui/k;-><init>(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 106
    sget v0, Lcom/lantern/browser/R$id;->searchDel:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->c:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/lantern/browser/search/ui/l;

    invoke-direct {v1, p0}, Lcom/lantern/browser/search/ui/l;-><init>(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget v0, Lcom/lantern/browser/R$id;->searchStart:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->d:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/lantern/browser/search/ui/m;

    invoke-direct {v1, p0}, Lcom/lantern/browser/search/ui/m;-><init>(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/lantern/browser/search/ui/n;

    invoke-direct {v1, p0}, Lcom/lantern/browser/search/ui/n;-><init>(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    return-void
.end method

.method static synthetic b(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 178
    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)V
    .locals 3
    .parameter

    .prologue
    .line 1168
    :try_start_0
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1169
    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->b:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1172
    :goto_0
    return-void

    .line 1171
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->c()V

    return-void
.end method

.method static synthetic f(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->b:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, v0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->setFocusable(Z)V

    .line 161
    invoke-virtual {p0, v0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->setFocusableInTouchMode(Z)V

    .line 162
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->c()V

    .line 163
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 164
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 157
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->d:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->e:Z

    .line 190
    :cond_0
    return-void
.end method
