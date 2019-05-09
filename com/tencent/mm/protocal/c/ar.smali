.class public final Lcom/tencent/mm/protocal/c/ar;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ffm:Ljava/lang/String;

.field public hPY:Ljava/lang/String;

.field public hQq:I

.field public hRf:Ljava/lang/String;

.field public stM:I

.field public stN:Ljava/lang/String;

.field public stO:Ljava/lang/String;

.field public stP:I

.field public stQ:I

.field public stR:Ljava/lang/String;

.field public stS:I

.field public stT:Ljava/lang/String;

.field public stU:Ljava/lang/String;

.field public stV:I

.field public stW:Ljava/lang/String;


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
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_90

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ar;->hPY:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ar;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ar;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ar;->hRf:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/ar;->stM:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ar;->stN:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ar;->stN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ar;->stO:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ar;->stO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ar;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ar;->ffm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_40
    iget v1, p0, Lcom/tencent/mm/protocal/c/ar;->hQq:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/ar;->stP:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/ar;->stQ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ar;->stR:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 51
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ar;->stR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_60
    iget v1, p0, Lcom/tencent/mm/protocal/c/ar;->stS:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ar;->stT:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 55
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ar;->stT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ar;->stU:Ljava/lang/String;

    if-eqz v1, :cond_7d

    .line 58
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ar;->stU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_7d
    iget v1, p0, Lcom/tencent/mm/protocal/c/ar;->stV:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ar;->stW:Ljava/lang/String;

    if-eqz v1, :cond_8f

    .line 62
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ar;->stW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 186
    :cond_8f
    :goto_8f
    return v3

    .line 66
    :cond_90
    if-ne p1, v2, :cond_138

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ar;->hPY:Ljava/lang/String;

    if-eqz v0, :cond_20c

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ar;->hPY:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :goto_9e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ar;->hRf:Ljava/lang/String;

    if-eqz v1, :cond_a9

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ar;->hRf:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_a9
    iget v1, p0, Lcom/tencent/mm/protocal/c/ar;->stM:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ar;->stN:Ljava/lang/String;

    if-eqz v1, :cond_bc

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ar;->stN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_bc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ar;->stO:Ljava/lang/String;

    if-eqz v1, :cond_c8

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ar;->stO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_c8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ar;->ffm:Ljava/lang/String;

    if-eqz v1, :cond_d4

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ar;->ffm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_d4
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/ar;->hQq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/ar;->stP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/ar;->stQ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ar;->stR:Ljava/lang/String;

    if-eqz v1, :cond_fc

    .line 88
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ar;->stR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_fc
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/ar;->stS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ar;->stT:Ljava/lang/String;

    if-eqz v1, :cond_112

    .line 92
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ar;->stT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ar;->stU:Ljava/lang/String;

    if-eqz v1, :cond_11f

    .line 95
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ar;->stU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_11f
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/ar;->stV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ar;->stW:Ljava/lang/String;

    if-eqz v1, :cond_135

    .line 99
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ar;->stW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_135
    move v3, v0

    .line 101
    goto/16 :goto_8f

    .line 103
    :cond_138
    if-ne p1, v5, :cond_15b

    .line 104
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 105
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ar;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 108
    :goto_14b
    if-lez v0, :cond_8f

    .line 109
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_156

    .line 110
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 112
    :cond_156
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_14b

    .line 117
    :cond_15b
    if-ne p1, v6, :cond_209

    .line 118
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 119
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ar;

    .line 120
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 121
    packed-switch v2, :pswitch_data_210

    :pswitch_170
    move v3, v4

    .line 183
    goto/16 :goto_8f

    .line 123
    :pswitch_173
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ar;->hPY:Ljava/lang/String;

    goto/16 :goto_8f

    .line 127
    :pswitch_17d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ar;->hRf:Ljava/lang/String;

    goto/16 :goto_8f

    .line 131
    :pswitch_187
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ar;->stM:I

    goto/16 :goto_8f

    .line 135
    :pswitch_191
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ar;->stN:Ljava/lang/String;

    goto/16 :goto_8f

    .line 139
    :pswitch_19b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ar;->stO:Ljava/lang/String;

    goto/16 :goto_8f

    .line 143
    :pswitch_1a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ar;->ffm:Ljava/lang/String;

    goto/16 :goto_8f

    .line 147
    :pswitch_1af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ar;->hQq:I

    goto/16 :goto_8f

    .line 151
    :pswitch_1b9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ar;->stP:I

    goto/16 :goto_8f

    .line 155
    :pswitch_1c3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ar;->stQ:I

    goto/16 :goto_8f

    .line 159
    :pswitch_1cd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ar;->stR:Ljava/lang/String;

    goto/16 :goto_8f

    .line 163
    :pswitch_1d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ar;->stS:I

    goto/16 :goto_8f

    .line 167
    :pswitch_1e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ar;->stT:Ljava/lang/String;

    goto/16 :goto_8f

    .line 171
    :pswitch_1eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ar;->stU:Ljava/lang/String;

    goto/16 :goto_8f

    .line 175
    :pswitch_1f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ar;->stV:I

    goto/16 :goto_8f

    .line 179
    :pswitch_1ff
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ar;->stW:Ljava/lang/String;

    goto/16 :goto_8f

    :cond_209
    move v3, v4

    .line 186
    goto/16 :goto_8f

    :cond_20c
    move v0, v3

    goto/16 :goto_9e

    .line 121
    nop

    :pswitch_data_210
    .packed-switch 0x1
        :pswitch_173
        :pswitch_17d
        :pswitch_187
        :pswitch_191
        :pswitch_19b
        :pswitch_1a5
        :pswitch_170
        :pswitch_1af
        :pswitch_1b9
        :pswitch_1c3
        :pswitch_1cd
        :pswitch_1d7
        :pswitch_1e1
        :pswitch_1eb
        :pswitch_1f5
        :pswitch_1ff
    .end packed-switch
.end method
