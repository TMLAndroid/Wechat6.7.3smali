.class public final Lcom/tencent/mm/protocal/c/aho;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public ndf:I

.field public ndg:I

.field public ndh:I

.field public ndi:Lcom/tencent/mm/protocal/c/bmk;

.field public ndm:I

.field public ndp:J

.field public svF:Lcom/tencent/mm/protocal/c/bml;

.field public svG:Lcom/tencent/mm/protocal/c/bml;


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

    .line 22
    if-nez p1, :cond_a9

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aho;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aho;->svF:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_25

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aho;->svG:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_32

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aho;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_3f

    .line 34
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aho;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_51

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aho;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aho;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_51
    iget v1, p0, Lcom/tencent/mm/protocal/c/aho;->ndm:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aho;->svF:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_68

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aho;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aho;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 45
    :cond_68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aho;->svG:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_7b

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aho;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aho;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 49
    :cond_7b
    iget v1, p0, Lcom/tencent/mm/protocal/c/aho;->ndf:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/c/aho;->ndg:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/c/aho;->ndh:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aho;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_a1

    .line 53
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aho;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aho;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 56
    :cond_a1
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/aho;->ndp:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 207
    :cond_a8
    :goto_a8
    return v3

    .line 59
    :cond_a9
    if-ne p1, v5, :cond_115

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aho;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_275

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aho;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64
    :goto_bb
    iget v1, p0, Lcom/tencent/mm/protocal/c/aho;->ndm:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aho;->svF:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_d1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aho;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_d1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aho;->svG:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_e1

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aho;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_e1
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/aho;->ndf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/aho;->ndg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/aho;->ndh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aho;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_10a

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aho;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_10a
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/aho;->ndp:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 78
    goto :goto_a8

    .line 80
    :cond_115
    if-ne p1, v2, :cond_16c

    .line 81
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 82
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aho;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_128
    if-lez v0, :cond_138

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_133

    .line 87
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 89
    :cond_133
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_128

    .line 92
    :cond_138
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aho;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_145

    .line 93
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_145
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aho;->svF:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_152

    .line 96
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_152
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aho;->svG:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_15f

    .line 99
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_15f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aho;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_a8

    .line 102
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_16c
    if-ne p1, v6, :cond_272

    .line 107
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 108
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aho;

    .line 109
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_278

    move v3, v4

    .line 204
    goto/16 :goto_a8

    .line 112
    :pswitch_184
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18d
    if-ge v2, v6, :cond_a8

    .line 114
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 115
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 116
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aho;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 118
    :goto_1a2
    if-eqz v0, :cond_1ad

    .line 120
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 121
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a2

    .line 123
    :cond_1ad
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aho;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 113
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18d

    .line 130
    :pswitch_1b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aho;->ndm:I

    goto/16 :goto_a8

    .line 134
    :pswitch_1bd
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1c6
    if-ge v2, v6, :cond_a8

    .line 136
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 138
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aho;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 140
    :goto_1db
    if-eqz v0, :cond_1e6

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1db

    .line 145
    :cond_1e6
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aho;->svF:Lcom/tencent/mm/protocal/c/bml;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c6

    .line 152
    :pswitch_1ec
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f5
    if-ge v2, v6, :cond_a8

    .line 154
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 156
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aho;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 158
    :goto_20a
    if-eqz v0, :cond_215

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_20a

    .line 163
    :cond_215
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aho;->svG:Lcom/tencent/mm/protocal/c/bml;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f5

    .line 170
    :pswitch_21b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aho;->ndf:I

    goto/16 :goto_a8

    .line 174
    :pswitch_225
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aho;->ndg:I

    goto/16 :goto_a8

    .line 178
    :pswitch_22f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aho;->ndh:I

    goto/16 :goto_a8

    .line 182
    :pswitch_239
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_242
    if-ge v2, v6, :cond_a8

    .line 184
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 185
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 186
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aho;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 188
    :goto_257
    if-eqz v0, :cond_262

    .line 190
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 191
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_257

    .line 193
    :cond_262
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aho;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_242

    .line 200
    :pswitch_268
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aho;->ndp:J

    goto/16 :goto_a8

    :cond_272
    move v3, v4

    .line 207
    goto/16 :goto_a8

    :cond_275
    move v0, v3

    goto/16 :goto_bb

    .line 110
    :pswitch_data_278
    .packed-switch 0x1
        :pswitch_184
        :pswitch_1b3
        :pswitch_1bd
        :pswitch_1ec
        :pswitch_21b
        :pswitch_225
        :pswitch_22f
        :pswitch_239
        :pswitch_268
    .end packed-switch
.end method
