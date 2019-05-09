.class public final Lcom/tencent/mm/protocal/c/re;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public app_id:Ljava/lang/String;

.field public sOS:Ljava/lang/String;

.field public sOT:Ljava/lang/String;

.field public sOU:Ljava/lang/String;

.field public sOV:I

.field public sOW:I

.field public sOX:I

.field public sOY:I

.field public sOZ:I

.field public sPa:I

.field public sPb:Ljava/lang/String;

.field public sPc:Ljava/lang/String;

.field public sPd:Ljava/lang/String;

.field public sPe:Lcom/tencent/mm/bv/b;

.field public sPf:Ljava/lang/String;


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
    if-nez p1, :cond_8f

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->app_id:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->sOS:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->sOS:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->sOT:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->sOT:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->sOU:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/re;->sOU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_30
    iget v1, p0, Lcom/tencent/mm/protocal/c/re;->sOV:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/re;->sOW:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/re;->sOX:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/re;->sOY:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/re;->sOZ:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/re;->sPa:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->sPb:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 50
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/re;->sPb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->sPc:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 53
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/re;->sPc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_6d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->sPd:Ljava/lang/String;

    if-eqz v1, :cond_78

    .line 56
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/re;->sPd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->sPe:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_83

    .line 59
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/re;->sPe:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 61
    :cond_83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->sPf:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 62
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/re;->sPf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 186
    :cond_8e
    :goto_8e
    return v3

    .line 66
    :cond_8f
    if-ne p1, v2, :cond_136

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/re;->app_id:Ljava/lang/String;

    if-eqz v0, :cond_208

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/re;->app_id:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :goto_9d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->sOS:Ljava/lang/String;

    if-eqz v1, :cond_a8

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->sOS:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_a8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->sOT:Ljava/lang/String;

    if-eqz v1, :cond_b3

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->sOT:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_b3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->sOU:Ljava/lang/String;

    if-eqz v1, :cond_bf

    .line 78
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/re;->sOU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_bf
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/re;->sOV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/re;->sOW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/re;->sOX:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/re;->sOY:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/re;->sOZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/re;->sPa:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->sPb:Ljava/lang/String;

    if-eqz v1, :cond_ff

    .line 87
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/re;->sPb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_ff
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->sPc:Ljava/lang/String;

    if-eqz v1, :cond_10c

    .line 90
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/re;->sPc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_10c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->sPd:Ljava/lang/String;

    if-eqz v1, :cond_119

    .line 93
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/re;->sPd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->sPe:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_126

    .line 96
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/re;->sPe:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/re;->sPf:Ljava/lang/String;

    if-eqz v1, :cond_133

    .line 99
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/re;->sPf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_133
    move v3, v0

    .line 101
    goto/16 :goto_8e

    .line 103
    :cond_136
    if-ne p1, v5, :cond_159

    .line 104
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 105
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/re;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 108
    :goto_149
    if-lez v0, :cond_8e

    .line 109
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_154

    .line 110
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 112
    :cond_154
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_149

    .line 117
    :cond_159
    if-ne p1, v6, :cond_205

    .line 118
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 119
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/re;

    .line 120
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 121
    packed-switch v2, :pswitch_data_20c

    :pswitch_16e
    move v3, v4

    .line 183
    goto/16 :goto_8e

    .line 123
    :pswitch_171
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/re;->app_id:Ljava/lang/String;

    goto/16 :goto_8e

    .line 127
    :pswitch_17b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/re;->sOS:Ljava/lang/String;

    goto/16 :goto_8e

    .line 131
    :pswitch_185
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/re;->sOT:Ljava/lang/String;

    goto/16 :goto_8e

    .line 135
    :pswitch_18f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/re;->sOU:Ljava/lang/String;

    goto/16 :goto_8e

    .line 139
    :pswitch_199
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/re;->sOV:I

    goto/16 :goto_8e

    .line 143
    :pswitch_1a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/re;->sOW:I

    goto/16 :goto_8e

    .line 147
    :pswitch_1ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/re;->sOX:I

    goto/16 :goto_8e

    .line 151
    :pswitch_1b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/re;->sOY:I

    goto/16 :goto_8e

    .line 155
    :pswitch_1c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/re;->sOZ:I

    goto/16 :goto_8e

    .line 159
    :pswitch_1cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/re;->sPa:I

    goto/16 :goto_8e

    .line 163
    :pswitch_1d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/re;->sPb:Ljava/lang/String;

    goto/16 :goto_8e

    .line 167
    :pswitch_1df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/re;->sPc:Ljava/lang/String;

    goto/16 :goto_8e

    .line 171
    :pswitch_1e9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/re;->sPd:Ljava/lang/String;

    goto/16 :goto_8e

    .line 175
    :pswitch_1f3
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/re;->sPe:Lcom/tencent/mm/bv/b;

    goto/16 :goto_8e

    .line 179
    :pswitch_1fb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/re;->sPf:Ljava/lang/String;

    goto/16 :goto_8e

    :cond_205
    move v3, v4

    .line 186
    goto/16 :goto_8e

    :cond_208
    move v0, v3

    goto/16 :goto_9d

    .line 121
    nop

    :pswitch_data_20c
    .packed-switch 0x1
        :pswitch_171
        :pswitch_17b
        :pswitch_185
        :pswitch_18f
        :pswitch_199
        :pswitch_1a3
        :pswitch_1ad
        :pswitch_16e
        :pswitch_16e
        :pswitch_1b7
        :pswitch_1c1
        :pswitch_1cb
        :pswitch_16e
        :pswitch_16e
        :pswitch_1d5
        :pswitch_1df
        :pswitch_1e9
        :pswitch_1f3
        :pswitch_1fb
    .end packed-switch
.end method
