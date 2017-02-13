.class final Lcom/lantern/launcher/ui/a$b;
.super Ljava/lang/Object;
.source "BindAppManager.java"

# interfaces
.implements Lcom/lantern/core/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/launcher/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/lantern/launcher/model/BindAppItem;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/model/BindAppItem;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/lantern/launcher/ui/a$b;->a:Lcom/lantern/launcher/model/BindAppItem;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 118
    if-eqz p1, :cond_0

    .line 119
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/lantern/launcher/ui/a$b;->a:Lcom/lantern/launcher/model/BindAppItem;

    iget-object v1, v1, Lcom/lantern/launcher/model/BindAppItem;->f:Ljava/lang/String;

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 122
    invoke-static {v0}, Lcom/lantern/core/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 123
    const-string v3, "server apk md5:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string v3, "download finish local apk file md5:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "the md5 verify failed;fileMd5:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-----serverMd5:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/lantern/launcher/ui/a$b;->a:Lcom/lantern/launcher/model/BindAppItem;

    invoke-static {v0, v1}, Lcom/lantern/launcher/ui/a;->a(Ljava/io/File;Lcom/lantern/launcher/model/BindAppItem;)V

    .line 131
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bndapp31"

    iget-object v2, p0, Lcom/lantern/launcher/ui/a$b;->a:Lcom/lantern/launcher/model/BindAppItem;

    iget-object v2, v2, Lcom/lantern/launcher/model/BindAppItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/launcher/ui/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/lantern/launcher/ui/a$b;->a:Lcom/lantern/launcher/model/BindAppItem;

    invoke-static {v0, v1}, Lcom/lantern/launcher/ui/a;->a(Ljava/io/File;Lcom/lantern/launcher/model/BindAppItem;)V

    .line 136
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bndapp31"

    iget-object v2, p0, Lcom/lantern/launcher/ui/a$b;->a:Lcom/lantern/launcher/model/BindAppItem;

    iget-object v2, v2, Lcom/lantern/launcher/model/BindAppItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
