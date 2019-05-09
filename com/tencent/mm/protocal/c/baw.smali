.class public final Lcom/tencent/mm/protocal/c/baw;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public ino:I

.field public inp:Ljava/lang/String;

.field public sAV:Ljava/lang/String;

.field public sAW:Lcom/tencent/mm/protocal/c/bez;

.field public sAX:Lcom/tencent/mm/protocal/c/bcd;

.field public twJ:Ljava/lang/String;

.field public twP:Ljava/lang/String;


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

    .line 21
    if-nez p1, :cond_7e

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/baw;->ino:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->inp:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->inp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->twJ:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->twJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->sAV:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->sAV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->twP:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->twP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->sAW:Lcom/tencent/mm/protocal/c/bez;

    if-eqz v1, :cond_69

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->sAW:Lcom/tencent/mm/protocal/c/bez;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bez;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->sAW:Lcom/tencent/mm/protocal/c/bez;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bez;->a(Ld/a/a/c/a;)V

    .line 47
    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->sAX:Lcom/tencent/mm/protocal/c/bcd;

    if-eqz v1, :cond_7d

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->sAX:Lcom/tencent/mm/protocal/c/bcd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bcd;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->sAX:Lcom/tencent/mm/protocal/c/bcd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bcd;->a(Ld/a/a/c/a;)V

    .line 179
    :cond_7d
    :goto_7d
    return v3

    .line 53
    :cond_7e
    if-ne p1, v5, :cond_e9

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/baw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1f3

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/baw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :goto_90
    iget v1, p0, Lcom/tencent/mm/protocal/c/baw;->ino:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->inp:Ljava/lang/String;

    if-eqz v1, :cond_a2

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->inp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_a2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->twJ:Ljava/lang/String;

    if-eqz v1, :cond_ae

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->twJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_ae
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->sAV:Ljava/lang/String;

    if-eqz v1, :cond_ba

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->sAV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->twP:Ljava/lang/String;

    if-eqz v1, :cond_c6

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->twP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_c6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->sAW:Lcom/tencent/mm/protocal/c/bez;

    if-eqz v1, :cond_d6

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->sAW:Lcom/tencent/mm/protocal/c/bez;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bez;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_d6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->sAX:Lcom/tencent/mm/protocal/c/bcd;

    if-eqz v1, :cond_e7

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->sAX:Lcom/tencent/mm/protocal/c/bcd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bcd;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e7
    move v3, v0

    .line 77
    goto :goto_7d

    .line 79
    :cond_e9
    if-ne p1, v2, :cond_119

    .line 80
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 81
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/baw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 84
    :goto_fc
    if-lez v0, :cond_10c

    .line 85
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_107

    .line 86
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 88
    :cond_107
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_fc

    .line 91
    :cond_10c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/baw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_7d

    .line 92
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_119
    if-ne p1, v6, :cond_1f0

    .line 97
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 98
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/baw;

    .line 99
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_1f6

    move v3, v4

    .line 176
    goto/16 :goto_7d

    .line 102
    :pswitch_131
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13a
    if-ge v2, v6, :cond_7d

    .line 104
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 105
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 106
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/baw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 108
    :goto_14f
    if-eqz v0, :cond_15a

    .line 110
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 111
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14f

    .line 113
    :cond_15a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/baw;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13a

    .line 120
    :pswitch_160
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/baw;->ino:I

    goto/16 :goto_7d

    .line 124
    :pswitch_16a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baw;->inp:Ljava/lang/String;

    goto/16 :goto_7d

    .line 128
    :pswitch_174
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baw;->twJ:Ljava/lang/String;

    goto/16 :goto_7d

    .line 132
    :pswitch_17e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baw;->sAV:Ljava/lang/String;

    goto/16 :goto_7d

    .line 136
    :pswitch_188
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baw;->twP:Ljava/lang/String;

    goto/16 :goto_7d

    .line 140
    :pswitch_192
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19b
    if-ge v2, v6, :cond_7d

    .line 142
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 143
    new-instance v7, Lcom/tencent/mm/protocal/c/bez;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bez;-><init>()V

    .line 144
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/baw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 146
    :goto_1b0
    if-eqz v0, :cond_1bb

    .line 148
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 149
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bez;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b0

    .line 151
    :cond_1bb
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/baw;->sAW:Lcom/tencent/mm/protocal/c/bez;

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19b

    .line 158
    :pswitch_1c1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ca
    if-ge v2, v6, :cond_7d

    .line 160
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 161
    new-instance v7, Lcom/tencent/mm/protocal/c/bcd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bcd;-><init>()V

    .line 162
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/baw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 164
    :goto_1df
    if-eqz v0, :cond_1ea

    .line 166
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 167
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bcd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1df

    .line 169
    :cond_1ea
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/baw;->sAX:Lcom/tencent/mm/protocal/c/bcd;

    .line 159
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ca

    :cond_1f0
    move v3, v4

    .line 179
    goto/16 :goto_7d

    :cond_1f3
    move v0, v3

    goto/16 :goto_90

    .line 100
    :pswitch_data_1f6
    .packed-switch 0x1
        :pswitch_131
        :pswitch_160
        :pswitch_16a
        :pswitch_174
        :pswitch_17e
        :pswitch_188
        :pswitch_192
        :pswitch_1c1
    .end packed-switch
.end method
