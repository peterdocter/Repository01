.class public final enum Lcom/lantern/core/h/i$b;
.super Ljava/lang/Enum;
.source "WkRedDotManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lantern/core/h/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lantern/core/h/i$b;

.field public static final enum b:Lcom/lantern/core/h/i$b;

.field public static final enum c:Lcom/lantern/core/h/i$b;

.field public static final enum d:Lcom/lantern/core/h/i$b;

.field public static final enum e:Lcom/lantern/core/h/i$b;

.field public static final enum f:Lcom/lantern/core/h/i$b;

.field public static final enum g:Lcom/lantern/core/h/i$b;

.field public static final enum h:Lcom/lantern/core/h/i$b;

.field public static final enum i:Lcom/lantern/core/h/i$b;

.field public static final enum j:Lcom/lantern/core/h/i$b;

.field public static final enum k:Lcom/lantern/core/h/i$b;

.field public static final enum l:Lcom/lantern/core/h/i$b;

.field public static final enum m:Lcom/lantern/core/h/i$b;

.field public static final enum n:Lcom/lantern/core/h/i$b;

.field public static final enum o:Lcom/lantern/core/h/i$b;

.field public static final enum p:Lcom/lantern/core/h/i$b;

.field public static final enum q:Lcom/lantern/core/h/i$b;

.field public static final enum r:Lcom/lantern/core/h/i$b;

.field public static final enum s:Lcom/lantern/core/h/i$b;

.field public static final enum t:Lcom/lantern/core/h/i$b;

.field public static final enum u:Lcom/lantern/core/h/i$b;

.field private static final synthetic x:[Lcom/lantern/core/h/i$b;


# instance fields
.field private v:Lcom/lantern/core/h/i$b;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 174
    new-instance v0, Lcom/lantern/core/h/i$b;

    const-string v1, "CONNECTION"

    invoke-direct {v0, v1, v6, v5}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;)V

    sput-object v0, Lcom/lantern/core/h/i$b;->a:Lcom/lantern/core/h/i$b;

    .line 175
    new-instance v0, Lcom/lantern/core/h/i$b;

    const-string v1, "DISCOVERY"

    invoke-direct {v0, v1, v4, v5}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;)V

    sput-object v0, Lcom/lantern/core/h/i$b;->b:Lcom/lantern/core/h/i$b;

    .line 176
    new-instance v0, Lcom/lantern/core/h/i$b;

    const-string v1, "MINE"

    invoke-direct {v0, v1, v7, v5}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;)V

    sput-object v0, Lcom/lantern/core/h/i$b;->c:Lcom/lantern/core/h/i$b;

    .line 177
    new-instance v0, Lcom/lantern/core/h/i$b;

    const-string v1, "CONNECTION_MORE"

    invoke-direct {v0, v1, v8, v5}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;)V

    sput-object v0, Lcom/lantern/core/h/i$b;->d:Lcom/lantern/core/h/i$b;

    .line 178
    new-instance v0, Lcom/lantern/core/h/i$b;

    const-string v1, "MINE_MESSAGE"

    const/4 v2, 0x4

    sget-object v3, Lcom/lantern/core/h/i$b;->c:Lcom/lantern/core/h/i$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;)V

    sput-object v0, Lcom/lantern/core/h/i$b;->e:Lcom/lantern/core/h/i$b;

    .line 179
    new-instance v0, Lcom/lantern/core/h/i$b;

    const-string v1, "MINE_PLUGIN"

    const/4 v2, 0x5

    sget-object v3, Lcom/lantern/core/h/i$b;->c:Lcom/lantern/core/h/i$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;)V

    sput-object v0, Lcom/lantern/core/h/i$b;->f:Lcom/lantern/core/h/i$b;

    .line 180
    new-instance v0, Lcom/lantern/core/h/i$b;

    const-string v1, "MINE_BACK_AND_REVERT"

    const/4 v2, 0x6

    sget-object v3, Lcom/lantern/core/h/i$b;->c:Lcom/lantern/core/h/i$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;)V

    sput-object v0, Lcom/lantern/core/h/i$b;->g:Lcom/lantern/core/h/i$b;

    .line 181
    new-instance v0, Lcom/lantern/core/h/i$b;

    const-string v1, "MINE_CANCEL_SHARE"

    const/4 v2, 0x7

    sget-object v3, Lcom/lantern/core/h/i$b;->c:Lcom/lantern/core/h/i$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;)V

    sput-object v0, Lcom/lantern/core/h/i$b;->h:Lcom/lantern/core/h/i$b;

    .line 182
    new-instance v0, Lcom/lantern/core/h/i$b;

    const-string v1, "MINE_SETTING"

    const/16 v2, 0x8

    sget-object v3, Lcom/lantern/core/h/i$b;->c:Lcom/lantern/core/h/i$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;)V

    sput-object v0, Lcom/lantern/core/h/i$b;->i:Lcom/lantern/core/h/i$b;

    .line 183
    new-instance v0, Lcom/lantern/core/h/i$b;

    const-string v1, "MINE_INSURANCE"

    const/16 v2, 0x9

    sget-object v3, Lcom/lantern/core/h/i$b;->c:Lcom/lantern/core/h/i$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;)V

    sput-object v0, Lcom/lantern/core/h/i$b;->j:Lcom/lantern/core/h/i$b;

    .line 184
    new-instance v0, Lcom/lantern/core/h/i$b;

    const-string v1, "MINE_SETTING_APP_SETTING"

    const/16 v2, 0xa

    sget-object v3, Lcom/lantern/core/h/i$b;->i:Lcom/lantern/core/h/i$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;)V

    sput-object v0, Lcom/lantern/core/h/i$b;->k:Lcom/lantern/core/h/i$b;

    .line 185
    new-instance v0, Lcom/lantern/core/h/i$b;

    const-string v1, "MINE_SETTING_INVITE_FRIEND"

    const/16 v2, 0xb

    sget-object v3, Lcom/lantern/core/h/i$b;->i:Lcom/lantern/core/h/i$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;)V

    sput-object v0, Lcom/lantern/core/h/i$b;->l:Lcom/lantern/core/h/i$b;

    .line 186
    new-instance v0, Lcom/lantern/core/h/i$b;

    const-string v1, "MINE_SETTING_FEED_BACK"

    const/16 v2, 0xc

    sget-object v3, Lcom/lantern/core/h/i$b;->i:Lcom/lantern/core/h/i$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;)V

    sput-object v0, Lcom/lantern/core/h/i$b;->m:Lcom/lantern/core/h/i$b;

    .line 187
    new-instance v0, Lcom/lantern/core/h/i$b;

    const-string v1, "MINE_SETTING_NEW_VERSION"

    const/16 v2, 0xd

    sget-object v3, Lcom/lantern/core/h/i$b;->i:Lcom/lantern/core/h/i$b;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;Z)V

    sput-object v0, Lcom/lantern/core/h/i$b;->n:Lcom/lantern/core/h/i$b;

    .line 188
    new-instance v0, Lcom/lantern/core/h/i$b;

    const-string v1, "MINE_SETTING_ABOUT"

    const/16 v2, 0xe

    sget-object v3, Lcom/lantern/core/h/i$b;->i:Lcom/lantern/core/h/i$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;)V

    sput-object v0, Lcom/lantern/core/h/i$b;->o:Lcom/lantern/core/h/i$b;

    .line 189
    new-instance v0, Lcom/lantern/core/h/i$b;

    const-string v1, "CONNECTION_APPBOX"

    const/16 v2, 0xf

    sget-object v3, Lcom/lantern/core/h/i$b;->d:Lcom/lantern/core/h/i$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;Z)V

    sput-object v0, Lcom/lantern/core/h/i$b;->p:Lcom/lantern/core/h/i$b;

    .line 190
    new-instance v0, Lcom/lantern/core/h/i$b;

    const-string v1, "CONNECTION_CUSTOM_RECOMMEND"

    const/16 v2, 0x10

    sget-object v3, Lcom/lantern/core/h/i$b;->d:Lcom/lantern/core/h/i$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;Z)V

    sput-object v0, Lcom/lantern/core/h/i$b;->q:Lcom/lantern/core/h/i$b;

    .line 191
    new-instance v0, Lcom/lantern/core/h/i$b;

    const-string v1, "CONNECTION_PRESENT"

    const/16 v2, 0x11

    sget-object v3, Lcom/lantern/core/h/i$b;->d:Lcom/lantern/core/h/i$b;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;Z)V

    sput-object v0, Lcom/lantern/core/h/i$b;->r:Lcom/lantern/core/h/i$b;

    .line 192
    new-instance v0, Lcom/lantern/core/h/i$b;

    const-string v1, "DISCOVERY_APPBOX"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;Z)V

    sput-object v0, Lcom/lantern/core/h/i$b;->s:Lcom/lantern/core/h/i$b;

    .line 193
    new-instance v0, Lcom/lantern/core/h/i$b;

    const-string v1, "DISCOVERY_RECOMMEND"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;Z)V

    sput-object v0, Lcom/lantern/core/h/i$b;->t:Lcom/lantern/core/h/i$b;

    .line 194
    new-instance v0, Lcom/lantern/core/h/i$b;

    const-string v1, "COMMON_APPBOX"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;Z)V

    sput-object v0, Lcom/lantern/core/h/i$b;->u:Lcom/lantern/core/h/i$b;

    .line 173
    const/16 v0, 0x15

    new-array v0, v0, [Lcom/lantern/core/h/i$b;

    sget-object v1, Lcom/lantern/core/h/i$b;->a:Lcom/lantern/core/h/i$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lantern/core/h/i$b;->b:Lcom/lantern/core/h/i$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lantern/core/h/i$b;->c:Lcom/lantern/core/h/i$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lantern/core/h/i$b;->d:Lcom/lantern/core/h/i$b;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/lantern/core/h/i$b;->e:Lcom/lantern/core/h/i$b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/lantern/core/h/i$b;->f:Lcom/lantern/core/h/i$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/lantern/core/h/i$b;->g:Lcom/lantern/core/h/i$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/lantern/core/h/i$b;->h:Lcom/lantern/core/h/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/lantern/core/h/i$b;->i:Lcom/lantern/core/h/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/lantern/core/h/i$b;->j:Lcom/lantern/core/h/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/lantern/core/h/i$b;->k:Lcom/lantern/core/h/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/lantern/core/h/i$b;->l:Lcom/lantern/core/h/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/lantern/core/h/i$b;->m:Lcom/lantern/core/h/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/lantern/core/h/i$b;->n:Lcom/lantern/core/h/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/lantern/core/h/i$b;->o:Lcom/lantern/core/h/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/lantern/core/h/i$b;->p:Lcom/lantern/core/h/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/lantern/core/h/i$b;->q:Lcom/lantern/core/h/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/lantern/core/h/i$b;->r:Lcom/lantern/core/h/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/lantern/core/h/i$b;->s:Lcom/lantern/core/h/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/lantern/core/h/i$b;->t:Lcom/lantern/core/h/i$b;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/lantern/core/h/i$b;->u:Lcom/lantern/core/h/i$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lantern/core/h/i$b;->x:[Lcom/lantern/core/h/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lantern/core/h/i$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 200
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lantern/core/h/i$b;-><init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;Z)V

    .line 201
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/lantern/core/h/i$b;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lantern/core/h/i$b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 203
    iput-object p3, p0, Lcom/lantern/core/h/i$b;->v:Lcom/lantern/core/h/i$b;

    .line 204
    iput-boolean p4, p0, Lcom/lantern/core/h/i$b;->w:Z

    .line 205
    return-void
.end method

.method static synthetic a(Lcom/lantern/core/h/i$b;)Lcom/lantern/core/h/i$b;
    .locals 1
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/lantern/core/h/i$b;->v:Lcom/lantern/core/h/i$b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lantern/core/h/i$b;
    .locals 1
    .parameter

    .prologue
    .line 173
    const-class v0, Lcom/lantern/core/h/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/h/i$b;

    return-object v0
.end method

.method public static values()[Lcom/lantern/core/h/i$b;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/lantern/core/h/i$b;->x:[Lcom/lantern/core/h/i$b;

    invoke-virtual {v0}, [Lcom/lantern/core/h/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lantern/core/h/i$b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/lantern/core/h/i$b;->w:Z

    return v0
.end method
