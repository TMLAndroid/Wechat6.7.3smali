.class public final Lcom/tencent/mm/protocal/c/ab;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public ssA:Lcom/tencent/mm/protocal/c/bsf;

.field public ssB:Lcom/tencent/mm/protocal/c/bkb;

.field public ssC:Lcom/tencent/mm/protocal/c/bsf;

.field public ssD:Lcom/tencent/mm/protocal/c/bhn;

.field public ssE:Lcom/tencent/mm/protocal/c/zo;

.field public ssF:Lcom/tencent/mm/protocal/c/fd;

.field public ssG:Ljava/lang/String;

.field public ssH:Ljava/lang/String;

.field public ssI:I

.field public ssq:I

.field public ssw:Ljava/lang/String;

.field public ssx:I

.field public ssy:I

.field public ssz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 28
    if-nez p1, :cond_e3

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssw:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssw:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_33
    iget v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssx:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssy:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssz:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ab;->ssz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssA:Lcom/tencent/mm/protocal/c/bsf;

    if-eqz v1, :cond_5b

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ab;->ssA:Lcom/tencent/mm/protocal/c/bsf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsf;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssA:Lcom/tencent/mm/protocal/c/bsf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsf;->a(Ld/a/a/c/a;)V

    .line 49
    :cond_5b
    iget v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssq:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssB:Lcom/tencent/mm/protocal/c/bkb;

    if-eqz v1, :cond_75

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ab;->ssB:Lcom/tencent/mm/protocal/c/bkb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bkb;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssB:Lcom/tencent/mm/protocal/c/bkb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bkb;->a(Ld/a/a/c/a;)V

    .line 54
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssC:Lcom/tencent/mm/protocal/c/bsf;

    if-eqz v1, :cond_89

    .line 55
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ab;->ssC:Lcom/tencent/mm/protocal/c/bsf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsf;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssC:Lcom/tencent/mm/protocal/c/bsf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsf;->a(Ld/a/a/c/a;)V

    .line 58
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssD:Lcom/tencent/mm/protocal/c/bhn;

    if-eqz v1, :cond_9d

    .line 59
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ab;->ssD:Lcom/tencent/mm/protocal/c/bhn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhn;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssD:Lcom/tencent/mm/protocal/c/bhn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bhn;->a(Ld/a/a/c/a;)V

    .line 62
    :cond_9d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssE:Lcom/tencent/mm/protocal/c/zo;

    if-eqz v1, :cond_b1

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ab;->ssE:Lcom/tencent/mm/protocal/c/zo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/zo;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssE:Lcom/tencent/mm/protocal/c/zo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/zo;->a(Ld/a/a/c/a;)V

    .line 66
    :cond_b1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssF:Lcom/tencent/mm/protocal/c/fd;

    if-eqz v1, :cond_c5

    .line 67
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ab;->ssF:Lcom/tencent/mm/protocal/c/fd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/fd;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssF:Lcom/tencent/mm/protocal/c/fd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fd;->a(Ld/a/a/c/a;)V

    .line 70
    :cond_c5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssG:Ljava/lang/String;

    if-eqz v1, :cond_d0

    .line 71
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ab;->ssG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 73
    :cond_d0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssH:Ljava/lang/String;

    if-eqz v1, :cond_db

    .line 74
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ab;->ssH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 76
    :cond_db
    iget v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssI:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 304
    :cond_e2
    :goto_e2
    return v3

    .line 79
    :cond_e3
    if-ne p1, v5, :cond_1ae

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ab;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_392

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ab;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 84
    :goto_f5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssw:Ljava/lang/String;

    if-eqz v1, :cond_100

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssw:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_100
    iget v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssx:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/ab;->ssy:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssz:Ljava/lang/String;

    if-eqz v1, :cond_11b

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ab;->ssz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_11b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssA:Lcom/tencent/mm/protocal/c/bsf;

    if-eqz v1, :cond_12b

    .line 93
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ab;->ssA:Lcom/tencent/mm/protocal/c/bsf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsf;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_12b
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/ab;->ssq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssB:Lcom/tencent/mm/protocal/c/bkb;

    if-eqz v1, :cond_144

    .line 97
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ab;->ssB:Lcom/tencent/mm/protocal/c/bkb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bkb;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_144
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssC:Lcom/tencent/mm/protocal/c/bsf;

    if-eqz v1, :cond_155

    .line 100
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ab;->ssC:Lcom/tencent/mm/protocal/c/bsf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsf;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_155
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssD:Lcom/tencent/mm/protocal/c/bhn;

    if-eqz v1, :cond_166

    .line 103
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ab;->ssD:Lcom/tencent/mm/protocal/c/bhn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhn;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_166
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssE:Lcom/tencent/mm/protocal/c/zo;

    if-eqz v1, :cond_177

    .line 106
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ab;->ssE:Lcom/tencent/mm/protocal/c/zo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/zo;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_177
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssF:Lcom/tencent/mm/protocal/c/fd;

    if-eqz v1, :cond_188

    .line 109
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ab;->ssF:Lcom/tencent/mm/protocal/c/fd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/fd;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_188
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssG:Ljava/lang/String;

    if-eqz v1, :cond_195

    .line 112
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ab;->ssG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_195
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ab;->ssH:Ljava/lang/String;

    if-eqz v1, :cond_1a2

    .line 115
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ab;->ssH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_1a2
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/ab;->ssI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 118
    goto/16 :goto_e2

    .line 120
    :cond_1ae
    if-ne p1, v2, :cond_1de

    .line 121
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 122
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ab;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 123
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 125
    :goto_1c1
    if-lez v0, :cond_1d1

    .line 126
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1cc

    .line 127
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 129
    :cond_1cc
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1c1

    .line 132
    :cond_1d1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ab;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_e2

    .line 133
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1de
    if-ne p1, v6, :cond_38f

    .line 138
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 139
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ab;

    .line 140
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 141
    packed-switch v2, :pswitch_data_396

    move v3, v4

    .line 301
    goto/16 :goto_e2

    .line 143
    :pswitch_1f6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ff
    if-ge v2, v6, :cond_e2

    .line 145
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 147
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ab;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 149
    :goto_214
    if-eqz v0, :cond_21f

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_214

    .line 154
    :cond_21f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ab;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ff

    .line 161
    :pswitch_225
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ab;->ssw:Ljava/lang/String;

    goto/16 :goto_e2

    .line 165
    :pswitch_22f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ab;->ssx:I

    goto/16 :goto_e2

    .line 169
    :pswitch_239
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ab;->ssy:I

    goto/16 :goto_e2

    .line 173
    :pswitch_243
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ab;->ssz:Ljava/lang/String;

    goto/16 :goto_e2

    .line 177
    :pswitch_24d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_256
    if-ge v2, v6, :cond_e2

    .line 179
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 180
    new-instance v7, Lcom/tencent/mm/protocal/c/bsf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsf;-><init>()V

    .line 181
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ab;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 183
    :goto_26b
    if-eqz v0, :cond_276

    .line 185
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 186
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_26b

    .line 188
    :cond_276
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ab;->ssA:Lcom/tencent/mm/protocal/c/bsf;

    .line 178
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_256

    .line 195
    :pswitch_27c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ab;->ssq:I

    goto/16 :goto_e2

    .line 199
    :pswitch_286
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_28f
    if-ge v2, v6, :cond_e2

    .line 201
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 202
    new-instance v7, Lcom/tencent/mm/protocal/c/bkb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bkb;-><init>()V

    .line 203
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ab;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 205
    :goto_2a4
    if-eqz v0, :cond_2af

    .line 207
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 208
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bkb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2a4

    .line 210
    :cond_2af
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ab;->ssB:Lcom/tencent/mm/protocal/c/bkb;

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_28f

    .line 217
    :pswitch_2b5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2be
    if-ge v2, v6, :cond_e2

    .line 219
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 220
    new-instance v7, Lcom/tencent/mm/protocal/c/bsf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsf;-><init>()V

    .line 221
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ab;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 223
    :goto_2d3
    if-eqz v0, :cond_2de

    .line 225
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 226
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2d3

    .line 228
    :cond_2de
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ab;->ssC:Lcom/tencent/mm/protocal/c/bsf;

    .line 218
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2be

    .line 235
    :pswitch_2e4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2ed
    if-ge v2, v6, :cond_e2

    .line 237
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 238
    new-instance v7, Lcom/tencent/mm/protocal/c/bhn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bhn;-><init>()V

    .line 239
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ab;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 241
    :goto_302
    if-eqz v0, :cond_30d

    .line 243
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 244
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bhn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_302

    .line 246
    :cond_30d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ab;->ssD:Lcom/tencent/mm/protocal/c/bhn;

    .line 236
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2ed

    .line 253
    :pswitch_313
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_31c
    if-ge v2, v6, :cond_e2

    .line 255
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 256
    new-instance v7, Lcom/tencent/mm/protocal/c/zo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/zo;-><init>()V

    .line 257
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ab;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 259
    :goto_331
    if-eqz v0, :cond_33c

    .line 261
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 262
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/zo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_331

    .line 264
    :cond_33c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ab;->ssE:Lcom/tencent/mm/protocal/c/zo;

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_31c

    .line 271
    :pswitch_342
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_34b
    if-ge v2, v6, :cond_e2

    .line 273
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 274
    new-instance v7, Lcom/tencent/mm/protocal/c/fd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fd;-><init>()V

    .line 275
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ab;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 277
    :goto_360
    if-eqz v0, :cond_36b

    .line 279
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 280
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_360

    .line 282
    :cond_36b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ab;->ssF:Lcom/tencent/mm/protocal/c/fd;

    .line 272
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_34b

    .line 289
    :pswitch_371
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ab;->ssG:Ljava/lang/String;

    goto/16 :goto_e2

    .line 293
    :pswitch_37b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ab;->ssH:Ljava/lang/String;

    goto/16 :goto_e2

    .line 297
    :pswitch_385
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ab;->ssI:I

    goto/16 :goto_e2

    :cond_38f
    move v3, v4

    .line 304
    goto/16 :goto_e2

    :cond_392
    move v0, v3

    goto/16 :goto_f5

    .line 141
    nop

    :pswitch_data_396
    .packed-switch 0x1
        :pswitch_1f6
        :pswitch_225
        :pswitch_22f
        :pswitch_239
        :pswitch_243
        :pswitch_24d
        :pswitch_27c
        :pswitch_286
        :pswitch_2b5
        :pswitch_2e4
        :pswitch_313
        :pswitch_342
        :pswitch_371
        :pswitch_37b
        :pswitch_385
    .end packed-switch
.end method
