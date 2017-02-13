.class public Lcom/lantern/webox/authz/l;
.super Ljava/lang/Object;
.source "AuthzManager.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/content/SharedPreferences;

.field private h:Ljava/lang/String;

.field private i:Lcom/lantern/webox/domain/AuthzPageConfig;

.field private j:Lcom/a/a/af;

.field private k:Lcom/lantern/webox/c/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/lantern/webox/authz/l;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/lantern/webox/authz/l;->b:Z

    .line 20
    iput-boolean v1, p0, Lcom/lantern/webox/authz/l;->c:Z

    .line 21
    iput-boolean v0, p0, Lcom/lantern/webox/authz/l;->d:Z

    .line 22
    iput-boolean v0, p0, Lcom/lantern/webox/authz/l;->e:Z

    .line 23
    iput-boolean v1, p0, Lcom/lantern/webox/authz/l;->f:Z

    .line 25
    const-string v0, "http://ckw.51y5.net"

    iput-object v0, p0, Lcom/lantern/webox/authz/l;->h:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/lantern/webox/c/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/webox/c/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/lantern/webox/authz/l;->k:Lcom/lantern/webox/c/e;

    .line 31
    new-instance v0, Lcom/a/a/af;

    invoke-direct {v0}, Lcom/a/a/af;-><init>()V

    iput-object v0, p0, Lcom/lantern/webox/authz/l;->j:Lcom/a/a/af;

    .line 32
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lantern/webox/authz/l;->g:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 84
    const-string v0, "webox_authz"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/webox/authz/l;->g:Landroid/content/SharedPreferences;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/lantern/webox/authz/l;->g:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/lantern/webox/authz/l;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71
    const-string v1, "show_confirm_on_startup"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lcom/lantern/webox/domain/AuthzPageConfig;

    invoke-direct {v0}, Lcom/lantern/webox/domain/AuthzPageConfig;-><init>()V

    iput-object v0, p0, Lcom/lantern/webox/authz/l;->i:Lcom/lantern/webox/domain/AuthzPageConfig;

    .line 36
    iput-boolean v1, p0, Lcom/lantern/webox/authz/l;->d:Z

    .line 37
    iput-boolean v1, p0, Lcom/lantern/webox/authz/l;->e:Z

    .line 38
    if-nez p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    :try_start_0
    const-string v0, "ext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 42
    invoke-static {v0}, Lcom/a/a/af;->a(Ljava/lang/String;)Lcom/a/a/z;

    move-result-object v0

    check-cast v0, Lcom/a/a/ac;

    .line 43
    const-string v1, "authInputId"

    invoke-virtual {v0, v1}, Lcom/a/a/ac;->a(Ljava/lang/String;)Lcom/a/a/z;

    move-result-object v1

    check-cast v1, Lcom/a/a/s;

    .line 44
    if-eqz v1, :cond_2

    .line 45
    iget-object v2, p0, Lcom/lantern/webox/authz/l;->i:Lcom/lantern/webox/domain/AuthzPageConfig;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/a/a/s;->a(I)Lcom/a/a/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lantern/webox/domain/AuthzPageConfig;->setPhoNumInput(Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/lantern/webox/authz/l;->i:Lcom/lantern/webox/domain/AuthzPageConfig;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/a/a/s;->a(I)Lcom/a/a/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lantern/webox/domain/AuthzPageConfig;->setAuthzCodeInput(Ljava/lang/String;)V

    .line 48
    :cond_2
    const-string v1, "authButtonId"

    invoke-virtual {v0, v1}, Lcom/a/a/ac;->a(Ljava/lang/String;)Lcom/a/a/z;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lantern/webox/authz/l;->d:Z

    .line 51
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lantern/webox/authz/l;->e:Z

    .line 52
    iget-object v1, p0, Lcom/lantern/webox/authz/l;->i:Lcom/lantern/webox/domain/AuthzPageConfig;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/a/a/s;->a(I)Lcom/a/a/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/webox/domain/AuthzPageConfig;->setGetAuthzCodeButton(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/lantern/webox/authz/l;->i:Lcom/lantern/webox/domain/AuthzPageConfig;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/a/a/s;->a(I)Lcom/a/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lantern/webox/domain/AuthzPageConfig;->setLoginButton(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse auto config json error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/lantern/webox/authz/l;->f:Z

    .line 66
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/lantern/webox/authz/l;->f:Z

    return v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/lantern/webox/authz/l;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/lantern/webox/authz/l;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    const-string v1, "show_confirm_on_startup"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/lantern/webox/authz/l;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/lantern/webox/authz/l;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/lantern/webox/authz/l;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/lantern/webox/authz/l;->e:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/lantern/webox/authz/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/lantern/webox/domain/AuthzPageConfig;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/lantern/webox/authz/l;->i:Lcom/lantern/webox/domain/AuthzPageConfig;

    return-object v0
.end method
