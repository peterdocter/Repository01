.class final Lcom/lantern/wifilocating/push/e/c/a$b;
.super Ljava/lang/Object;
.source "ConnectManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifilocating/push/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/e/c/a;

.field private b:Z

.field private c:Lcom/lantern/wifilocating/push/e/c/a$a;


# direct methods
.method private constructor <init>(Lcom/lantern/wifilocating/push/e/c/a;ZLcom/lantern/wifilocating/push/e/c/a$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->a:Lcom/lantern/wifilocating/push/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-boolean p2, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->b:Z

    .line 124
    iput-object p3, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->c:Lcom/lantern/wifilocating/push/e/c/a$a;

    .line 125
    return-void
.end method

.method synthetic constructor <init>(Lcom/lantern/wifilocating/push/e/c/a;ZLcom/lantern/wifilocating/push/e/c/a$a;B)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/lantern/wifilocating/push/e/c/a$b;-><init>(Lcom/lantern/wifilocating/push/e/c/a;ZLcom/lantern/wifilocating/push/e/c/a$a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 130
    .line 1137
    :try_start_0
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->d(Landroid/content/Context;)Z

    move-result v0

    .line 1138
    if-eqz v0, :cond_0

    .line 1142
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->e()Z

    move-result v0

    .line 1143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isLogin : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/b;->b(Ljava/lang/String;)V

    .line 1144
    if-eqz v0, :cond_2

    .line 1145
    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->a:Lcom/lantern/wifilocating/push/e/c/a;

    invoke-static {v1}, Lcom/lantern/wifilocating/push/e/c/a;->a(Lcom/lantern/wifilocating/push/e/c/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1146
    :try_start_1
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/wifilocating/push/e/c/b;->b()Z

    move-result v2

    .line 1147
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start check : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lantern/wifilocating/push/utils/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1148
    if-eqz v2, :cond_1

    .line 1150
    :try_start_2
    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->a:Lcom/lantern/wifilocating/push/e/c/a;

    invoke-static {v2}, Lcom/lantern/wifilocating/push/e/c/a;->a(Lcom/lantern/wifilocating/push/e/c/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1158
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1160
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check result : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->a:Lcom/lantern/wifilocating/push/e/c/a;

    invoke-static {v2}, Lcom/lantern/wifilocating/push/e/c/a;->c(Lcom/lantern/wifilocating/push/e/c/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/b;->b(Ljava/lang/String;)V

    .line 1162
    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->a:Lcom/lantern/wifilocating/push/e/c/a;

    invoke-static {v1}, Lcom/lantern/wifilocating/push/e/c/a;->c(Lcom/lantern/wifilocating/push/e/c/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1164
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->c:Lcom/lantern/wifilocating/push/e/c/a$a;

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->c:Lcom/lantern/wifilocating/push/e/c/a$a;

    invoke-interface {v0}, Lcom/lantern/wifilocating/push/e/c/a$a;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1201
    :cond_0
    :goto_1
    return-void

    .line 1152
    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1153
    monitor-exit v1

    goto :goto_1

    .line 1158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 132
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 1156
    :cond_1
    :try_start_7
    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->a:Lcom/lantern/wifilocating/push/e/c/a;

    invoke-static {v2}, Lcom/lantern/wifilocating/push/e/c/a;->b(Lcom/lantern/wifilocating/push/e/c/a;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 1171
    :cond_2
    if-eqz v0, :cond_3

    :try_start_8
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->a:Lcom/lantern/wifilocating/push/e/c/a;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/a;->c(Lcom/lantern/wifilocating/push/e/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1173
    :cond_3
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->a:Lcom/lantern/wifilocating/push/e/c/a;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/a;->d(Lcom/lantern/wifilocating/push/e/c/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1174
    :try_start_9
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    iget-boolean v2, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->b:Z

    invoke-virtual {v0, v2}, Lcom/lantern/wifilocating/push/e/c/b;->a(Z)Z

    move-result v0

    .line 1175
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start connect : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/wifilocating/push/utils/b;->b(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1176
    if-eqz v0, :cond_4

    .line 1178
    :try_start_a
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->a:Lcom/lantern/wifilocating/push/e/c/a;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/a;->d(Lcom/lantern/wifilocating/push/e/c/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2

    .line 1186
    :goto_2
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1188
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->a:Lcom/lantern/wifilocating/push/e/c/a;

    invoke-static {v1}, Lcom/lantern/wifilocating/push/e/c/a;->f(Lcom/lantern/wifilocating/push/e/c/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/b;->b(Ljava/lang/String;)V

    .line 1189
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->a:Lcom/lantern/wifilocating/push/e/c/a;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/a;->f(Lcom/lantern/wifilocating/push/e/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->a:Lcom/lantern/wifilocating/push/e/c/a;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/a;->g(Lcom/lantern/wifilocating/push/e/c/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 1194
    :try_start_d
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->c()Z

    move-result v0

    .line 1195
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start login : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/wifilocating/push/utils/b;->b(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1196
    if-eqz v0, :cond_5

    .line 1198
    :try_start_e
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->a:Lcom/lantern/wifilocating/push/e/c/a;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/a;->g(Lcom/lantern/wifilocating/push/e/c/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3

    .line 1206
    :goto_3
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1208
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "login result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->a:Lcom/lantern/wifilocating/push/e/c/a;

    invoke-static {v1}, Lcom/lantern/wifilocating/push/e/c/a;->i(Lcom/lantern/wifilocating/push/e/c/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/b;->b(Ljava/lang/String;)V

    .line 1209
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->a:Lcom/lantern/wifilocating/push/e/c/a;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/a;->i(Lcom/lantern/wifilocating/push/e/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->c:Lcom/lantern/wifilocating/push/e/c/a$a;

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->c:Lcom/lantern/wifilocating/push/e/c/a$a;

    invoke-interface {v0}, Lcom/lantern/wifilocating/push/e/c/a$a;->a()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_1

    .line 1180
    :catch_2
    move-exception v0

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1181
    monitor-exit v1

    goto/16 :goto_1

    .line 1186
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 1184
    :cond_4
    :try_start_13
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->a:Lcom/lantern/wifilocating/push/e/c/a;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/a;->e(Lcom/lantern/wifilocating/push/e/c/a;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto/16 :goto_2

    .line 1200
    :catch_3
    move-exception v0

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1201
    monitor-exit v1

    goto/16 :goto_1

    .line 1206
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    .line 1204
    :cond_5
    :try_start_16
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/a$b;->a:Lcom/lantern/wifilocating/push/e/c/a;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/c/a;->h(Lcom/lantern/wifilocating/push/e/c/a;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto :goto_3
.end method
