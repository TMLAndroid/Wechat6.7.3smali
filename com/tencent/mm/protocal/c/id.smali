.class public final Lcom/tencent/mm/protocal/c/id;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public hQq:I

.field public sBI:Lcom/tencent/mm/protocal/c/bmo;

.field public sBP:Ljava/lang/String;

.field public sBS:Lcom/tencent/mm/protocal/c/bml;

.field public sBT:Lcom/tencent/mm/protocal/c/bmk;

.field public sBV:I

.field public sBW:Ljava/lang/String;

.field public sBX:Ljava/lang/String;

.field public stS:I

.field public stV:I

.field public svJ:Lcom/tencent/mm/protocal/c/bmk;

.field public syk:Lcom/tencent/mm/protocal/c/bmk;

.field public syq:Lcom/tencent/mm/protocal/c/bmk;


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

    .line 27
    if-nez p1, :cond_e5

    .line 28
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 30
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_25

    .line 33
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_37

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->sBP:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->sBP:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_52

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 46
    :cond_52
    iget v1, p0, Lcom/tencent/mm/protocal/c/id;->stV:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/id;->sBV:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->sBW:Ljava/lang/String;

    if-eqz v1, :cond_68

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/id;->sBW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_68
    iget v1, p0, Lcom/tencent/mm/protocal/c/id;->hQq:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->sBX:Ljava/lang/String;

    if-eqz v1, :cond_79

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/id;->sBX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->sBS:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_8d

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/id;->sBS:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->sBS:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 59
    :cond_8d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->syq:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_a1

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/id;->syq:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->syq:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 63
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_b5

    .line 64
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/id;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 67
    :cond_b5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->sBI:Lcom/tencent/mm/protocal/c/bmo;

    if-eqz v1, :cond_c9

    .line 68
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/id;->sBI:Lcom/tencent/mm/protocal/c/bmo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmo;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->sBI:Lcom/tencent/mm/protocal/c/bmo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmo;->a(Ld/a/a/c/a;)V

    .line 71
    :cond_c9
    iget v1, p0, Lcom/tencent/mm/protocal/c/id;->stS:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->syk:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_e4

    .line 73
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/id;->syk:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->syk:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 299
    :cond_e4
    :goto_e4
    return v3

    .line 78
    :cond_e5
    if-ne p1, v5, :cond_1a3

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/id;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_38a

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/id;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 83
    :goto_f7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->sBP:Ljava/lang/String;

    if-eqz v1, :cond_102

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->sBP:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_111

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_111
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/id;->stV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/id;->sBV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->sBW:Ljava/lang/String;

    if-eqz v1, :cond_12d

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/id;->sBW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_12d
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/id;->hQq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->sBX:Ljava/lang/String;

    if-eqz v1, :cond_142

    .line 96
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/id;->sBX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_142
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->sBS:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_153

    .line 99
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/id;->sBS:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->syq:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_164

    .line 102
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/id;->syq:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_164
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_175

    .line 105
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/id;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_175
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->sBI:Lcom/tencent/mm/protocal/c/bmo;

    if-eqz v1, :cond_186

    .line 108
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/id;->sBI:Lcom/tencent/mm/protocal/c/bmo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmo;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_186
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/id;->stS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/id;->syk:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_1a0

    .line 112
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/id;->syk:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a0
    move v3, v0

    .line 114
    goto/16 :goto_e4

    .line 116
    :cond_1a3
    if-ne p1, v2, :cond_1e0

    .line 117
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 118
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/id;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 119
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 121
    :goto_1b6
    if-lez v0, :cond_1c6

    .line 122
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1c1

    .line 123
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 125
    :cond_1c1
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1b6

    .line 128
    :cond_1c6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/id;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_1d3

    .line 129
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1d3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/id;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_e4

    .line 132
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1e0
    if-ne p1, v6, :cond_387

    .line 137
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 138
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/id;

    .line 139
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 140
    packed-switch v2, :pswitch_data_38e

    move v3, v4

    .line 296
    goto/16 :goto_e4

    .line 142
    :pswitch_1f8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_201
    if-ge v2, v6, :cond_e4

    .line 144
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 146
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/id;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 148
    :goto_216
    if-eqz v0, :cond_221

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_216

    .line 153
    :cond_221
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/id;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_201

    .line 160
    :pswitch_227
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/id;->sBP:Ljava/lang/String;

    goto/16 :goto_e4

    .line 164
    :pswitch_231
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_23a
    if-ge v2, v6, :cond_e4

    .line 166
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 168
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/id;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 170
    :goto_24f
    if-eqz v0, :cond_25a

    .line 172
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_24f

    .line 175
    :cond_25a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/id;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_23a

    .line 182
    :pswitch_260
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/id;->stV:I

    goto/16 :goto_e4

    .line 186
    :pswitch_26a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/id;->sBV:I

    goto/16 :goto_e4

    .line 190
    :pswitch_274
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/id;->sBW:Ljava/lang/String;

    goto/16 :goto_e4

    .line 194
    :pswitch_27e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/id;->hQq:I

    goto/16 :goto_e4

    .line 198
    :pswitch_288
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/id;->sBX:Ljava/lang/String;

    goto/16 :goto_e4

    .line 202
    :pswitch_292
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_29b
    if-ge v2, v6, :cond_e4

    .line 204
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 205
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 206
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/id;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 208
    :goto_2b0
    if-eqz v0, :cond_2bb

    .line 210
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 211
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2b0

    .line 213
    :cond_2bb
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/id;->sBS:Lcom/tencent/mm/protocal/c/bml;

    .line 203
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_29b

    .line 220
    :pswitch_2c1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2ca
    if-ge v2, v6, :cond_e4

    .line 222
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 223
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 224
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/id;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 226
    :goto_2df
    if-eqz v0, :cond_2ea

    .line 228
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 229
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2df

    .line 231
    :cond_2ea
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/id;->syq:Lcom/tencent/mm/protocal/c/bmk;

    .line 221
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2ca

    .line 238
    :pswitch_2f0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2f9
    if-ge v2, v6, :cond_e4

    .line 240
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 241
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 242
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/id;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 244
    :goto_30e
    if-eqz v0, :cond_319

    .line 246
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 247
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_30e

    .line 249
    :cond_319
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/id;->sBT:Lcom/tencent/mm/protocal/c/bmk;

    .line 239
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2f9

    .line 256
    :pswitch_31f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_328
    if-ge v2, v6, :cond_e4

    .line 258
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 259
    new-instance v7, Lcom/tencent/mm/protocal/c/bmo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmo;-><init>()V

    .line 260
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/id;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 262
    :goto_33d
    if-eqz v0, :cond_348

    .line 264
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 265
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_33d

    .line 267
    :cond_348
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/id;->sBI:Lcom/tencent/mm/protocal/c/bmo;

    .line 257
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_328

    .line 274
    :pswitch_34e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/id;->stS:I

    goto/16 :goto_e4

    .line 278
    :pswitch_358
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_361
    if-ge v2, v6, :cond_e4

    .line 280
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 281
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 282
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/id;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 284
    :goto_376
    if-eqz v0, :cond_381

    .line 286
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 287
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_376

    .line 289
    :cond_381
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/id;->syk:Lcom/tencent/mm/protocal/c/bmk;

    .line 279
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_361

    :cond_387
    move v3, v4

    .line 299
    goto/16 :goto_e4

    :cond_38a
    move v0, v3

    goto/16 :goto_f7

    .line 140
    nop

    :pswitch_data_38e
    .packed-switch 0x1
        :pswitch_1f8
        :pswitch_227
        :pswitch_231
        :pswitch_260
        :pswitch_26a
        :pswitch_274
        :pswitch_27e
        :pswitch_288
        :pswitch_292
        :pswitch_2c1
        :pswitch_2f0
        :pswitch_31f
        :pswitch_34e
        :pswitch_358
    .end packed-switch
.end method
