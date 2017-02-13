.class public final Lcom/lantern/dm/task/b;
.super Ljava/lang/Object;
.source "DownloadNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/dm/task/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/lantern/dm/task/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/lantern/dm/task/g;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lantern/dm/task/g;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/lantern/dm/task/b;->c:Lcom/lantern/dm/task/g;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/dm/task/b;->b:Ljava/util/HashMap;

    .line 85
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lantern/dm/task/b;->d:Landroid/util/SparseArray;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 13
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/lantern/dm/task/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lantern/dm/task/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/dm/task/a;

    .line 1231
    const/16 v1, 0x64

    iget v2, v0, Lcom/lantern/dm/task/a;->j:I

    if-gt v1, v2, :cond_5

    iget v1, v0, Lcom/lantern/dm/task/a;->j:I

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_5

    iget v1, v0, Lcom/lantern/dm/task/a;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    .line 94
    :goto_1
    if-eqz v1, :cond_c

    .line 2103
    iget-wide v1, v0, Lcom/lantern/dm/task/a;->t:J

    .line 2104
    iget-wide v4, v0, Lcom/lantern/dm/task/a;->u:J

    .line 2105
    iget-wide v6, v0, Lcom/lantern/dm/task/a;->a:J

    .line 2107
    new-instance v8, Lcom/lantern/dm/task/b$a;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/lantern/dm/task/b$a;-><init>(B)V

    .line 2108
    new-instance v8, Lcom/lantern/dm/task/b$a;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/lantern/dm/task/b$a;-><init>(B)V

    .line 2109
    long-to-int v9, v6

    invoke-static {v8, v9}, Lcom/lantern/dm/task/b$a;->a(Lcom/lantern/dm/task/b$a;I)I

    .line 2110
    iget-object v9, v0, Lcom/lantern/dm/task/a;->A:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/lantern/dm/task/b$a;->a(Lcom/lantern/dm/task/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 2111
    invoke-static {v8, v4, v5, v1, v2}, Lcom/lantern/dm/task/b$a;->a(Lcom/lantern/dm/task/b$a;JJ)V

    .line 2112
    iget-object v1, p0, Lcom/lantern/dm/task/b;->b:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    iget-object v1, p0, Lcom/lantern/dm/task/b;->d:Landroid/util/SparseArray;

    invoke-static {v8}, Lcom/lantern/dm/task/b$a;->a(Lcom/lantern/dm/task/b$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2115
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/lantern/dm/R$layout;->dm_down_custom_notification:I

    invoke-direct {v4, v2, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2117
    if-nez v1, :cond_2

    .line 2118
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 2119
    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    const-class v6, Lcom/lantern/dm/ui/DownloadList;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2120
    const/high16 v5, 0x1000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2121
    iget-object v5, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/lantern/dm/task/b$a;->a(Lcom/lantern/dm/task/b$a;)I

    move-result v6

    const/high16 v7, 0x1000

    invoke-static {v5, v6, v2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 2123
    iget-boolean v5, v0, Lcom/lantern/dm/task/a;->C:Z

    if-eqz v5, :cond_1

    .line 2124
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2126
    :cond_1
    sget-object v2, Lcom/lantern/core/model/a;->b:Landroid/net/Uri;

    iget-wide v5, v0, Lcom/lantern/dm/task/a;->a:J

    invoke-static {v2, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 2127
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.DOWNLOAD_HIDE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2128
    iget-object v6, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/lantern/dm/task/DownloadReceiver;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2129
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2130
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    iget-object v6, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v5, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iput-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 2131
    iget-object v2, p0, Lcom/lantern/dm/task/b;->d:Landroid/util/SparseArray;

    invoke-static {v8}, Lcom/lantern/dm/task/b$a;->a(Lcom/lantern/dm/task/b$a;)I

    move-result v5

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2133
    :cond_2
    invoke-static {v8}, Lcom/lantern/dm/task/b$a;->b(Lcom/lantern/dm/task/b$a;)J

    move-result-wide v5

    invoke-static {v8}, Lcom/lantern/dm/task/b$a;->c(Lcom/lantern/dm/task/b$a;)J

    move-result-wide v9

    cmp-long v2, v5, v9

    if-nez v2, :cond_3

    .line 2134
    iget-object v2, p0, Lcom/lantern/dm/task/b;->d:Landroid/util/SparseArray;

    invoke-static {v8}, Lcom/lantern/dm/task/b$a;->a(Lcom/lantern/dm/task/b$a;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 2137
    :cond_3
    iget-object v2, v0, Lcom/lantern/dm/task/a;->B:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/lantern/dm/task/a;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 2138
    invoke-static {}, Lcom/lantern/dm/a/c;->a()Lcom/lantern/dm/a/c;

    move-result-object v2

    iget-object v5, v0, Lcom/lantern/dm/task/a;->B:Ljava/lang/String;

    sget v6, Lcom/lantern/dm/R$id;->dm_notification_icon:I

    invoke-virtual {v2, v5, v6, v4}, Lcom/lantern/dm/a/c;->a(Ljava/lang/String;ILandroid/widget/RemoteViews;)V

    .line 2141
    :cond_4
    sget v2, Lcom/lantern/dm/R$id;->dm_notification_title:I

    invoke-static {v8}, Lcom/lantern/dm/task/b$a;->d(Lcom/lantern/dm/task/b$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2142
    sget v5, Lcom/lantern/dm/R$id;->dm_notification_text:I

    invoke-static {v8}, Lcom/lantern/dm/task/b$a;->c(Lcom/lantern/dm/task/b$a;)J

    move-result-wide v6

    invoke-static {v8}, Lcom/lantern/dm/task/b$a;->b(Lcom/lantern/dm/task/b$a;)J

    move-result-wide v9

    .line 2239
    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    if-gtz v2, :cond_6

    .line 2240
    const-string v2, "0%"

    .line 2142
    :goto_2
    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2144
    sget v2, Lcom/lantern/dm/R$id;->dm_notification_progress:I

    const/16 v5, 0x64

    invoke-static {v8}, Lcom/lantern/dm/task/b$a;->b(Lcom/lantern/dm/task/b$a;)J

    move-result-wide v6

    const-wide/16 v9, 0x64

    mul-long/2addr v6, v9

    invoke-static {v8}, Lcom/lantern/dm/task/b$a;->c(Lcom/lantern/dm/task/b$a;)J

    move-result-wide v9

    div-long/2addr v6, v9

    long-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v5, v6, v7}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 2148
    iget v2, v0, Lcom/lantern/dm/task/a;->j:I

    const/16 v5, 0xbe

    if-ne v2, v5, :cond_7

    .line 2149
    iget-object v0, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    sget v2, Lcom/lantern/dm/R$string;->download_waited_file:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2162
    :goto_3
    sget v2, Lcom/lantern/dm/R$id;->dm_notification_status:I

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2163
    const v0, 0x1080081

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2164
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2165
    iget-object v0, p0, Lcom/lantern/dm/task/b;->c:Lcom/lantern/dm/task/g;

    invoke-static {v8}, Lcom/lantern/dm/task/b$a;->a(Lcom/lantern/dm/task/b$a;)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, v4, v5, v1}, Lcom/lantern/dm/task/g;->a(JLandroid/app/Notification;)V

    goto/16 :goto_0

    .line 1231
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 2242
    :cond_6
    const-wide/16 v11, 0x64

    mul-long/2addr v9, v11

    div-long v6, v9, v6

    .line 2243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2244
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2245
    const/16 v6, 0x25

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 2150
    :cond_7
    iget v2, v0, Lcom/lantern/dm/task/a;->j:I

    const/16 v5, 0xc0

    if-ne v2, v5, :cond_8

    .line 2151
    const-string v0, ""

    goto :goto_3

    .line 2152
    :cond_8
    iget v2, v0, Lcom/lantern/dm/task/a;->j:I

    const/16 v5, 0xc1

    if-ne v2, v5, :cond_9

    .line 2153
    iget-object v0, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    sget v2, Lcom/lantern/dm/R$string;->download_paused_file:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2154
    :cond_9
    iget v2, v0, Lcom/lantern/dm/task/a;->j:I

    const/16 v5, 0xc3

    if-ne v2, v5, :cond_a

    .line 2155
    iget-object v0, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    sget v2, Lcom/lantern/dm/R$string;->download_paused_file:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2156
    :cond_a
    iget v0, v0, Lcom/lantern/dm/task/a;->j:I

    const/16 v2, 0x1f2

    if-ne v0, v2, :cond_b

    .line 2157
    iget-object v0, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    sget v2, Lcom/lantern/dm/R$string;->download_failed_storage:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2159
    :cond_b
    iget-object v0, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    sget v2, Lcom/lantern/dm/R$string;->download_failed:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 3235
    :cond_c
    iget v1, v0, Lcom/lantern/dm/task/a;->j:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_10

    iget v1, v0, Lcom/lantern/dm/task/a;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    const/4 v1, 0x1

    .line 96
    :goto_4
    if-eqz v1, :cond_0

    .line 4170
    iget v1, v0, Lcom/lantern/dm/task/a;->j:I

    invoke-static {v1}, Lcom/lantern/core/model/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4171
    iget-wide v1, v0, Lcom/lantern/dm/task/a;->t:J

    .line 4172
    iget-wide v4, v0, Lcom/lantern/dm/task/a;->u:J

    .line 4173
    iget-wide v6, v0, Lcom/lantern/dm/task/a;->a:J

    .line 4175
    new-instance v8, Lcom/lantern/dm/task/b$a;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/lantern/dm/task/b$a;-><init>(B)V

    .line 4176
    new-instance v8, Lcom/lantern/dm/task/b$a;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/lantern/dm/task/b$a;-><init>(B)V

    .line 4177
    long-to-int v9, v6

    invoke-static {v8, v9}, Lcom/lantern/dm/task/b$a;->a(Lcom/lantern/dm/task/b$a;I)I

    .line 4178
    iget-object v9, v0, Lcom/lantern/dm/task/a;->A:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/lantern/dm/task/b$a;->a(Lcom/lantern/dm/task/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 4179
    invoke-static {v8, v4, v5, v1, v2}, Lcom/lantern/dm/task/b$a;->a(Lcom/lantern/dm/task/b$a;JJ)V

    .line 4180
    iget-object v1, p0, Lcom/lantern/dm/task/b;->b:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4182
    iget-object v1, p0, Lcom/lantern/dm/task/b;->d:Landroid/util/SparseArray;

    invoke-static {v8}, Lcom/lantern/dm/task/b$a;->a(Lcom/lantern/dm/task/b$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 4183
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/lantern/dm/R$layout;->dm_down_custom_notification:I

    invoke-direct {v4, v2, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 4185
    if-nez v1, :cond_e

    .line 4186
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 4187
    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    const-class v6, Lcom/lantern/dm/ui/DownloadList;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4188
    const/high16 v5, 0x1000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4189
    iget-object v5, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/lantern/dm/task/b$a;->a(Lcom/lantern/dm/task/b$a;)I

    move-result v6

    const/high16 v7, 0x1000

    invoke-static {v5, v6, v2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 4191
    iget-boolean v5, v0, Lcom/lantern/dm/task/a;->C:Z

    if-eqz v5, :cond_d

    .line 4192
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 4194
    :cond_d
    sget-object v2, Lcom/lantern/core/model/a;->b:Landroid/net/Uri;

    iget-wide v5, v0, Lcom/lantern/dm/task/a;->a:J

    invoke-static {v2, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 4195
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.DOWNLOAD_HIDE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4196
    iget-object v6, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/lantern/dm/task/DownloadReceiver;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4197
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4198
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    iget-object v6, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v5, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iput-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4199
    iget-object v2, p0, Lcom/lantern/dm/task/b;->d:Landroid/util/SparseArray;

    invoke-static {v8}, Lcom/lantern/dm/task/b$a;->a(Lcom/lantern/dm/task/b$a;)I

    move-result v5

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4201
    :cond_e
    iget-object v2, v0, Lcom/lantern/dm/task/a;->B:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/lantern/dm/task/a;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    .line 4202
    invoke-static {}, Lcom/lantern/dm/a/c;->a()Lcom/lantern/dm/a/c;

    move-result-object v2

    iget-object v5, v0, Lcom/lantern/dm/task/a;->B:Ljava/lang/String;

    sget v6, Lcom/lantern/dm/R$id;->dm_notification_icon:I

    invoke-virtual {v2, v5, v6, v4}, Lcom/lantern/dm/a/c;->a(Ljava/lang/String;ILandroid/widget/RemoteViews;)V

    .line 4205
    :cond_f
    const v2, 0x1080081

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v5, v0, Lcom/lantern/dm/task/a;->A:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 4208
    iget v2, v0, Lcom/lantern/dm/task/a;->j:I

    const/16 v5, 0xbe

    if-ne v2, v5, :cond_11

    .line 4209
    iget-object v2, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    sget v5, Lcom/lantern/dm/R$string;->download_waited_file:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4222
    :goto_5
    sget v5, Lcom/lantern/dm/R$id;->dm_notification_title:I

    invoke-static {v8}, Lcom/lantern/dm/task/b$a;->d(Lcom/lantern/dm/task/b$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4223
    sget v5, Lcom/lantern/dm/R$id;->dm_notification_status:I

    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4224
    const v2, 0x1080081

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 4225
    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 4226
    iget-object v2, p0, Lcom/lantern/dm/task/b;->c:Lcom/lantern/dm/task/g;

    iget-wide v4, v0, Lcom/lantern/dm/task/a;->a:J

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-interface {v2, v4, v5, v0}, Lcom/lantern/dm/task/g;->a(JLandroid/app/Notification;)V

    goto/16 :goto_0

    .line 3235
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 4210
    :cond_11
    iget v2, v0, Lcom/lantern/dm/task/a;->j:I

    const/16 v5, 0xc0

    if-ne v2, v5, :cond_12

    .line 4211
    const-string v2, ""

    goto :goto_5

    .line 4212
    :cond_12
    iget v2, v0, Lcom/lantern/dm/task/a;->j:I

    const/16 v5, 0xc1

    if-ne v2, v5, :cond_13

    .line 4213
    iget-object v2, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    sget v5, Lcom/lantern/dm/R$string;->download_paused_file:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 4214
    :cond_13
    iget v2, v0, Lcom/lantern/dm/task/a;->j:I

    const/16 v5, 0xc3

    if-ne v2, v5, :cond_14

    .line 4215
    iget-object v2, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    sget v5, Lcom/lantern/dm/R$string;->download_paused_file:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 4216
    :cond_14
    iget v2, v0, Lcom/lantern/dm/task/a;->j:I

    const/16 v5, 0x1f2

    if-ne v2, v5, :cond_15

    .line 4217
    iget-object v2, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    sget v5, Lcom/lantern/dm/R$string;->download_failed_storage:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 4219
    :cond_15
    iget-object v2, p0, Lcom/lantern/dm/task/b;->a:Landroid/content/Context;

    sget v5, Lcom/lantern/dm/R$string;->download_failed:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 100
    :cond_16
    return-void
.end method
