.class public final Lcom/tencent/mm/protocal/c/qd;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public hQq:I

.field public sNO:Lcom/tencent/mm/protocal/c/cdx;

.field public sNP:Lcom/tencent/mm/protocal/c/cbr;

.field public sNQ:Lcom/tencent/mm/protocal/c/bhy;

.field public sNR:I


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

    .line 19
    if-nez p1, :cond_95

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qd;->sNO:Lcom/tencent/mm/protocal/c/cdx;

    if-nez v1, :cond_25

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: TransRes"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qd;->sNP:Lcom/tencent/mm/protocal/c/cbr;

    if-nez v1, :cond_32

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UploadCtx"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qd;->sNQ:Lcom/tencent/mm/protocal/c/bhy;

    if-nez v1, :cond_3f

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QueryCtx"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_51

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_51
    iget v1, p0, Lcom/tencent/mm/protocal/c/qd;->hQq:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qd;->sNO:Lcom/tencent/mm/protocal/c/cdx;

    if-eqz v1, :cond_68

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qd;->sNO:Lcom/tencent/mm/protocal/c/cdx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cdx;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qd;->sNO:Lcom/tencent/mm/protocal/c/cdx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cdx;->a(Ld/a/a/c/a;)V

    .line 42
    :cond_68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qd;->sNP:Lcom/tencent/mm/protocal/c/cbr;

    if-eqz v1, :cond_7b

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qd;->sNP:Lcom/tencent/mm/protocal/c/cbr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cbr;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qd;->sNP:Lcom/tencent/mm/protocal/c/cbr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cbr;->a(Ld/a/a/c/a;)V

    .line 46
    :cond_7b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qd;->sNQ:Lcom/tencent/mm/protocal/c/bhy;

    if-eqz v1, :cond_8e

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qd;->sNQ:Lcom/tencent/mm/protocal/c/bhy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhy;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qd;->sNQ:Lcom/tencent/mm/protocal/c/bhy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bhy;->a(Ld/a/a/c/a;)V

    .line 50
    :cond_8e
    iget v1, p0, Lcom/tencent/mm/protocal/c/qd;->sNR:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 186
    :cond_94
    :goto_94
    return v3

    .line 53
    :cond_95
    if-ne p1, v5, :cond_e7

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/qd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_229

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/qd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :goto_a7
    iget v1, p0, Lcom/tencent/mm/protocal/c/qd;->hQq:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qd;->sNO:Lcom/tencent/mm/protocal/c/cdx;

    if-eqz v1, :cond_bd

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qd;->sNO:Lcom/tencent/mm/protocal/c/cdx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cdx;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_bd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qd;->sNP:Lcom/tencent/mm/protocal/c/cbr;

    if-eqz v1, :cond_cd

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qd;->sNP:Lcom/tencent/mm/protocal/c/cbr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cbr;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_cd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/qd;->sNQ:Lcom/tencent/mm/protocal/c/bhy;

    if-eqz v1, :cond_dd

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/qd;->sNQ:Lcom/tencent/mm/protocal/c/bhy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhy;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_dd
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/qd;->sNR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 69
    goto :goto_94

    .line 71
    :cond_e7
    if-ne p1, v2, :cond_13e

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/qd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_fa
    if-lez v0, :cond_10a

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_105

    .line 78
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 80
    :cond_105
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_fa

    .line 83
    :cond_10a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/qd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_117

    .line 84
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_117
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/qd;->sNO:Lcom/tencent/mm/protocal/c/cdx;

    if-nez v0, :cond_124

    .line 87
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: TransRes"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_124
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/qd;->sNP:Lcom/tencent/mm/protocal/c/cbr;

    if-nez v0, :cond_131

    .line 90
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UploadCtx"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_131
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/qd;->sNQ:Lcom/tencent/mm/protocal/c/bhy;

    if-nez v0, :cond_94

    .line 93
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QueryCtx"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_13e
    if-ne p1, v6, :cond_226

    .line 98
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 99
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/qd;

    .line 100
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_22c

    move v3, v4

    .line 183
    goto/16 :goto_94

    .line 103
    :pswitch_156
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15f
    if-ge v2, v6, :cond_94

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 107
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/qd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 109
    :goto_174
    if-eqz v0, :cond_17f

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_174

    .line 114
    :cond_17f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/qd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15f

    .line 121
    :pswitch_185
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qd;->hQq:I

    goto/16 :goto_94

    .line 125
    :pswitch_18f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_198
    if-ge v2, v6, :cond_94

    .line 127
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    new-instance v7, Lcom/tencent/mm/protocal/c/cdx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cdx;-><init>()V

    .line 129
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/qd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 131
    :goto_1ad
    if-eqz v0, :cond_1b8

    .line 133
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 134
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cdx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ad

    .line 136
    :cond_1b8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/qd;->sNO:Lcom/tencent/mm/protocal/c/cdx;

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_198

    .line 143
    :pswitch_1be
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1c7
    if-ge v2, v6, :cond_94

    .line 145
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v7, Lcom/tencent/mm/protocal/c/cbr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cbr;-><init>()V

    .line 147
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/qd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 149
    :goto_1dc
    if-eqz v0, :cond_1e7

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cbr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1dc

    .line 154
    :cond_1e7
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/qd;->sNP:Lcom/tencent/mm/protocal/c/cbr;

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c7

    .line 161
    :pswitch_1ed
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f6
    if-ge v2, v6, :cond_94

    .line 163
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 164
    new-instance v7, Lcom/tencent/mm/protocal/c/bhy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bhy;-><init>()V

    .line 165
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/qd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 167
    :goto_20b
    if-eqz v0, :cond_216

    .line 169
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 170
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bhy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_20b

    .line 172
    :cond_216
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/qd;->sNQ:Lcom/tencent/mm/protocal/c/bhy;

    .line 162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f6

    .line 179
    :pswitch_21c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/qd;->sNR:I

    goto/16 :goto_94

    :cond_226
    move v3, v4

    .line 186
    goto/16 :goto_94

    :cond_229
    move v0, v3

    goto/16 :goto_a7

    .line 101
    :pswitch_data_22c
    .packed-switch 0x1
        :pswitch_156
        :pswitch_185
        :pswitch_18f
        :pswitch_1be
        :pswitch_1ed
        :pswitch_21c
    .end packed-switch
.end method
