.class public final Lcom/lantern/dm/ui/a;
.super Landroid/widget/CursorAdapter;
.source "CompFragmentAdapter.java"


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lcom/lantern/dm/ui/b$b;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/lantern/dm/ui/b$b;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 38
    iput-object p2, p0, Lcom/lantern/dm/ui/a;->a:Landroid/database/Cursor;

    .line 39
    iput-object p1, p0, Lcom/lantern/dm/ui/a;->b:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Lcom/lantern/dm/ui/a;->d:Lcom/lantern/dm/ui/b$b;

    .line 42
    iget-object v0, p0, Lcom/lantern/dm/ui/a;->a:Landroid/database/Cursor;

    const-string v1, "icon"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lantern/dm/ui/a;->e:I

    .line 43
    iget-object v0, p0, Lcom/lantern/dm/ui/a;->a:Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lantern/dm/ui/a;->f:I

    .line 44
    iget-object v0, p0, Lcom/lantern/dm/ui/a;->a:Landroid/database/Cursor;

    const-string v1, "title"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lantern/dm/ui/a;->g:I

    .line 45
    iget-object v0, p0, Lcom/lantern/dm/ui/a;->a:Landroid/database/Cursor;

    const-string v1, "total_bytes"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lantern/dm/ui/a;->h:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/lantern/dm/ui/b$b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/dm/ui/a;->d:Lcom/lantern/dm/ui/b$b;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/dm/ui/b$d;

    .line 59
    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-boolean v1, p0, Lcom/lantern/dm/ui/a;->c:Z

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, v0, Lcom/lantern/dm/ui/b$d;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/lantern/dm/ui/a;->a:Landroid/database/Cursor;

    iget v2, p0, Lcom/lantern/dm/ui/a;->f:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 69
    iget-object v3, v0, Lcom/lantern/dm/ui/b$d;->a:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/lantern/dm/ui/a;->d:Lcom/lantern/dm/ui/b$b;

    invoke-interface {v4, v1, v2}, Lcom/lantern/dm/ui/b$b;->a(J)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 70
    check-cast p1, Lcom/lantern/dm/model/TaskItem;

    invoke-virtual {p1, v1, v2}, Lcom/lantern/dm/model/TaskItem;->a(J)V

    .line 72
    iget-object v1, p0, Lcom/lantern/dm/ui/a;->a:Landroid/database/Cursor;

    iget v2, p0, Lcom/lantern/dm/ui/a;->h:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 73
    iget-object v3, p0, Lcom/lantern/dm/ui/a;->a:Landroid/database/Cursor;

    iget v4, p0, Lcom/lantern/dm/ui/a;->g:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/lantern/dm/ui/a;->a:Landroid/database/Cursor;

    iget v5, p0, Lcom/lantern/dm/ui/a;->e:I

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 77
    invoke-static {}, Lcom/lantern/dm/a/c;->a()Lcom/lantern/dm/a/c;

    move-result-object v5

    iget-object v6, v0, Lcom/lantern/dm/ui/b$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v4, v6}, Lcom/lantern/dm/a/c;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 82
    :goto_2
    iget-object v4, v0, Lcom/lantern/dm/ui/b$d;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v3, v0, Lcom/lantern/dm/ui/b$d;->f:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    .line 85
    iget-object v0, v0, Lcom/lantern/dm/ui/b$d;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lantern/dm/ui/a;->b:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v0, Lcom/lantern/dm/ui/b$d;->a:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    .line 79
    :cond_2
    iget-object v4, v0, Lcom/lantern/dm/ui/b$d;->b:Landroid/widget/ImageView;

    sget v5, Lcom/lantern/dm/R$drawable;->dm_file_default_icon:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/lantern/dm/ui/a;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/lantern/dm/ui/a;->a:Landroid/database/Cursor;

    const-string v3, "_data"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 89
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v0, v0, Lcom/lantern/dm/ui/b$d;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/dm/ui/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/lantern/dm/ui/a;->c:Z

    .line 33
    return-void
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/lantern/dm/ui/a;->a(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method
