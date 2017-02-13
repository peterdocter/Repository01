.class public final Lcom/lantern/wifilocating/push/utils/process/models/Status;
.super Lcom/lantern/wifilocating/push/utils/process/models/ProcFile;
.source "Status.java"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/utils/process/models/ProcFile;-><init>(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public static a(I)Lcom/lantern/wifilocating/push/utils/process/models/Status;
    .locals 5
    .parameter

    .prologue
    .line 142
    new-instance v0, Lcom/lantern/wifilocating/push/utils/process/models/Status;

    const-string v1, "/proc/%d/status"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/wifilocating/push/utils/process/models/Status;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 171
    :try_start_0
    const-string v1, "Uid"

    .line 1157
    iget-object v2, p0, Lcom/lantern/wifilocating/push/utils/process/models/Status;->b:Ljava/lang/String;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1158
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1159
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_1
    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 173
    :goto_2
    return v0

    .line 1158
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1163
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_2
.end method
