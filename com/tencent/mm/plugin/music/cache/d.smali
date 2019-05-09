.class public final Lcom/tencent/mm/plugin/music/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/cache/d$a;
    }
.end annotation


# instance fields
.field public bSB:Ljava/lang/String;

.field public count:I

.field public eUd:J

.field public mUrl:Ljava/lang/String;

.field public myc:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->myc:Ljava/util/BitSet;

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->eUd:J

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->bSB:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/cache/d;->mUrl:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private uC(I)V
    .registers 7

    .prologue
    .line 135
    const-string/jumbo v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v1, "setFileCacheComplete %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->bSB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/cache/d;->bSB:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->bmM()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->Q(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/music/cache/c;->bZ(Ljava/lang/String;I)V

    .line 139
    :cond_2e
    return-void
.end method


# virtual methods
.method public final bmL()V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->bSB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 107
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/cache/d;->myc:Ljava/util/BitSet;

    invoke-virtual {v4}, Ljava/util/BitSet;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v5, v0, [B

    move v0, v1

    :goto_15
    invoke-virtual {v4}, Ljava/util/BitSet;->size()I

    move-result v2

    if-ge v0, v2, :cond_34

    div-int/lit8 v6, v0, 0x8

    rem-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v7, v2, 0x7

    aget-byte v8, v5, v6

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_32

    move v2, v3

    :goto_2a
    shl-int/2addr v2, v7

    or-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_32
    move v2, v1

    goto :goto_2a

    .line 108
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->bSB:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/music/cache/e;->q(Ljava/lang/String;[B)V

    .line 111
    :cond_39
    const-string/jumbo v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v2, "saveBitCache bitSet:%s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/cache/d;->myc:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const-string/jumbo v0, "MicroMsg.Music.IndexBitMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveBitCache bitSet count %d, cardinality:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/cache/d;->myc:Ljava/util/BitSet;

    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v2, "isCacheComplete, count:%d, cardinality:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/cache/d;->myc:Ljava/util/BitSet;

    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    if-lez v0, :cond_a4

    iget v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/cache/d;->myc:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    if-ne v0, v2, :cond_a4

    move v1, v3

    :cond_a4
    if-eqz v1, :cond_a9

    .line 114
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/music/cache/d;->uC(I)V

    .line 116
    :cond_a9
    return-void
.end method

.method public final clearCache()V
    .registers 3

    .prologue
    .line 122
    const-string/jumbo v0, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v1, "clearCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lcom/tencent/mm/plugin/music/cache/d;->count:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->myc:Ljava/util/BitSet;

    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/cache/d;->uC(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->bSB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->bSB:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/cache/e;->q(Ljava/lang/String;[B)V

    .line 128
    :cond_24
    return-void
.end method

.method public final dn(II)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 331
    if-ltz p1, :cond_16

    if-ltz p2, :cond_16

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/cache/d;->eUd:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_16

    add-int v2, p1, p2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/cache/d;->eUd:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_41

    .line 332
    :cond_16
    const-string/jumbo v2, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v3, "canReadFromCache offset %d, size %d, fileLength %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/music/cache/d;->eUd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    const-string/jumbo v1, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v2, "canReadFromCache invalid parameter!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_40
    return v0

    .line 337
    :cond_41
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/cache/d;->getIndex(I)I

    move-result v3

    .line 338
    add-int v2, p1, p2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/cache/d;->getIndex(I)I

    move-result v4

    move v2, v3

    .line 339
    :goto_4c
    if-gt v2, v4, :cond_69

    .line 340
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/cache/d;->uD(I)Z

    move-result v5

    .line 341
    if-nez v5, :cond_66

    .line 342
    const-string/jumbo v3, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v4, "index %d, indexBit 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40

    .line 339
    :cond_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :cond_69
    move v0, v1

    .line 352
    goto :goto_40
.end method

.method public final getIndex(I)I
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 156
    int-to-long v2, p1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/cache/d;->eUd:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_24

    .line 157
    const-string/jumbo v1, "MicroMsg.Music.IndexBitMgr"

    const-string/jumbo v2, "getIndex, offset is invalid, offset:%d, fileLength:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/music/cache/d;->eUd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :goto_23
    return v0

    :cond_24
    div-int/lit16 v0, p1, 0x2000

    goto :goto_23
.end method

.method public final uD(I)Z
    .registers 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->myc:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public final uE(I)V
    .registers 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/cache/d;->myc:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 180
    return-void
.end method
