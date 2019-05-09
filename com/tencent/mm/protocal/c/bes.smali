.class public final Lcom/tencent/mm/protocal/c/bes;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public hRf:Ljava/lang/String;

.field public kSW:I

.field public tby:I

.field public tbz:I

.field public tdT:Ljava/lang/String;

.field public twD:Ljava/lang/String;

.field public tzA:I

.field public tzB:I

.field public tzC:I


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

    .line 23
    if-nez p1, :cond_6e

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bes;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bes;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bes;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bes;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bes;->tzA:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/bes;->kSW:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bes;->twD:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bes;->twD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bes;->tdT:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bes;->tdT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bes;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bes;->hRf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_52
    iget v1, p0, Lcom/tencent/mm/protocal/c/bes;->tzB:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/bes;->tby:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/bes;->tbz:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/bes;->tzC:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 151
    :cond_6d
    :goto_6d
    return v3

    .line 49
    :cond_6e
    if-ne p1, v5, :cond_d7

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bes;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1ab

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bes;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_80
    iget v1, p0, Lcom/tencent/mm/protocal/c/bes;->tzA:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/bes;->kSW:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bes;->twD:Ljava/lang/String;

    if-eqz v1, :cond_9a

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bes;->twD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_9a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bes;->tdT:Ljava/lang/String;

    if-eqz v1, :cond_a6

    .line 60
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bes;->tdT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_a6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bes;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_b2

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bes;->hRf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_b2
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bes;->tzB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bes;->tby:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bes;->tbz:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bes;->tzC:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 69
    goto :goto_6d

    .line 71
    :cond_d7
    if-ne p1, v2, :cond_107

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bes;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_ea
    if-lez v0, :cond_fa

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f5

    .line 78
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 80
    :cond_f5
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ea

    .line 83
    :cond_fa
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bes;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_6d

    .line 84
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_107
    if-ne p1, v6, :cond_1a8

    .line 89
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 90
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bes;

    .line 91
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 92
    packed-switch v2, :pswitch_data_1ae

    move v3, v4

    .line 148
    goto/16 :goto_6d

    .line 94
    :pswitch_11f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_128
    if-ge v2, v6, :cond_6d

    .line 96
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 97
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 98
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bes;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 100
    :goto_13d
    if-eqz v0, :cond_148

    .line 102
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 103
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13d

    .line 105
    :cond_148
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bes;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 95
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_128

    .line 112
    :pswitch_14e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bes;->tzA:I

    goto/16 :goto_6d

    .line 116
    :pswitch_158
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bes;->kSW:I

    goto/16 :goto_6d

    .line 120
    :pswitch_162
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bes;->twD:Ljava/lang/String;

    goto/16 :goto_6d

    .line 124
    :pswitch_16c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bes;->tdT:Ljava/lang/String;

    goto/16 :goto_6d

    .line 128
    :pswitch_176
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bes;->hRf:Ljava/lang/String;

    goto/16 :goto_6d

    .line 132
    :pswitch_180
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bes;->tzB:I

    goto/16 :goto_6d

    .line 136
    :pswitch_18a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bes;->tby:I

    goto/16 :goto_6d

    .line 140
    :pswitch_194
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bes;->tbz:I

    goto/16 :goto_6d

    .line 144
    :pswitch_19e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bes;->tzC:I

    goto/16 :goto_6d

    :cond_1a8
    move v3, v4

    .line 151
    goto/16 :goto_6d

    :cond_1ab
    move v0, v3

    goto/16 :goto_80

    .line 92
    :pswitch_data_1ae
    .packed-switch 0x1
        :pswitch_11f
        :pswitch_14e
        :pswitch_158
        :pswitch_162
        :pswitch_16c
        :pswitch_176
        :pswitch_180
        :pswitch_18a
        :pswitch_194
        :pswitch_19e
    .end packed-switch
.end method
