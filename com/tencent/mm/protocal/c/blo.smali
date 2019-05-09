.class public final Lcom/tencent/mm/protocal/c/blo;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public iHq:I

.field public iHr:Ljava/lang/String;

.field public lRA:Ljava/lang/String;

.field public lnT:Ljava/lang/String;

.field public nvA:Ljava/lang/String;

.field public nvz:Ljava/lang/String;

.field public sFw:Ljava/lang/String;

.field public tFc:Lcom/tencent/mm/protocal/c/cr;


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
    if-nez p1, :cond_80

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/blo;->iHq:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blo;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blo;->iHr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blo;->lRA:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blo;->lRA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blo;->sFw:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blo;->sFw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blo;->nvz:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blo;->nvz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blo;->nvA:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blo;->nvA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blo;->lnT:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blo;->lnT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blo;->tFc:Lcom/tencent/mm/protocal/c/cr;

    if-eqz v1, :cond_7f

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blo;->tFc:Lcom/tencent/mm/protocal/c/cr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cr;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blo;->tFc:Lcom/tencent/mm/protocal/c/cr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cr;->a(Ld/a/a/c/a;)V

    .line 175
    :cond_7f
    :goto_7f
    return v3

    .line 56
    :cond_80
    if-ne p1, v5, :cond_f4

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/blo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1e3

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/blo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_92
    iget v1, p0, Lcom/tencent/mm/protocal/c/blo;->iHq:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blo;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blo;->iHr:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blo;->lRA:Ljava/lang/String;

    if-eqz v1, :cond_b0

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blo;->lRA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_b0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blo;->sFw:Ljava/lang/String;

    if-eqz v1, :cond_bc

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blo;->sFw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_bc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blo;->nvz:Ljava/lang/String;

    if-eqz v1, :cond_c8

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blo;->nvz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_c8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blo;->nvA:Ljava/lang/String;

    if-eqz v1, :cond_d4

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blo;->nvA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_d4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blo;->lnT:Ljava/lang/String;

    if-eqz v1, :cond_e1

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blo;->lnT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_e1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blo;->tFc:Lcom/tencent/mm/protocal/c/cr;

    if-eqz v1, :cond_f2

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blo;->tFc:Lcom/tencent/mm/protocal/c/cr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cr;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f2
    move v3, v0

    .line 83
    goto :goto_7f

    .line 85
    :cond_f4
    if-ne p1, v2, :cond_124

    .line 86
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 87
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/blo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 90
    :goto_107
    if-lez v0, :cond_117

    .line 91
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_112

    .line 92
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 94
    :cond_112
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_107

    .line 97
    :cond_117
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/blo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_7f

    .line 98
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_124
    if-ne p1, v6, :cond_1e0

    .line 103
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 104
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/blo;

    .line 105
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_1e6

    move v3, v4

    .line 172
    goto/16 :goto_7f

    .line 108
    :pswitch_13c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_145
    if-ge v2, v6, :cond_7f

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 112
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/blo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_15a
    if-eqz v0, :cond_165

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15a

    .line 119
    :cond_165
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/blo;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_145

    .line 126
    :pswitch_16b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blo;->iHq:I

    goto/16 :goto_7f

    .line 130
    :pswitch_175
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blo;->iHr:Ljava/lang/String;

    goto/16 :goto_7f

    .line 134
    :pswitch_17f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blo;->lRA:Ljava/lang/String;

    goto/16 :goto_7f

    .line 138
    :pswitch_189
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blo;->sFw:Ljava/lang/String;

    goto/16 :goto_7f

    .line 142
    :pswitch_193
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blo;->nvz:Ljava/lang/String;

    goto/16 :goto_7f

    .line 146
    :pswitch_19d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blo;->nvA:Ljava/lang/String;

    goto/16 :goto_7f

    .line 150
    :pswitch_1a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blo;->lnT:Ljava/lang/String;

    goto/16 :goto_7f

    .line 154
    :pswitch_1b1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ba
    if-ge v2, v6, :cond_7f

    .line 156
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 157
    new-instance v7, Lcom/tencent/mm/protocal/c/cr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cr;-><init>()V

    .line 158
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/blo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 160
    :goto_1cf
    if-eqz v0, :cond_1da

    .line 162
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 163
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1cf

    .line 165
    :cond_1da
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/blo;->tFc:Lcom/tencent/mm/protocal/c/cr;

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ba

    :cond_1e0
    move v3, v4

    .line 175
    goto/16 :goto_7f

    :cond_1e3
    move v0, v3

    goto/16 :goto_92

    .line 106
    :pswitch_data_1e6
    .packed-switch 0x1
        :pswitch_13c
        :pswitch_16b
        :pswitch_175
        :pswitch_17f
        :pswitch_189
        :pswitch_193
        :pswitch_19d
        :pswitch_1a7
        :pswitch_1b1
    .end packed-switch
.end method
