.class public final Lcom/tencent/mm/protocal/c/cbi;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public mPL:I

.field public ndf:I

.field public ndg:I

.field public ndh:I

.field public ndm:I

.field public ndp:J

.field public sGQ:Ljava/lang/String;

.field public sGU:Ljava/lang/String;

.field public svF:Lcom/tencent/mm/protocal/c/bml;

.field public svG:Lcom/tencent/mm/protocal/c/bml;

.field public tQp:Lcom/tencent/mm/protocal/c/bml;


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

    .line 25
    if-nez p1, :cond_c6

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->tQp:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_25

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientImgId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->svF:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_32

    .line 34
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->svG:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_3f

    .line 37
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_51

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_51
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbi;->ndm:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->tQp:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_68

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->tQp:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->tQp:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 48
    :cond_68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->svF:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_7b

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbi;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 52
    :cond_7b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->svG:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_8e

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbi;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 56
    :cond_8e
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbi;->ndf:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbi;->ndg:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbi;->ndh:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbi;->mPL:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 60
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cbi;->ndp:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->sGQ:Ljava/lang/String;

    if-eqz v1, :cond_ba

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbi;->sGQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->sGU:Ljava/lang/String;

    if-eqz v1, :cond_c5

    .line 65
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbi;->sGU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 236
    :cond_c5
    :goto_c5
    return v3

    .line 69
    :cond_c6
    if-ne p1, v5, :cond_156

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_2d4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :goto_d8
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbi;->ndm:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->tQp:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_ee

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->tQp:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_ee
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->svF:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_fe

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbi;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_fe
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->svG:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_10e

    .line 82
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbi;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_10e
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbi;->ndf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbi;->ndg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbi;->ndh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbi;->mPL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cbi;->ndp:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->sGQ:Ljava/lang/String;

    if-eqz v1, :cond_146

    .line 90
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbi;->sGQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbi;->sGU:Ljava/lang/String;

    if-eqz v1, :cond_153

    .line 93
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbi;->sGU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_153
    move v3, v0

    .line 95
    goto/16 :goto_c5

    .line 97
    :cond_156
    if-ne p1, v2, :cond_1ad

    .line 98
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 99
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cbi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 102
    :goto_169
    if-lez v0, :cond_179

    .line 103
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_174

    .line 104
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 106
    :cond_174
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_169

    .line 109
    :cond_179
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_186

    .line 110
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_186
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbi;->tQp:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_193

    .line 113
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientImgId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_193
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbi;->svF:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_1a0

    .line 116
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1a0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbi;->svG:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_c5

    .line 119
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1ad
    if-ne p1, v6, :cond_2d1

    .line 124
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 125
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cbi;

    .line 126
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 127
    packed-switch v2, :pswitch_data_2d8

    move v3, v4

    .line 233
    goto/16 :goto_c5

    .line 129
    :pswitch_1c5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ce
    if-ge v2, v6, :cond_c5

    .line 131
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 133
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 135
    :goto_1e3
    if-eqz v0, :cond_1ee

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 138
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e3

    .line 140
    :cond_1ee
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ce

    .line 147
    :pswitch_1f4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbi;->ndm:I

    goto/16 :goto_c5

    .line 151
    :pswitch_1fe
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_207
    if-ge v2, v6, :cond_c5

    .line 153
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 155
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 157
    :goto_21c
    if-eqz v0, :cond_227

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_21c

    .line 162
    :cond_227
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbi;->tQp:Lcom/tencent/mm/protocal/c/bml;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_207

    .line 169
    :pswitch_22d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_236
    if-ge v2, v6, :cond_c5

    .line 171
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 173
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 175
    :goto_24b
    if-eqz v0, :cond_256

    .line 177
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 178
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_24b

    .line 180
    :cond_256
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbi;->svF:Lcom/tencent/mm/protocal/c/bml;

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_236

    .line 187
    :pswitch_25c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_265
    if-ge v2, v6, :cond_c5

    .line 189
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 191
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 193
    :goto_27a
    if-eqz v0, :cond_285

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_27a

    .line 198
    :cond_285
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbi;->svG:Lcom/tencent/mm/protocal/c/bml;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_265

    .line 205
    :pswitch_28b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbi;->ndf:I

    goto/16 :goto_c5

    .line 209
    :pswitch_295
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbi;->ndg:I

    goto/16 :goto_c5

    .line 213
    :pswitch_29f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbi;->ndh:I

    goto/16 :goto_c5

    .line 217
    :pswitch_2a9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbi;->mPL:I

    goto/16 :goto_c5

    .line 221
    :pswitch_2b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cbi;->ndp:J

    goto/16 :goto_c5

    .line 225
    :pswitch_2bd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbi;->sGQ:Ljava/lang/String;

    goto/16 :goto_c5

    .line 229
    :pswitch_2c7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbi;->sGU:Ljava/lang/String;

    goto/16 :goto_c5

    :cond_2d1
    move v3, v4

    .line 236
    goto/16 :goto_c5

    :cond_2d4
    move v0, v3

    goto/16 :goto_d8

    .line 127
    nop

    :pswitch_data_2d8
    .packed-switch 0x1
        :pswitch_1c5
        :pswitch_1f4
        :pswitch_1fe
        :pswitch_22d
        :pswitch_25c
        :pswitch_28b
        :pswitch_295
        :pswitch_29f
        :pswitch_2a9
        :pswitch_2b3
        :pswitch_2bd
        :pswitch_2c7
    .end packed-switch
.end method
