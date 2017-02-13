.class final Lcom/lantern/settings/widget/TouchImageView$c;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/settings/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Lcom/lantern/settings/widget/TouchImageView$a;

.field b:I

.field c:I

.field final synthetic d:Lcom/lantern/settings/widget/TouchImageView;


# direct methods
.method constructor <init>(Lcom/lantern/settings/widget/TouchImageView;II)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1099
    iput-object p1, p0, Lcom/lantern/settings/widget/TouchImageView$c;->d:Lcom/lantern/settings/widget/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1100
    sget v1, Lcom/lantern/settings/widget/TouchImageView$h;->d:I

    invoke-static {p1, v1}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;I)V

    .line 1101
    new-instance v1, Lcom/lantern/settings/widget/TouchImageView$a;

    invoke-static {p1}, Lcom/lantern/settings/widget/TouchImageView;->r(Lcom/lantern/settings/widget/TouchImageView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/lantern/settings/widget/TouchImageView$a;-><init>(Lcom/lantern/settings/widget/TouchImageView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$c;->a:Lcom/lantern/settings/widget/TouchImageView$a;

    .line 1102
    invoke-static {p1}, Lcom/lantern/settings/widget/TouchImageView;->m(Lcom/lantern/settings/widget/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p1}, Lcom/lantern/settings/widget/TouchImageView;->s(Lcom/lantern/settings/widget/TouchImageView;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1104
    invoke-static {p1}, Lcom/lantern/settings/widget/TouchImageView;->s(Lcom/lantern/settings/widget/TouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-int v1, v1

    .line 1105
    invoke-static {p1}, Lcom/lantern/settings/widget/TouchImageView;->s(Lcom/lantern/settings/widget/TouchImageView;)[F

    move-result-object v2

    const/4 v3, 0x5

    aget v2, v2, v3

    float-to-int v2, v2

    .line 1108
    invoke-static {p1}, Lcom/lantern/settings/widget/TouchImageView;->j(Lcom/lantern/settings/widget/TouchImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/lantern/settings/widget/TouchImageView;->i(Lcom/lantern/settings/widget/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 1109
    invoke-static {p1}, Lcom/lantern/settings/widget/TouchImageView;->i(Lcom/lantern/settings/widget/TouchImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/lantern/settings/widget/TouchImageView;->j(Lcom/lantern/settings/widget/TouchImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v3, v4

    move v6, v0

    .line 1116
    :goto_0
    invoke-static {p1}, Lcom/lantern/settings/widget/TouchImageView;->l(Lcom/lantern/settings/widget/TouchImageView;)F

    move-result v3

    invoke-static {p1}, Lcom/lantern/settings/widget/TouchImageView;->k(Lcom/lantern/settings/widget/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 1117
    invoke-static {p1}, Lcom/lantern/settings/widget/TouchImageView;->k(Lcom/lantern/settings/widget/TouchImageView;)I

    move-result v3

    invoke-static {p1}, Lcom/lantern/settings/widget/TouchImageView;->l(Lcom/lantern/settings/widget/TouchImageView;)F

    move-result v4

    float-to-int v4, v4

    sub-int v7, v3, v4

    move v8, v0

    .line 1124
    :goto_1
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$c;->a:Lcom/lantern/settings/widget/TouchImageView$a;

    .line 2186
    iget-boolean v3, v0, Lcom/lantern/settings/widget/TouchImageView$a;->c:Z

    if-eqz v3, :cond_2

    .line 2187
    iget-object v0, v0, Lcom/lantern/settings/widget/TouchImageView$a;->a:Landroid/widget/Scroller;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1126
    :goto_2
    iput v1, p0, Lcom/lantern/settings/widget/TouchImageView$c;->b:I

    .line 1127
    iput v2, p0, Lcom/lantern/settings/widget/TouchImageView$c;->c:I

    .line 1128
    return-void

    :cond_0
    move v6, v1

    move v5, v1

    .line 1113
    goto :goto_0

    :cond_1
    move v8, v2

    move v7, v2

    .line 1121
    goto :goto_1

    .line 2189
    :cond_2
    iget-object v0, v0, Lcom/lantern/settings/widget/TouchImageView$a;->b:Landroid/widget/OverScroller;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1131
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$c;->a:Lcom/lantern/settings/widget/TouchImageView$a;

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$c;->d:Lcom/lantern/settings/widget/TouchImageView;

    sget v1, Lcom/lantern/settings/widget/TouchImageView$h;->a:I

    invoke-static {v0, v1}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;I)V

    .line 1133
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$c;->a:Lcom/lantern/settings/widget/TouchImageView$a;

    .line 2194
    iget-boolean v1, v0, Lcom/lantern/settings/widget/TouchImageView$a;->c:Z

    if-eqz v1, :cond_1

    .line 2195
    iget-object v0, v0, Lcom/lantern/settings/widget/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    :goto_0
    return-void

    .line 2197
    :cond_1
    iget-object v0, v0, Lcom/lantern/settings/widget/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$c;->d:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->p(Lcom/lantern/settings/widget/TouchImageView;)Lcom/lantern/settings/widget/TouchImageView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$c;->d:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->p(Lcom/lantern/settings/widget/TouchImageView;)Lcom/lantern/settings/widget/TouchImageView$e;

    .line 1148
    :cond_0
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$c;->a:Lcom/lantern/settings/widget/TouchImageView$a;

    .line 2202
    iget-boolean v1, v0, Lcom/lantern/settings/widget/TouchImageView$a;->c:Z

    if-eqz v1, :cond_2

    .line 2203
    iget-object v0, v0, Lcom/lantern/settings/widget/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1148
    :goto_0
    if-eqz v0, :cond_3

    .line 1149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$c;->a:Lcom/lantern/settings/widget/TouchImageView$a;

    .line 1165
    :cond_1
    :goto_1
    return-void

    .line 2205
    :cond_2
    iget-object v0, v0, Lcom/lantern/settings/widget/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    goto :goto_0

    .line 1153
    :cond_3
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$c;->a:Lcom/lantern/settings/widget/TouchImageView$a;

    .line 2210
    iget-boolean v1, v0, Lcom/lantern/settings/widget/TouchImageView$a;->c:Z

    if-eqz v1, :cond_4

    .line 2211
    iget-object v0, v0, Lcom/lantern/settings/widget/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    .line 1153
    :goto_2
    if-eqz v0, :cond_1

    .line 1154
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$c;->a:Lcom/lantern/settings/widget/TouchImageView$a;

    .line 2219
    iget-boolean v1, v0, Lcom/lantern/settings/widget/TouchImageView$a;->c:Z

    if-eqz v1, :cond_5

    .line 2220
    iget-object v0, v0, Lcom/lantern/settings/widget/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 1155
    :goto_3
    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$c;->a:Lcom/lantern/settings/widget/TouchImageView$a;

    .line 2227
    iget-boolean v2, v1, Lcom/lantern/settings/widget/TouchImageView$a;->c:Z

    if-eqz v2, :cond_6

    .line 2228
    iget-object v1, v1, Lcom/lantern/settings/widget/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 1156
    :goto_4
    iget v2, p0, Lcom/lantern/settings/widget/TouchImageView$c;->b:I

    sub-int v2, v0, v2

    .line 1157
    iget v3, p0, Lcom/lantern/settings/widget/TouchImageView$c;->c:I

    sub-int v3, v1, v3

    .line 1158
    iput v0, p0, Lcom/lantern/settings/widget/TouchImageView$c;->b:I

    .line 1159
    iput v1, p0, Lcom/lantern/settings/widget/TouchImageView$c;->c:I

    .line 1160
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$c;->d:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->m(Lcom/lantern/settings/widget/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1161
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$c;->d:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->n(Lcom/lantern/settings/widget/TouchImageView;)V

    .line 1162
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$c;->d:Lcom/lantern/settings/widget/TouchImageView;

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$c;->d:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v1}, Lcom/lantern/settings/widget/TouchImageView;->m(Lcom/lantern/settings/widget/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/settings/widget/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1163
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$c;->d:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0, p0}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2213
    :cond_4
    iget-object v1, v0, Lcom/lantern/settings/widget/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 2214
    iget-object v0, v0, Lcom/lantern/settings/widget/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    goto :goto_2

    .line 2222
    :cond_5
    iget-object v0, v0, Lcom/lantern/settings/widget/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    goto :goto_3

    .line 2230
    :cond_6
    iget-object v1, v1, Lcom/lantern/settings/widget/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    goto :goto_4
.end method
