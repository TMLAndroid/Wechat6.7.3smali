.class public final Lcom/tencent/mm/protocal/c/blr;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public rWB:I

.field public sGq:I

.field public tAu:I

.field public tFh:Lcom/tencent/mm/protocal/c/blu;

.field public tFi:Lcom/tencent/mm/protocal/c/blt;

.field public tFj:I

.field public tFk:Ljava/lang/String;

.field public tFl:I

.field public tFm:I

.field public tFn:I

.field public tea:I

.field public tly:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

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

    .line 26
    if-nez p1, :cond_82

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blr;->tFk:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SampleId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_18
    iget v1, p0, Lcom/tencent/mm/protocal/c/blr;->tAu:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    if-eqz v1, :cond_2f

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/blu;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/blu;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blr;->tFi:Lcom/tencent/mm/protocal/c/blt;

    if-eqz v1, :cond_41

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blr;->tFi:Lcom/tencent/mm/protocal/c/blt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/blt;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blr;->tFi:Lcom/tencent/mm/protocal/c/blt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/blt;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_41
    iget v1, p0, Lcom/tencent/mm/protocal/c/blr;->tea:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/blr;->tFj:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blr;->tFk:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blr;->tFk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_57
    iget v1, p0, Lcom/tencent/mm/protocal/c/blr;->sGq:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/blr;->tFl:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/blr;->rWB:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/blr;->tFm:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/blr;->tFn:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/c/blr;->tly:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 177
    :goto_81
    return v0

    .line 53
    :cond_82
    if-ne p1, v5, :cond_fc

    .line 54
    iget v0, p0, Lcom/tencent/mm/protocal/c/blr;->tAu:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    if-eqz v1, :cond_9b

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/blu;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_9b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blr;->tFi:Lcom/tencent/mm/protocal/c/blt;

    if-eqz v1, :cond_aa

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blr;->tFi:Lcom/tencent/mm/protocal/c/blt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/blt;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_aa
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/blr;->tea:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/blr;->tFj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blr;->tFk:Ljava/lang/String;

    if-eqz v1, :cond_c6

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blr;->tFk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_c6
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/blr;->sGq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/blr;->tFl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/blr;->rWB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/blr;->tFm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/blr;->tFn:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/blr;->tly:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    goto :goto_81

    .line 75
    :cond_fc
    if-ne p1, v2, :cond_12f

    .line 76
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 77
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/blr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 80
    :goto_10f
    if-lez v0, :cond_11f

    .line 81
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_11a

    .line 82
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 84
    :cond_11a
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_10f

    .line 87
    :cond_11f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/blr;->tFk:Ljava/lang/String;

    if-nez v0, :cond_12c

    .line 88
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SampleId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12c
    move v0, v3

    .line 90
    goto/16 :goto_81

    .line 92
    :cond_12f
    if-ne p1, v6, :cond_219

    .line 93
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 94
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/blr;

    .line 95
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_21c

    move v0, v4

    .line 174
    goto/16 :goto_81

    .line 98
    :pswitch_147
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blr;->tAu:I

    move v0, v3

    .line 99
    goto/16 :goto_81

    .line 102
    :pswitch_152
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15b
    if-ge v2, v6, :cond_181

    .line 104
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 105
    new-instance v7, Lcom/tencent/mm/protocal/c/blu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/blu;-><init>()V

    .line 106
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/blr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 108
    :goto_170
    if-eqz v0, :cond_17b

    .line 110
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 111
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/blu;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_170

    .line 113
    :cond_17b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15b

    :cond_181
    move v0, v3

    .line 117
    goto/16 :goto_81

    .line 120
    :pswitch_184
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18d
    if-ge v2, v6, :cond_1b3

    .line 122
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 123
    new-instance v7, Lcom/tencent/mm/protocal/c/blt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/blt;-><init>()V

    .line 124
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/blr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 126
    :goto_1a2
    if-eqz v0, :cond_1ad

    .line 128
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 129
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/blt;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a2

    .line 131
    :cond_1ad
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/blr;->tFi:Lcom/tencent/mm/protocal/c/blt;

    .line 121
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18d

    :cond_1b3
    move v0, v3

    .line 135
    goto/16 :goto_81

    .line 138
    :pswitch_1b6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blr;->tea:I

    move v0, v3

    .line 139
    goto/16 :goto_81

    .line 142
    :pswitch_1c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blr;->tFj:I

    move v0, v3

    .line 143
    goto/16 :goto_81

    .line 146
    :pswitch_1cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blr;->tFk:Ljava/lang/String;

    move v0, v3

    .line 147
    goto/16 :goto_81

    .line 150
    :pswitch_1d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blr;->sGq:I

    move v0, v3

    .line 151
    goto/16 :goto_81

    .line 154
    :pswitch_1e2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blr;->tFl:I

    move v0, v3

    .line 155
    goto/16 :goto_81

    .line 158
    :pswitch_1ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blr;->rWB:I

    move v0, v3

    .line 159
    goto/16 :goto_81

    .line 162
    :pswitch_1f8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blr;->tFm:I

    move v0, v3

    .line 163
    goto/16 :goto_81

    .line 166
    :pswitch_203
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blr;->tFn:I

    move v0, v3

    .line 167
    goto/16 :goto_81

    .line 170
    :pswitch_20e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blr;->tly:I

    move v0, v3

    .line 171
    goto/16 :goto_81

    :cond_219
    move v0, v4

    .line 177
    goto/16 :goto_81

    .line 96
    :pswitch_data_21c
    .packed-switch 0x1
        :pswitch_147
        :pswitch_152
        :pswitch_184
        :pswitch_1b6
        :pswitch_1c1
        :pswitch_1cc
        :pswitch_1d7
        :pswitch_1e2
        :pswitch_1ed
        :pswitch_1f8
        :pswitch_203
        :pswitch_20e
    .end packed-switch
.end method
