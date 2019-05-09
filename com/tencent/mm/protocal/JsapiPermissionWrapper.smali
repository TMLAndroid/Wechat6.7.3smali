.class public Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/protocal/JsapiPermissionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final spn:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final spo:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final spp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;


# instance fields
.field public spq:[B

.field private spr:I

.field private sps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private spt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spn:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spo:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 178
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spr:I

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    .line 51
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    .line 34
    iput v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spr:I

    .line 61
    iput p1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spr:I

    .line 62
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spr:I

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spr:I

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->t([I)V

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->u([I)V

    .line 193
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spr:I

    .line 53
    if-nez p1, :cond_e

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    .line 58
    :goto_d
    return-void

    .line 56
    :cond_e
    iput-object p1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    goto :goto_d
.end method

.method public static cpa()Z
    .registers 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method private cpb()[I
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->sps:Ljava/util/Set;

    if-eqz v0, :cond_30

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->sps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->sps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 214
    add-int/lit8 v3, v1, 0x1

    if-nez v0, :cond_29

    move v0, v2

    :goto_25
    aput v0, v4, v1

    move v1, v3

    .line 215
    goto :goto_14

    .line 214
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_25

    :cond_2e
    move-object v0, v4

    .line 218
    :goto_2f
    return-object v0

    :cond_30
    new-array v0, v2, [I

    goto :goto_2f
.end method

.method private cpc()[I
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spt:Ljava/util/Set;

    if-eqz v0, :cond_30

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 244
    add-int/lit8 v3, v1, 0x1

    if-nez v0, :cond_29

    move v0, v2

    :goto_25
    aput v0, v4, v1

    move v1, v3

    .line 245
    goto :goto_14

    .line 244
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_25

    :cond_2e
    move-object v0, v4

    .line 248
    :goto_2f
    return-object v0

    :cond_30
    new-array v0, v2, [I

    goto :goto_2f
.end method

.method private t([I)V
    .registers 5

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->sps:Ljava/util/Set;

    if-nez v0, :cond_22

    .line 224
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->sps:Ljava/util/Set;

    .line 228
    :goto_b
    if-eqz p1, :cond_28

    array-length v0, p1

    if-lez v0, :cond_28

    .line 229
    const/4 v0, 0x0

    :goto_11
    array-length v1, p1

    if-ge v0, v1, :cond_28

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->sps:Ljava/util/Set;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 226
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->sps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_b

    .line 233
    :cond_28
    return-void
.end method

.method private u([I)V
    .registers 5

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spt:Ljava/util/Set;

    if-nez v0, :cond_22

    .line 254
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spt:Ljava/util/Set;

    .line 258
    :goto_b
    if-eqz p1, :cond_28

    array-length v0, p1

    if-lez v0, :cond_28

    .line 259
    const/4 v0, 0x0

    :goto_11
    array-length v1, p1

    if-ge v0, v1, :cond_28

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spt:Ljava/util/Set;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 256
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_b

    .line 263
    :cond_28
    return-void
.end method


# virtual methods
.method public final ED(I)I
    .registers 9

    .prologue
    const/4 v6, -0x3

    const/16 v5, 0x4b

    const/16 v4, 0x22

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spt:Ljava/util/Set;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spt:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move v2, v0

    :goto_18
    if-eqz v2, :cond_1d

    .line 126
    :cond_1a
    :goto_1a
    return v0

    :cond_1b
    move v2, v1

    .line 84
    goto :goto_18

    .line 87
    :cond_1d
    iget-object v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->sps:Ljava/util/Set;

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->sps:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    move v2, v0

    :goto_2e
    if-eqz v2, :cond_34

    move v0, v1

    .line 88
    goto :goto_1a

    :cond_32
    move v2, v1

    .line 87
    goto :goto_2e

    .line 90
    :cond_34
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spr:I

    if-ne v2, v0, :cond_4f

    .line 92
    if-eq p1, v4, :cond_3c

    if-ne p1, v5, :cond_1a

    .line 93
    :cond_3c
    const-string/jumbo v2, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v3, "on reserved bytes control : %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 94
    goto :goto_1a

    .line 97
    :cond_4f
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spr:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_58

    .line 98
    if-eq p1, v6, :cond_1a

    move v0, v1

    .line 101
    goto :goto_1a

    .line 104
    :cond_58
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spr:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_78

    .line 105
    if-eq p1, v4, :cond_65

    if-eq p1, v5, :cond_65

    const/16 v2, 0x17

    if-ne p1, v2, :cond_1a

    .line 106
    :cond_65
    const-string/jumbo v2, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v3, "on reserved bytes control : %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 107
    goto :goto_1a

    .line 111
    :cond_78
    iget v2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spr:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_94

    .line 112
    if-eq p1, v4, :cond_81

    if-ne p1, v5, :cond_1a

    .line 113
    :cond_81
    const-string/jumbo v2, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v3, "hy: on reserved bytes control : %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 114
    goto :goto_1a

    .line 120
    :cond_94
    const/4 v2, -0x2

    if-eq p1, v2, :cond_1a

    if-eq p1, v6, :cond_1a

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    if-eqz v0, :cond_a4

    if-ltz p1, :cond_a4

    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    array-length v0, v0

    if-lt p1, v0, :cond_a7

    :cond_a4
    move v0, v1

    .line 124
    goto/16 :goto_1a

    .line 126
    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    aget-byte v0, v0, p1

    goto/16 :goto_1a
.end method

.method public final a(IB)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    if-eqz v1, :cond_c

    if-ltz p1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    array-length v1, v1

    if-lt p1, v1, :cond_2e

    .line 131
    :cond_c
    const-string/jumbo v1, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v2, "setPermission pos out of range, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    if-nez v5, :cond_2a

    :goto_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :goto_29
    return-void

    .line 131
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    array-length v0, v0

    goto :goto_20

    .line 134
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    aput-byte p2, v0, p1

    goto :goto_29
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 271
    instance-of v0, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-nez v0, :cond_7

    .line 287
    :cond_6
    :goto_6
    return v1

    .line 275
    :cond_7
    check-cast p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    iget-object v3, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    if-ne v0, v3, :cond_11

    move v1, v2

    .line 277
    goto :goto_6

    .line 279
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    array-length v0, v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    array-length v3, v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 282
    :goto_22
    iget-object v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    array-length v3, v3

    if-ge v0, v3, :cond_34

    .line 283
    iget-object v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    aget-byte v3, v3, v0

    iget-object v4, p1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    aget-byte v4, v4, v0

    if-ne v3, v4, :cond_6

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_34
    move v1, v2

    .line 287
    goto :goto_6
.end method

.method public final fromBundle(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 203
    const-string/jumbo v0, "jsapi_perm_wrapper_bytes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    .line 204
    const-string/jumbo v0, "jsapi_perm_wrapper_hardcodePermission"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spr:I

    .line 205
    const-string/jumbo v0, "jsapi_perm_wrapper_blacklist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->t([I)V

    .line 206
    const-string/jumbo v0, "jsapi_perm_wrapper_whitelist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->u([I)V

    .line 207
    return-void
.end method

.method public final hi(I)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ED(I)I

    move-result v1

    if-ne v1, v0, :cond_8

    .line 141
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final toBundle(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 196
    const-string/jumbo v0, "jsapi_perm_wrapper_bytes"

    iget-object v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 197
    const-string/jumbo v0, "jsapi_perm_wrapper_hardcodePermission"

    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spr:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    const-string/jumbo v0, "jsapi_perm_wrapper_blacklist"

    invoke-direct {p0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->cpb()[I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 199
    const-string/jumbo v0, "jsapi_perm_wrapper_whitelist"

    invoke-direct {p0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->cpc()[I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 200
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    if-nez v0, :cond_9

    .line 153
    const-string/jumbo v0, "null"

    .line 162
    :goto_8
    return-object v0

    .line 155
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0xb4

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    iget-object v5, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    array-length v6, v5

    move v0, v1

    :goto_18
    if-ge v0, v6, :cond_22

    aget-byte v7, v5, v0

    .line 158
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 160
    :cond_22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string/jumbo v4, "MicroMsg.JsapiPermissionWrapper"

    const-string/jumbo v5, "toString cost %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spq:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 173
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->cpb()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->cpc()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 176
    return-void
.end method
