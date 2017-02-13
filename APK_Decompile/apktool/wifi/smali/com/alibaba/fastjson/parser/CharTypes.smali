.class public final Lcom/alibaba/fastjson/parser/CharTypes;
.super Ljava/lang/Object;
.source "CharTypes.java"


# static fields
.field public static final ASCII_CHARS:[C

.field public static final digits:[C

.field public static final firstIdentifierFlags:[Z

.field public static final identifierFlags:[Z

.field public static final replaceChars:[C

.field public static final specicalFlags_doubleQuotes:[B

.field public static final specicalFlags_singleQuotes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x100

    const/16 v5, 0x5c

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 23
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->digits:[C

    .line 26
    new-array v0, v6, [Z

    sput-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    move v0, v1

    .line 28
    :goto_0
    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 29
    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    const/16 v2, 0x5a

    if-gt v0, v2, :cond_1

    .line 30
    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    aput-boolean v3, v2, v0

    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    .line 31
    :cond_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7a

    if-gt v0, v2, :cond_2

    .line 32
    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    aput-boolean v3, v2, v0

    goto :goto_1

    .line 33
    :cond_2
    const/16 v2, 0x5f

    if-ne v0, v2, :cond_0

    .line 34
    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->firstIdentifierFlags:[Z

    aput-boolean v3, v2, v0

    goto :goto_1

    .line 39
    :cond_3
    new-array v0, v6, [Z

    sput-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    move v0, v1

    .line 42
    :goto_2
    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 43
    const/16 v2, 0x41

    if-lt v0, v2, :cond_5

    const/16 v2, 0x5a

    if-gt v0, v2, :cond_5

    .line 44
    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    aput-boolean v3, v2, v0

    .line 42
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    .line 45
    :cond_5
    const/16 v2, 0x61

    if-lt v0, v2, :cond_6

    const/16 v2, 0x7a

    if-gt v0, v2, :cond_6

    .line 46
    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    aput-boolean v3, v2, v0

    goto :goto_3

    .line 47
    :cond_6
    const/16 v2, 0x5f

    if-ne v0, v2, :cond_7

    .line 48
    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    aput-boolean v3, v2, v0

    goto :goto_3

    .line 49
    :cond_7
    const/16 v2, 0x30

    if-lt v0, v2, :cond_4

    const/16 v2, 0x39

    if-gt v0, v2, :cond_4

    .line 50
    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->identifierFlags:[Z

    aput-boolean v3, v2, v0

    goto :goto_3

    .line 55
    :cond_8
    new-array v0, v6, [B

    sput-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[B

    .line 56
    new-array v0, v6, [B

    sput-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    .line 58
    const/16 v0, 0x80

    new-array v0, v0, [C

    sput-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    .line 60
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[B

    aput-byte v3, v0, v1

    .line 61
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[B

    aput-byte v3, v0, v3

    .line 62
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[B

    const/4 v2, 0x2

    aput-byte v3, v0, v2

    .line 63
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[B

    const/4 v2, 0x3

    aput-byte v3, v0, v2

    .line 64
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[B

    aput-byte v3, v0, v4

    .line 65
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[B

    const/4 v2, 0x5

    aput-byte v3, v0, v2

    .line 66
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[B

    const/4 v2, 0x6

    aput-byte v3, v0, v2

    .line 67
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[B

    const/4 v2, 0x7

    aput-byte v3, v0, v2

    .line 68
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[B

    const/16 v2, 0x8

    aput-byte v3, v0, v2

    .line 69
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[B

    const/16 v2, 0x9

    aput-byte v3, v0, v2

    .line 70
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[B

    const/16 v2, 0xa

    aput-byte v3, v0, v2

    .line 71
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[B

    const/16 v2, 0xb

    aput-byte v3, v0, v2

    .line 72
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[B

    const/16 v2, 0xc

    aput-byte v3, v0, v2

    .line 73
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[B

    const/16 v2, 0xd

    aput-byte v3, v0, v2

    .line 74
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[B

    const/16 v2, 0x22

    aput-byte v3, v0, v2

    .line 75
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[B

    aput-byte v3, v0, v5

    .line 77
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    aput-byte v3, v0, v1

    .line 78
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    aput-byte v3, v0, v3

    .line 79
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/4 v2, 0x2

    aput-byte v3, v0, v2

    .line 80
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/4 v2, 0x3

    aput-byte v3, v0, v2

    .line 81
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    aput-byte v3, v0, v4

    .line 82
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/4 v2, 0x5

    aput-byte v3, v0, v2

    .line 83
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/4 v2, 0x6

    aput-byte v3, v0, v2

    .line 84
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/4 v2, 0x7

    aput-byte v3, v0, v2

    .line 85
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/16 v2, 0x8

    aput-byte v3, v0, v2

    .line 86
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/16 v2, 0x9

    aput-byte v3, v0, v2

    .line 87
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/16 v2, 0xa

    aput-byte v3, v0, v2

    .line 88
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/16 v2, 0xb

    aput-byte v3, v0, v2

    .line 89
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/16 v2, 0xc

    aput-byte v3, v0, v2

    .line 90
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/16 v2, 0xd

    aput-byte v3, v0, v2

    .line 91
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/16 v2, 0xe

    aput-byte v4, v0, v2

    .line 92
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/16 v2, 0xf

    aput-byte v4, v0, v2

    .line 93
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/16 v2, 0x10

    aput-byte v4, v0, v2

    .line 94
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/16 v2, 0x11

    aput-byte v4, v0, v2

    .line 95
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/16 v2, 0x12

    aput-byte v4, v0, v2

    .line 96
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/16 v2, 0x13

    aput-byte v4, v0, v2

    .line 97
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/16 v2, 0x14

    aput-byte v4, v0, v2

    .line 98
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/16 v2, 0x15

    aput-byte v4, v0, v2

    .line 99
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/16 v2, 0x16

    aput-byte v4, v0, v2

    .line 100
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/16 v2, 0x17

    aput-byte v4, v0, v2

    .line 101
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/16 v2, 0x18

    aput-byte v4, v0, v2

    .line 102
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/16 v2, 0x19

    aput-byte v4, v0, v2

    .line 103
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/16 v2, 0x20

    aput-byte v4, v0, v2

    .line 104
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    aput-byte v3, v0, v5

    .line 105
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    const/16 v2, 0x27

    aput-byte v3, v0, v2

    .line 107
    const/16 v0, 0x7f

    :goto_4
    const/16 v2, 0xa0

    if-gt v0, v2, :cond_9

    .line 108
    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_doubleQuotes:[B

    aput-byte v4, v2, v0

    .line 109
    sget-object v2, Lcom/alibaba/fastjson/parser/CharTypes;->specicalFlags_singleQuotes:[B

    aput-byte v4, v2, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 112
    :cond_9
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v2, 0x30

    aput-char v2, v0, v1

    .line 113
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v1, 0x31

    aput-char v1, v0, v3

    .line 114
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/4 v1, 0x2

    const/16 v2, 0x32

    aput-char v2, v0, v1

    .line 115
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/4 v1, 0x3

    const/16 v2, 0x33

    aput-char v2, v0, v1

    .line 116
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v1, 0x34

    aput-char v1, v0, v4

    .line 117
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/4 v1, 0x5

    const/16 v2, 0x35

    aput-char v2, v0, v1

    .line 118
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/4 v1, 0x6

    const/16 v2, 0x36

    aput-char v2, v0, v1

    .line 119
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/4 v1, 0x7

    const/16 v2, 0x37

    aput-char v2, v0, v1

    .line 120
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v1, 0x8

    const/16 v2, 0x62

    aput-char v2, v0, v1

    .line 121
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v1, 0x9

    const/16 v2, 0x74

    aput-char v2, v0, v1

    .line 122
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v1, 0xa

    const/16 v2, 0x6e

    aput-char v2, v0, v1

    .line 123
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v1, 0xb

    const/16 v2, 0x76

    aput-char v2, v0, v1

    .line 124
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v1, 0xc

    const/16 v2, 0x66

    aput-char v2, v0, v1

    .line 125
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v1, 0xd

    const/16 v2, 0x72

    aput-char v2, v0, v1

    .line 126
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v1, 0x22

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 127
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v1, 0x27

    const/16 v2, 0x27

    aput-char v2, v0, v1

    .line 128
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    const/16 v1, 0x2f

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    .line 129
    sget-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->replaceChars:[C

    aput-char v5, v0, v5

    .line 132
    const/16 v0, 0x60

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/fastjson/parser/CharTypes;->ASCII_CHARS:[C

    return-void

    .line 23
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
        0x41t 0x0t
        0x42t 0x0t
        0x43t 0x0t
        0x44t 0x0t
        0x45t 0x0t
        0x46t 0x0t
    .end array-data

    .line 132
    :array_1
    .array-data 0x2
        0x30t 0x0t
        0x30t 0x0t
        0x30t 0x0t
        0x31t 0x0t
        0x30t 0x0t
        0x32t 0x0t
        0x30t 0x0t
        0x33t 0x0t
        0x30t 0x0t
        0x34t 0x0t
        0x30t 0x0t
        0x35t 0x0t
        0x30t 0x0t
        0x36t 0x0t
        0x30t 0x0t
        0x37t 0x0t
        0x30t 0x0t
        0x38t 0x0t
        0x30t 0x0t
        0x39t 0x0t
        0x30t 0x0t
        0x41t 0x0t
        0x30t 0x0t
        0x42t 0x0t
        0x30t 0x0t
        0x43t 0x0t
        0x30t 0x0t
        0x44t 0x0t
        0x30t 0x0t
        0x45t 0x0t
        0x30t 0x0t
        0x46t 0x0t
        0x31t 0x0t
        0x30t 0x0t
        0x31t 0x0t
        0x31t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x31t 0x0t
        0x33t 0x0t
        0x31t 0x0t
        0x34t 0x0t
        0x31t 0x0t
        0x35t 0x0t
        0x31t 0x0t
        0x36t 0x0t
        0x31t 0x0t
        0x37t 0x0t
        0x31t 0x0t
        0x38t 0x0t
        0x31t 0x0t
        0x39t 0x0t
        0x31t 0x0t
        0x41t 0x0t
        0x31t 0x0t
        0x42t 0x0t
        0x31t 0x0t
        0x43t 0x0t
        0x31t 0x0t
        0x44t 0x0t
        0x31t 0x0t
        0x45t 0x0t
        0x31t 0x0t
        0x46t 0x0t
        0x32t 0x0t
        0x30t 0x0t
        0x32t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x32t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x32t 0x0t
        0x34t 0x0t
        0x32t 0x0t
        0x35t 0x0t
        0x32t 0x0t
        0x36t 0x0t
        0x32t 0x0t
        0x37t 0x0t
        0x32t 0x0t
        0x38t 0x0t
        0x32t 0x0t
        0x39t 0x0t
        0x32t 0x0t
        0x41t 0x0t
        0x32t 0x0t
        0x42t 0x0t
        0x32t 0x0t
        0x43t 0x0t
        0x32t 0x0t
        0x44t 0x0t
        0x32t 0x0t
        0x45t 0x0t
        0x32t 0x0t
        0x46t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
