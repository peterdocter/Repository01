.class final Lcom/lantern/browser/comment/c/c;
.super Ljava/lang/Object;
.source "WkCommentManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/c/a;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/lantern/browser/comment/c/c;->a:Lcom/lantern/browser/comment/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 121
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 162
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 123
    :pswitch_1
    invoke-static {p1}, Lcom/lantern/browser/comment/c/a;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/lantern/browser/comment/c/c;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v2}, Lcom/lantern/browser/comment/c/a;->a(Lcom/lantern/browser/comment/c/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v2, p0, Lcom/lantern/browser/comment/c/c;->a:Lcom/lantern/browser/comment/c/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/browser/comment/d/g;

    invoke-static {v2, v0}, Lcom/lantern/browser/comment/c/a;->a(Lcom/lantern/browser/comment/c/a;Lcom/lantern/browser/comment/d/g;)V

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/lantern/browser/comment/c/c;->a:Lcom/lantern/browser/comment/c/a;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v2}, Lcom/lantern/browser/comment/c/a;->a(Lcom/lantern/browser/comment/c/a;I)I

    .line 130
    invoke-static {p1}, Lcom/lantern/browser/comment/c/a;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/lantern/browser/comment/c/c;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v2}, Lcom/lantern/browser/comment/c/a;->a(Lcom/lantern/browser/comment/c/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/lantern/browser/comment/c/c;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->b(Lcom/lantern/browser/comment/c/a;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/lantern/browser/comment/c/c;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->c(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/lantern/browser/comment/c/c;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->c(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/lantern/browser/comment/c/c;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->c(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    move-result-object v0

    iget-object v2, p0, Lcom/lantern/browser/comment/c/c;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v2}, Lcom/lantern/browser/comment/c/a;->b(Lcom/lantern/browser/comment/c/a;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->a(I)V

    .line 137
    iget-object v0, p0, Lcom/lantern/browser/comment/c/c;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->d(Lcom/lantern/browser/comment/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 139
    :goto_1
    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/lantern/browser/comment/c/c;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->c(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->b(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 138
    goto :goto_1

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/lantern/browser/comment/c/c;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->c(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->b(I)V

    goto/16 :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/lantern/browser/comment/c/c;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->e(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/ui/WkDetailBottomLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/lantern/browser/comment/c/c;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->e(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/ui/WkDetailBottomLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->setVisibility(I)V

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/lantern/browser/comment/c/c;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->c(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/lantern/browser/comment/c/c;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->c(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/lantern/browser/comment/c/c;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->c(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->a(I)V

    goto/16 :goto_0

    .line 157
    :pswitch_3
    iget-object v0, p0, Lcom/lantern/browser/comment/c/c;->a:Lcom/lantern/browser/comment/c/a;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/c/a;->a()V

    goto/16 :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
