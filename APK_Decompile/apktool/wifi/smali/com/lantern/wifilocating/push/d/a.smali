.class public final Lcom/lantern/wifilocating/push/d/a;
.super Ljava/lang/Object;
.source "BLHexDump.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lantern/wifilocating/push/d/a;->a:[C

    return-void

    :array_0
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x41t 0x0t
        0x42t 0x0t
        0x43t 0x0t
        0x44t 0x0t
        0x45t 0x0t
        0x46t 0x0t
    .end array-data
.end method

.method private static a(C)I
    .locals 1
    .parameter

    .prologue
    .line 114
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 115
    add-int/lit8 v0, p0, -0x30

    .line 122
    :goto_0
    return v0

    .line 116
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    .line 117
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 118
    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    .line 119
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 73
    if-nez p0, :cond_0

    .line 74
    const-string v0, ""

    .line 76
    :goto_0
    return-object v0

    :cond_0
    array-length v2, p0

    .line 1080
    mul-int/lit8 v1, v2, 0x2

    new-array v3, v1, [C

    move v1, v0

    .line 1083
    :goto_1
    add-int/lit8 v4, v2, 0x0

    if-ge v0, v4, :cond_1

    .line 1084
    aget-byte v4, p0, v0

    .line 1085
    add-int/lit8 v5, v1, 0x1

    sget-object v6, Lcom/lantern/wifilocating/push/d/a;->a:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v3, v1

    .line 1086
    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/lantern/wifilocating/push/d/a;->a:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    .line 1083
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1089
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6
    .parameter

    .prologue
    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 127
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    .line 130
    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v2, v0, 0x2

    .line 132
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 133
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/lantern/wifilocating/push/d/a;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/lantern/wifilocating/push/d/a;->a(C)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 132
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 137
    :cond_0
    return-object v1
.end method
