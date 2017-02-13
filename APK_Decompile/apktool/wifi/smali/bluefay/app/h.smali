.class final Lbluefay/app/h;
.super Landroid/widget/CursorAdapter;
.source "AlertController.java"


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lbluefay/app/e;

.field final synthetic c:Lbluefay/app/e$a;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Lbluefay/app/e$a;Landroid/content/Context;Landroid/database/Cursor;Landroid/widget/ListView;Lbluefay/app/e;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 883
    iput-object p1, p0, Lbluefay/app/h;->c:Lbluefay/app/e$a;

    iput-object p4, p0, Lbluefay/app/h;->a:Landroid/widget/ListView;

    iput-object p5, p0, Lbluefay/app/h;->b:Lbluefay/app/e;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 888
    invoke-virtual {p0}, Lbluefay/app/h;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 889
    iget-object v1, p0, Lbluefay/app/h;->c:Lbluefay/app/e$a;

    iget-object v1, v1, Lbluefay/app/e$a;->H:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lbluefay/app/h;->d:I

    .line 890
    iget-object v1, p0, Lbluefay/app/h;->c:Lbluefay/app/e$a;

    iget-object v1, v1, Lbluefay/app/e$a;->I:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbluefay/app/h;->e:I

    .line 891
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 895
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 896
    iget v2, p0, Lbluefay/app/h;->d:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    iget-object v2, p0, Lbluefay/app/h;->a:Landroid/widget/ListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    iget v0, p0, Lbluefay/app/h;->e:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 898
    return-void

    .line 897
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 902
    iget-object v0, p0, Lbluefay/app/h;->c:Lbluefay/app/e$a;

    iget-object v0, v0, Lbluefay/app/e$a;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lbluefay/app/h;->b:Lbluefay/app/e;

    invoke-static {v1}, Lbluefay/app/e;->j(Lbluefay/app/e;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
