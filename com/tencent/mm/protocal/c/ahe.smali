.class public final Lcom/tencent/mm/protocal/c/ahe;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public ffj:Ljava/lang/String;

.field public sFD:I

.field public sFF:Ljava/lang/String;

.field public teH:Lcom/tencent/mm/protocal/c/bmk;

.field public teM:I

.field public teN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bml;",
            ">;"
        }
    .end annotation
.end field

.field public teO:I

.field public teP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/atn;",
            ">;"
        }
    .end annotation
.end field

.field public teQ:Ljava/lang/String;

.field public teR:I

.field public teS:I

.field public teT:Lcom/tencent/mm/protocal/c/ato;

.field public teU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ahe;->teN:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ahe;->teP:Ljava/util/LinkedList;

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

    .line 27
    if-nez p1, :cond_b4

    .line 28
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 30
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teH:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_26

    .line 33
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buff"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_38

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teH:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_4a

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teH:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teH:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_4a
    iget v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teM:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahe;->teN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teO:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahe;->teP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/ahe;->sFD:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teQ:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teQ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->sFF:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahe;->sFF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_7b
    iget v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teR:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_8d

    .line 56
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahe;->ffj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_8d
    iget v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teS:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teT:Lcom/tencent/mm/protocal/c/ato;

    if-eqz v1, :cond_a8

    .line 60
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahe;->teT:Lcom/tencent/mm/protocal/c/ato;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ato;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teT:Lcom/tencent/mm/protocal/c/ato;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ato;->a(Ld/a/a/c/a;)V

    .line 63
    :cond_a8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teU:Ljava/lang/String;

    if-eqz v1, :cond_b3

    .line 64
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahe;->teU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 257
    :cond_b3
    :goto_b3
    return v3

    .line 68
    :cond_b4
    if-ne p1, v4, :cond_154

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ahe;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_301

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ahe;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 73
    :goto_c6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teH:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_d5

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teH:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_d5
    iget v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teM:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahe;->teN:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/ahe;->teO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahe;->teP:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/ahe;->sFD:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teQ:Ljava/lang/String;

    if-eqz v1, :cond_107

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teQ:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->sFF:Ljava/lang/String;

    if-eqz v1, :cond_114

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahe;->sFF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_114
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/ahe;->teR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_12a

    .line 89
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahe;->ffj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_12a
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/ahe;->teS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teT:Lcom/tencent/mm/protocal/c/ato;

    if-eqz v1, :cond_144

    .line 93
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahe;->teT:Lcom/tencent/mm/protocal/c/ato;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ato;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_144
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teU:Ljava/lang/String;

    if-eqz v1, :cond_151

    .line 96
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ahe;->teU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_151
    move v3, v0

    .line 98
    goto/16 :goto_b3

    .line 100
    :cond_154
    if-ne p1, v2, :cond_19b

    .line 101
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ahe;->teP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 104
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ahe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 107
    :goto_171
    if-lez v0, :cond_181

    .line 108
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_17c

    .line 109
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 111
    :cond_17c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_171

    .line 114
    :cond_181
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ahe;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_18e

    .line 115
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_18e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ahe;->teH:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_b3

    .line 118
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Buff"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_19b
    if-ne p1, v6, :cond_2fe

    .line 123
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 124
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/ahe;

    .line 125
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_304

    .line 254
    const/4 v3, -0x1

    goto/16 :goto_b3

    .line 128
    :pswitch_1b3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1bc
    if-ge v2, v6, :cond_b3

    .line 130
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 132
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ahe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 134
    :goto_1d1
    if-eqz v0, :cond_1dc

    .line 136
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1d1

    .line 139
    :cond_1dc
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ahe;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1bc

    .line 146
    :pswitch_1e2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1eb
    if-ge v2, v6, :cond_b3

    .line 148
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 150
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ahe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 152
    :goto_200
    if-eqz v0, :cond_20b

    .line 154
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 155
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_200

    .line 157
    :cond_20b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ahe;->teH:Lcom/tencent/mm/protocal/c/bmk;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1eb

    .line 164
    :pswitch_211
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ahe;->teM:I

    goto/16 :goto_b3

    .line 168
    :pswitch_21b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_224
    if-ge v2, v6, :cond_b3

    .line 170
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 172
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ahe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 174
    :goto_239
    if-eqz v0, :cond_244

    .line 176
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 177
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_239

    .line 179
    :cond_244
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ahe;->teN:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_224

    .line 186
    :pswitch_24d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ahe;->teO:I

    goto/16 :goto_b3

    .line 190
    :pswitch_257
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_260
    if-ge v2, v6, :cond_b3

    .line 192
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 193
    new-instance v7, Lcom/tencent/mm/protocal/c/atn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/atn;-><init>()V

    .line 194
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ahe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 196
    :goto_275
    if-eqz v0, :cond_280

    .line 198
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 199
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/atn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_275

    .line 201
    :cond_280
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ahe;->teP:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_260

    .line 208
    :pswitch_289
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ahe;->sFD:I

    goto/16 :goto_b3

    .line 212
    :pswitch_293
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahe;->teQ:Ljava/lang/String;

    goto/16 :goto_b3

    .line 216
    :pswitch_29d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahe;->sFF:Ljava/lang/String;

    goto/16 :goto_b3

    .line 220
    :pswitch_2a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ahe;->teR:I

    goto/16 :goto_b3

    .line 224
    :pswitch_2b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahe;->ffj:Ljava/lang/String;

    goto/16 :goto_b3

    .line 228
    :pswitch_2bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ahe;->teS:I

    goto/16 :goto_b3

    .line 232
    :pswitch_2c5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 233
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2ce
    if-ge v2, v6, :cond_b3

    .line 234
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 235
    new-instance v7, Lcom/tencent/mm/protocal/c/ato;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ato;-><init>()V

    .line 236
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ahe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 238
    :goto_2e3
    if-eqz v0, :cond_2ee

    .line 240
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 241
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ato;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2e3

    .line 243
    :cond_2ee
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ahe;->teT:Lcom/tencent/mm/protocal/c/ato;

    .line 233
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2ce

    .line 250
    :pswitch_2f4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ahe;->teU:Ljava/lang/String;

    goto/16 :goto_b3

    .line 257
    :cond_2fe
    const/4 v3, -0x1

    goto/16 :goto_b3

    :cond_301
    move v0, v3

    goto/16 :goto_c6

    .line 126
    :pswitch_data_304
    .packed-switch 0x1
        :pswitch_1b3
        :pswitch_1e2
        :pswitch_211
        :pswitch_21b
        :pswitch_24d
        :pswitch_257
        :pswitch_289
        :pswitch_293
        :pswitch_29d
        :pswitch_2a7
        :pswitch_2b1
        :pswitch_2bb
        :pswitch_2c5
        :pswitch_2f4
    .end packed-switch
.end method
