.class public final Lcom/tencent/mm/plugin/exdevice/e/g;
.super Lcom/tencent/mm/plugin/exdevice/e/j;
.source "SourceFile"


# instance fields
.field public hQd:Ljava/lang/String;

.field public jxp:I

.field public jxq:I

.field public jxr:I

.field public jxs:I

.field public jxt:I

.field public jxu:Ljava/lang/String;

.field public jxv:I

.field public jxw:Ljava/lang/String;

.field public jxx:I

.field public jxy:I

.field public jxz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/e/j;-><init>()V

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
    if-nez p1, :cond_88

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-nez v1, :cond_18

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-eqz v1, :cond_2a

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/e/e;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/e/e;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxp:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxq:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxr:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxs:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxt:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxu:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 41
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_51
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxv:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->hQd:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 45
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->hQd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxw:Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 48
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_6e
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxx:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxy:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxz:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 53
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 176
    :cond_87
    :goto_87
    return v3

    .line 57
    :cond_88
    if-ne p1, v5, :cond_112

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-eqz v0, :cond_204

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/e/e;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_9a
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxp:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxq:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxr:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxs:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxt:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxu:Ljava/lang/String;

    if-eqz v1, :cond_cd

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_cd
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxv:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->hQd:Ljava/lang/String;

    if-eqz v1, :cond_e3

    .line 72
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->hQd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_e3
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxw:Ljava/lang/String;

    if-eqz v1, :cond_f0

    .line 75
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_f0
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxy:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxz:Ljava/lang/String;

    if-eqz v1, :cond_10f

    .line 80
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10f
    move v3, v0

    .line 82
    goto/16 :goto_87

    .line 84
    :cond_112
    if-ne p1, v2, :cond_142

    .line 85
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 86
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/e/g;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 89
    :goto_125
    if-lez v0, :cond_135

    .line 90
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_130

    .line 91
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 93
    :cond_130
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_125

    .line 96
    :cond_135
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/e/g;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-nez v0, :cond_87

    .line 97
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_142
    if-ne p1, v6, :cond_201

    .line 102
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 103
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/e/g;

    .line 104
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_208

    :pswitch_157
    move v3, v4

    .line 173
    goto/16 :goto_87

    .line 107
    :pswitch_15a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_163
    if-ge v2, v6, :cond_87

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v7, Lcom/tencent/mm/plugin/exdevice/e/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/exdevice/e/e;-><init>()V

    .line 111
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/exdevice/e/g;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 113
    :goto_178
    if-eqz v0, :cond_183

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/e/j;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/exdevice/e/e;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_178

    .line 118
    :cond_183
    iput-object v7, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_163

    .line 125
    :pswitch_189
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->jxp:I

    goto/16 :goto_87

    .line 129
    :pswitch_193
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->jxq:I

    goto/16 :goto_87

    .line 133
    :pswitch_19d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->jxr:I

    goto/16 :goto_87

    .line 137
    :pswitch_1a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->jxs:I

    goto/16 :goto_87

    .line 141
    :pswitch_1b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->jxt:I

    goto/16 :goto_87

    .line 145
    :pswitch_1bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->jxu:Ljava/lang/String;

    goto/16 :goto_87

    .line 149
    :pswitch_1c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->jxv:I

    goto/16 :goto_87

    .line 153
    :pswitch_1cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->hQd:Ljava/lang/String;

    goto/16 :goto_87

    .line 157
    :pswitch_1d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->jxw:Ljava/lang/String;

    goto/16 :goto_87

    .line 161
    :pswitch_1e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->jxx:I

    goto/16 :goto_87

    .line 165
    :pswitch_1ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->jxy:I

    goto/16 :goto_87

    .line 169
    :pswitch_1f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/e/g;->jxz:Ljava/lang/String;

    goto/16 :goto_87

    :cond_201
    move v3, v4

    .line 176
    goto/16 :goto_87

    :cond_204
    move v0, v3

    goto/16 :goto_9a

    .line 105
    nop

    :pswitch_data_208
    .packed-switch 0x1
        :pswitch_15a
        :pswitch_189
        :pswitch_193
        :pswitch_19d
        :pswitch_1a7
        :pswitch_1b1
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_1bb
        :pswitch_1c5
        :pswitch_1cf
        :pswitch_1d9
        :pswitch_1e3
        :pswitch_1ed
        :pswitch_1f7
    .end packed-switch
.end method
