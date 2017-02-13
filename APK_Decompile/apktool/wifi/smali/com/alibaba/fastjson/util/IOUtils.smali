.class public Lcom/alibaba/fastjson/util/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field static final DigitOnes:[C

.field static final DigitTens:[C

.field static final digits:[C

.field static final sizeTable:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 166
    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->digits:[C

    .line 169
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->DigitTens:[C

    .line 175
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->DigitOnes:[C

    .line 181
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->sizeTable:[I

    return-void

    .line 166
    nop

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
        0x61t 0x0t
        0x62t 0x0t
        0x63t 0x0t
        0x64t 0x0t
        0x65t 0x0t
        0x66t 0x0t
        0x67t 0x0t
        0x68t 0x0t
        0x69t 0x0t
        0x6at 0x0t
        0x6bt 0x0t
        0x6ct 0x0t
        0x6dt 0x0t
        0x6et 0x0t
        0x6ft 0x0t
        0x70t 0x0t
        0x71t 0x0t
        0x72t 0x0t
        0x73t 0x0t
        0x74t 0x0t
        0x75t 0x0t
        0x76t 0x0t
        0x77t 0x0t
        0x78t 0x0t
        0x79t 0x0t
        0x7at 0x0t
    .end array-data

    .line 169
    :array_1
    .array-data 0x2
        0x30t 0x0t
        0x30t 0x0t
        0x30t 0x0t
        0x30t 0x0t
        0x30t 0x0t
        0x30t 0x0t
        0x30t 0x0t
        0x30t 0x0t
        0x30t 0x0t
        0x30t 0x0t
        0x31t 0x0t
        0x31t 0x0t
        0x31t 0x0t
        0x31t 0x0t
        0x31t 0x0t
        0x31t 0x0t
        0x31t 0x0t
        0x31t 0x0t
        0x31t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x32t 0x0t
        0x32t 0x0t
        0x32t 0x0t
        0x32t 0x0t
        0x32t 0x0t
        0x32t 0x0t
        0x32t 0x0t
        0x32t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x33t 0x0t
        0x33t 0x0t
        0x33t 0x0t
        0x33t 0x0t
        0x33t 0x0t
        0x33t 0x0t
        0x33t 0x0t
        0x33t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x34t 0x0t
        0x34t 0x0t
        0x34t 0x0t
        0x34t 0x0t
        0x34t 0x0t
        0x34t 0x0t
        0x34t 0x0t
        0x34t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x35t 0x0t
        0x35t 0x0t
        0x35t 0x0t
        0x35t 0x0t
        0x35t 0x0t
        0x35t 0x0t
        0x35t 0x0t
        0x35t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x36t 0x0t
        0x36t 0x0t
        0x36t 0x0t
        0x36t 0x0t
        0x36t 0x0t
        0x36t 0x0t
        0x36t 0x0t
        0x36t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x37t 0x0t
        0x37t 0x0t
        0x37t 0x0t
        0x37t 0x0t
        0x37t 0x0t
        0x37t 0x0t
        0x37t 0x0t
        0x37t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x38t 0x0t
        0x38t 0x0t
        0x38t 0x0t
        0x38t 0x0t
        0x38t 0x0t
        0x38t 0x0t
        0x38t 0x0t
        0x38t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x39t 0x0t
        0x39t 0x0t
        0x39t 0x0t
        0x39t 0x0t
        0x39t 0x0t
        0x39t 0x0t
        0x39t 0x0t
        0x39t 0x0t
        0x39t 0x0t
    .end array-data

    .line 175
    :array_2
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
    .end array-data

    .line 181
    :array_3
    .array-data 0x4
        0x9t 0x0t 0x0t 0x0t
        0x63t 0x0t 0x0t 0x0t
        0xe7t 0x3t 0x0t 0x0t
        0xft 0x27t 0x0t 0x0t
        0x9ft 0x86t 0x1t 0x0t
        0x3ft 0x42t 0xft 0x0t
        0x7ft 0x96t 0x98t 0x0t
        0xfft 0xe0t 0xf5t 0x5t
        0xfft 0xc9t 0x9at 0x3bt
        0xfft 0xfft 0xfft 0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    if-eqz p0, :cond_0

    .line 35
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static decode(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 194
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 200
    :cond_0
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_1
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getChars(BI[C)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    .line 142
    const/4 v0, 0x0

    .line 144
    if-gez p0, :cond_0

    .line 145
    const/16 v0, 0x2d

    .line 146
    neg-int p0, p0

    .line 152
    :cond_0
    :goto_0
    const v1, 0xcccd

    mul-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x13

    .line 153
    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    sub-int v2, p0, v2

    .line 154
    add-int/lit8 p1, p1, -0x1

    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->digits:[C

    aget-char v2, v3, v2

    aput-char v2, p2, p1

    .line 156
    if-nez v1, :cond_2

    .line 158
    if-eqz v0, :cond_1

    .line 159
    add-int/lit8 v1, p1, -0x1

    aput-char v0, p2, v1

    .line 161
    :cond_1
    return-void

    :cond_2
    move p0, v1

    goto :goto_0
.end method

.method public static getChars(II[C)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 109
    if-gez p0, :cond_3

    .line 110
    const/16 v0, 0x2d

    .line 111
    neg-int v1, p0

    move v3, v0

    move v0, p1

    .line 115
    :goto_0
    const/high16 v2, 0x1

    if-lt v1, v2, :cond_1

    .line 116
    div-int/lit8 p0, v1, 0x64

    .line 118
    shl-int/lit8 v2, p0, 0x6

    shl-int/lit8 v4, p0, 0x5

    add-int/2addr v2, v4

    shl-int/lit8 v4, p0, 0x2

    add-int/2addr v2, v4

    sub-int/2addr v1, v2

    .line 120
    add-int/lit8 v0, v0, -0x1

    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->DigitOnes:[C

    aget-char v2, v2, v1

    aput-char v2, p2, v0

    .line 121
    add-int/lit8 p1, v0, -0x1

    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->DigitTens:[C

    aget-char v0, v0, v1

    aput-char v0, p2, p1

    move v0, p1

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 127
    :cond_1
    const v2, 0xcccd

    mul-int/2addr v2, v1

    ushr-int/lit8 v2, v2, 0x13

    .line 128
    shl-int/lit8 v4, v2, 0x3

    shl-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v5

    sub-int/2addr v1, v4

    .line 129
    add-int/lit8 v0, v0, -0x1

    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->digits:[C

    aget-char v1, v4, v1

    aput-char v1, p2, v0

    .line 131
    if-nez v2, :cond_0

    .line 133
    if-eqz v3, :cond_2

    .line 134
    add-int/lit8 v0, v0, -0x1

    aput-char v3, p2, v0

    .line 136
    :cond_2
    return-void

    :cond_3
    move v3, v0

    move v1, p0

    move v0, p1

    goto :goto_0
.end method

.method public static getChars(JI[C)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 58
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gez v1, :cond_4

    .line 59
    const/16 v0, 0x2d

    .line 60
    neg-long p0, p0

    move v3, v0

    move v0, p2

    .line 64
    :goto_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    .line 65
    const-wide/16 v1, 0x64

    div-long v1, p0, v1

    .line 67
    const/4 v4, 0x6

    shl-long v4, v1, v4

    const/4 v6, 0x5

    shl-long v6, v1, v6

    add-long/2addr v4, v6

    const/4 v6, 0x2

    shl-long v6, v1, v6

    add-long/2addr v4, v6

    sub-long v4, p0, v4

    long-to-int v4, v4

    .line 69
    add-int/lit8 v0, v0, -0x1

    sget-object v5, Lcom/alibaba/fastjson/util/IOUtils;->DigitOnes:[C

    aget-char v5, v5, v4

    aput-char v5, p3, v0

    .line 70
    add-int/lit8 p2, v0, -0x1

    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->DigitTens:[C

    aget-char v0, v0, v4

    aput-char v0, p3, p2

    move v0, p2

    move-wide p0, v1

    goto :goto_0

    .line 75
    :cond_0
    long-to-int v1, p0

    .line 76
    :goto_1
    const/high16 v2, 0x1

    if-lt v1, v2, :cond_2

    .line 77
    div-int/lit8 v2, v1, 0x64

    .line 79
    shl-int/lit8 v4, v2, 0x6

    shl-int/lit8 v5, v2, 0x5

    add-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v1, v4

    .line 81
    add-int/lit8 v0, v0, -0x1

    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->DigitOnes:[C

    aget-char v4, v4, v1

    aput-char v4, p3, v0

    .line 82
    add-int/lit8 v0, v0, -0x1

    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->DigitTens:[C

    aget-char v1, v4, v1

    aput-char v1, p3, v0

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    .line 88
    :cond_2
    const v2, 0xcccd

    mul-int/2addr v2, v1

    ushr-int/lit8 v2, v2, 0x13

    .line 89
    shl-int/lit8 v4, v2, 0x3

    shl-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v5

    sub-int/2addr v1, v4

    .line 90
    add-int/lit8 v0, v0, -0x1

    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->digits:[C

    aget-char v1, v4, v1

    aput-char v1, p3, v0

    .line 92
    if-nez v2, :cond_1

    .line 94
    if-eqz v3, :cond_3

    .line 95
    add-int/lit8 v0, v0, -0x1

    aput-char v3, p3, v0

    .line 97
    :cond_3
    return-void

    :cond_4
    move v3, v0

    move v0, p2

    goto :goto_0
.end method

.method public static stringSize(I)I
    .locals 2
    .parameter

    .prologue
    .line 185
    const/4 v0, 0x0

    .line 186
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->sizeTable:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_0

    .line 187
    add-int/lit8 v0, v0, 0x1

    return v0

    .line 185
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static stringSize(J)I
    .locals 7
    .parameter

    .prologue
    const-wide/16 v4, 0xa

    const/16 v1, 0x13

    .line 44
    .line 45
    const/4 v0, 0x1

    move-wide v2, v4

    :goto_0
    if-ge v0, v1, :cond_1

    .line 46
    cmp-long v6, p0, v2

    if-gez v6, :cond_0

    .line 49
    :goto_1
    return v0

    .line 47
    :cond_0
    mul-long/2addr v2, v4

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 49
    goto :goto_1
.end method
