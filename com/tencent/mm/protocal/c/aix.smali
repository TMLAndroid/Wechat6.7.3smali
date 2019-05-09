.class public final Lcom/tencent/mm/protocal/c/aix;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public kRN:Ljava/lang/String;

.field public kRZ:Ljava/lang/String;

.field public sAD:Ljava/lang/String;

.field public sAu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ut;",
            ">;"
        }
    .end annotation
.end field

.field public sSy:Ljava/lang/String;

.field public swr:Lcom/tencent/mm/protocal/c/bmk;

.field public tda:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/vn;",
            ">;"
        }
    .end annotation
.end field

.field public tfJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aix;->tda:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/aix;->sAu:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_c9

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->tfJ:Ljava/lang/String;

    if-nez v1, :cond_26

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BannerUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->kRZ:Ljava/lang/String;

    if-nez v1, :cond_33

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->kRN:Ljava/lang/String;

    if-nez v1, :cond_40

    .line 34
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Desc"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->sSy:Ljava/lang/String;

    if-nez v1, :cond_4d

    .line 37
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HeadUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->sAD:Ljava/lang/String;

    if-nez v1, :cond_5a

    .line 40
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BizName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->swr:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_67

    .line 43
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_79

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 49
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->tfJ:Ljava/lang/String;

    if-eqz v1, :cond_82

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->tfJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aix;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->sSy:Ljava/lang/String;

    if-eqz v1, :cond_9f

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aix;->sSy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_9f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->sAD:Ljava/lang/String;

    if-eqz v1, :cond_a9

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aix;->sAD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_a9
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aix;->tda:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->swr:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_c1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->swr:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->swr:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 69
    :cond_c1
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aix;->sAu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 237
    :cond_c8
    :goto_c8
    return v3

    .line 72
    :cond_c9
    if-ne p1, v4, :cond_137

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aix;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_2ce

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aix;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :goto_db
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->tfJ:Ljava/lang/String;

    if-eqz v1, :cond_e6

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->tfJ:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_e6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_f1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->kRZ:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_f1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_fd

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aix;->kRN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_fd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->sSy:Ljava/lang/String;

    if-eqz v1, :cond_109

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aix;->sSy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->sAD:Ljava/lang/String;

    if-eqz v1, :cond_115

    .line 90
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aix;->sAD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_115
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aix;->tda:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->swr:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_12c

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->swr:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v5, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_12c
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aix;->sAu:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 97
    goto :goto_c8

    .line 99
    :cond_137
    if-ne p1, v2, :cond_1bf

    .line 100
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->tda:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aix;->sAu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 103
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aix;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 106
    :goto_154
    if-lez v0, :cond_164

    .line 107
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_15f

    .line 108
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 110
    :cond_15f
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_154

    .line 113
    :cond_164
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aix;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_171

    .line 114
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_171
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aix;->tfJ:Ljava/lang/String;

    if-nez v0, :cond_17e

    .line 117
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BannerUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_17e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aix;->kRZ:Ljava/lang/String;

    if-nez v0, :cond_18b

    .line 120
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_18b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aix;->kRN:Ljava/lang/String;

    if-nez v0, :cond_198

    .line 123
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Desc"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_198
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aix;->sSy:Ljava/lang/String;

    if-nez v0, :cond_1a5

    .line 126
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HeadUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1a5
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aix;->sAD:Ljava/lang/String;

    if-nez v0, :cond_1b2

    .line 129
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BizName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1b2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aix;->swr:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_c8

    .line 132
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1bf
    if-ne p1, v6, :cond_2cb

    .line 137
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 138
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/aix;

    .line 139
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 140
    packed-switch v2, :pswitch_data_2d2

    .line 234
    const/4 v3, -0x1

    goto/16 :goto_c8

    .line 142
    :pswitch_1d7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1e0
    if-ge v2, v6, :cond_c8

    .line 144
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 146
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aix;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 148
    :goto_1f5
    if-eqz v0, :cond_200

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1f5

    .line 153
    :cond_200
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aix;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e0

    .line 160
    :pswitch_206
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aix;->tfJ:Ljava/lang/String;

    goto/16 :goto_c8

    .line 164
    :pswitch_210
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aix;->kRZ:Ljava/lang/String;

    goto/16 :goto_c8

    .line 168
    :pswitch_21a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aix;->kRN:Ljava/lang/String;

    goto/16 :goto_c8

    .line 172
    :pswitch_224
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aix;->sSy:Ljava/lang/String;

    goto/16 :goto_c8

    .line 176
    :pswitch_22e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aix;->sAD:Ljava/lang/String;

    goto/16 :goto_c8

    .line 180
    :pswitch_238
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_241
    if-ge v2, v6, :cond_c8

    .line 182
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 183
    new-instance v7, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    .line 184
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aix;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 186
    :goto_256
    if-eqz v0, :cond_261

    .line 188
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 189
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/vn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_256

    .line 191
    :cond_261
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aix;->tda:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_241

    .line 198
    :pswitch_26a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_273
    if-ge v2, v6, :cond_c8

    .line 200
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 202
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aix;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 204
    :goto_288
    if-eqz v0, :cond_293

    .line 206
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_288

    .line 209
    :cond_293
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aix;->swr:Lcom/tencent/mm/protocal/c/bmk;

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_273

    .line 216
    :pswitch_299
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2a2
    if-ge v2, v6, :cond_c8

    .line 218
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 219
    new-instance v7, Lcom/tencent/mm/protocal/c/ut;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ut;-><init>()V

    .line 220
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aix;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 222
    :goto_2b7
    if-eqz v0, :cond_2c2

    .line 224
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 225
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ut;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2b7

    .line 227
    :cond_2c2
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aix;->sAu:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2a2

    .line 237
    :cond_2cb
    const/4 v3, -0x1

    goto/16 :goto_c8

    :cond_2ce
    move v0, v3

    goto/16 :goto_db

    .line 140
    nop

    :pswitch_data_2d2
    .packed-switch 0x1
        :pswitch_1d7
        :pswitch_206
        :pswitch_210
        :pswitch_21a
        :pswitch_224
        :pswitch_22e
        :pswitch_238
        :pswitch_26a
        :pswitch_299
    .end packed-switch
.end method
