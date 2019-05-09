.class public final Lcom/tencent/mm/protocal/c/bus;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public hQR:I

.field public nde:Ljava/lang/String;

.field public ndf:I

.field public ndg:I

.field public sGd:J

.field public tLo:Lcom/tencent/mm/protocal/c/bta;

.field public tsJ:I

.field public tsK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bus;->tsK:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_78

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bus;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bus;->tLo:Lcom/tencent/mm/protocal/c/bta;

    if-nez v1, :cond_26

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BufferUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bus;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_38

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bus;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bus;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_38
    iget v1, p0, Lcom/tencent/mm/protocal/c/bus;->ndg:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/c/bus;->ndf:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bus;->nde:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bus;->nde:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bus;->tLo:Lcom/tencent/mm/protocal/c/bta;

    if-eqz v1, :cond_5f

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bus;->tLo:Lcom/tencent/mm/protocal/c/bta;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bta;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bus;->tLo:Lcom/tencent/mm/protocal/c/bta;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bta;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_5f
    iget v1, p0, Lcom/tencent/mm/protocal/c/bus;->tsJ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bus;->tsK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 45
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bus;->sGd:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/bus;->hQR:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 176
    :cond_77
    :goto_77
    return v3

    .line 49
    :cond_78
    if-ne p1, v4, :cond_d6

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bus;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1ff

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bus;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_8a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bus;->ndg:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/bus;->ndf:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bus;->nde:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bus;->nde:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bus;->tLo:Lcom/tencent/mm/protocal/c/bta;

    if-eqz v1, :cond_b4

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bus;->tLo:Lcom/tencent/mm/protocal/c/bta;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bta;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_b4
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bus;->tsJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bus;->tsK:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bus;->sGd:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bus;->hQR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 66
    goto :goto_77

    .line 68
    :cond_d6
    if-ne p1, v2, :cond_118

    .line 69
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bus;->tsK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 71
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bus;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_ee
    if-lez v0, :cond_fe

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f9

    .line 76
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 78
    :cond_f9
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ee

    .line 81
    :cond_fe
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bus;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_10b

    .line 82
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_10b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bus;->tLo:Lcom/tencent/mm/protocal/c/bta;

    if-nez v0, :cond_77

    .line 85
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BufferUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_118
    if-ne p1, v5, :cond_1fc

    .line 90
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 91
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bus;

    .line 92
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_202

    .line 173
    const/4 v3, -0x1

    goto/16 :goto_77

    .line 95
    :pswitch_130
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_139
    if-ge v2, v6, :cond_77

    .line 97
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 99
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bus;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 101
    :goto_14e
    if-eqz v0, :cond_159

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14e

    .line 106
    :cond_159
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bus;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_139

    .line 113
    :pswitch_15f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bus;->ndg:I

    goto/16 :goto_77

    .line 117
    :pswitch_169
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bus;->ndf:I

    goto/16 :goto_77

    .line 121
    :pswitch_173
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bus;->nde:Ljava/lang/String;

    goto/16 :goto_77

    .line 125
    :pswitch_17d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_186
    if-ge v2, v6, :cond_77

    .line 127
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    new-instance v7, Lcom/tencent/mm/protocal/c/bta;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bta;-><init>()V

    .line 129
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bus;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 131
    :goto_19b
    if-eqz v0, :cond_1a6

    .line 133
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 134
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bta;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_19b

    .line 136
    :cond_1a6
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bus;->tLo:Lcom/tencent/mm/protocal/c/bta;

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_186

    .line 143
    :pswitch_1ac
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bus;->tsJ:I

    goto/16 :goto_77

    .line 147
    :pswitch_1b6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1bf
    if-ge v2, v6, :cond_77

    .line 149
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 150
    new-instance v7, Lcom/tencent/mm/protocal/c/bta;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bta;-><init>()V

    .line 151
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bus;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 153
    :goto_1d4
    if-eqz v0, :cond_1df

    .line 155
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 156
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bta;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1d4

    .line 158
    :cond_1df
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bus;->tsK:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1bf

    .line 165
    :pswitch_1e8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bus;->sGd:J

    goto/16 :goto_77

    .line 169
    :pswitch_1f2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bus;->hQR:I

    goto/16 :goto_77

    .line 176
    :cond_1fc
    const/4 v3, -0x1

    goto/16 :goto_77

    :cond_1ff
    move v0, v3

    goto/16 :goto_8a

    .line 93
    :pswitch_data_202
    .packed-switch 0x1
        :pswitch_130
        :pswitch_15f
        :pswitch_169
        :pswitch_173
        :pswitch_17d
        :pswitch_1ac
        :pswitch_1b6
        :pswitch_1e8
        :pswitch_1f2
    .end packed-switch
.end method
