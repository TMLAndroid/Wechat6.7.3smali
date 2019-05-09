.class public Lcom/tencent/mm/protocal/c/bco;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ffi:Ljava/lang/String;

.field public ffj:Ljava/lang/String;

.field public kRZ:Ljava/lang/String;

.field public mEb:Ljava/lang/String;

.field public sDm:D

.field public sDn:D

.field public sQh:Ljava/lang/String;

.field public sQi:Ljava/lang/String;

.field public txR:Ljava/lang/String;

.field public txS:Ljava/lang/String;

.field public txT:Ljava/lang/String;

.field public txU:Ljava/lang/String;


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

    .line 26
    if-nez p1, :cond_7e

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->txR:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->txR:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_1d
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bco;->sDm:D

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 35
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bco;->sDn:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->txS:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bco;->txS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->mEb:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bco;->mEb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->txT:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bco;->txT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bco;->ffi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 49
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bco;->ffj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_5c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->sQh:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 52
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bco;->sQh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->sQi:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 55
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bco;->sQi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->txU:Ljava/lang/String;

    if-eqz v1, :cond_7d

    .line 58
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bco;->txU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 169
    :cond_7d
    :goto_7d
    return v3

    .line 62
    :cond_7e
    if-ne p1, v2, :cond_10e

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bco;->kRZ:Ljava/lang/String;

    if-eqz v0, :cond_1c4

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bco;->kRZ:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    :goto_8c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->txR:Ljava/lang/String;

    if-eqz v1, :cond_97

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->txR:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_97
    invoke-static {v6}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 71
    const/4 v1, 0x4

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->txS:Ljava/lang/String;

    if-eqz v1, :cond_b2

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bco;->txS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_b2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->mEb:Ljava/lang/String;

    if-eqz v1, :cond_be

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bco;->mEb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_be
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->txT:Ljava/lang/String;

    if-eqz v1, :cond_ca

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bco;->txT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_ca
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->ffi:Ljava/lang/String;

    if-eqz v1, :cond_d7

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bco;->ffi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_d7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->ffj:Ljava/lang/String;

    if-eqz v1, :cond_e4

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bco;->ffj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_e4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->sQh:Ljava/lang/String;

    if-eqz v1, :cond_f1

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bco;->sQh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_f1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->sQi:Ljava/lang/String;

    if-eqz v1, :cond_fe

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bco;->sQi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_fe
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bco;->txU:Ljava/lang/String;

    if-eqz v1, :cond_10b

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bco;->txU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10b
    move v3, v0

    .line 96
    goto/16 :goto_7d

    .line 98
    :cond_10e
    if-ne p1, v5, :cond_131

    .line 99
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 100
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bco;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 101
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 103
    :goto_121
    if-lez v0, :cond_7d

    .line 104
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_12c

    .line 105
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 107
    :cond_12c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_121

    .line 112
    :cond_131
    if-ne p1, v6, :cond_1c1

    .line 113
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 114
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bco;

    .line 115
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 116
    packed-switch v2, :pswitch_data_1c8

    move v3, v4

    .line 166
    goto/16 :goto_7d

    .line 118
    :pswitch_149
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bco;->kRZ:Ljava/lang/String;

    goto/16 :goto_7d

    .line 122
    :pswitch_153
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bco;->txR:Ljava/lang/String;

    goto/16 :goto_7d

    .line 126
    :pswitch_15d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bco;->sDm:D

    goto/16 :goto_7d

    .line 130
    :pswitch_167
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bco;->sDn:D

    goto/16 :goto_7d

    .line 134
    :pswitch_171
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bco;->txS:Ljava/lang/String;

    goto/16 :goto_7d

    .line 138
    :pswitch_17b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bco;->mEb:Ljava/lang/String;

    goto/16 :goto_7d

    .line 142
    :pswitch_185
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bco;->txT:Ljava/lang/String;

    goto/16 :goto_7d

    .line 146
    :pswitch_18f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bco;->ffi:Ljava/lang/String;

    goto/16 :goto_7d

    .line 150
    :pswitch_199
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bco;->ffj:Ljava/lang/String;

    goto/16 :goto_7d

    .line 154
    :pswitch_1a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bco;->sQh:Ljava/lang/String;

    goto/16 :goto_7d

    .line 158
    :pswitch_1ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bco;->sQi:Ljava/lang/String;

    goto/16 :goto_7d

    .line 162
    :pswitch_1b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bco;->txU:Ljava/lang/String;

    goto/16 :goto_7d

    :cond_1c1
    move v3, v4

    .line 169
    goto/16 :goto_7d

    :cond_1c4
    move v0, v3

    goto/16 :goto_8c

    .line 116
    nop

    :pswitch_data_1c8
    .packed-switch 0x1
        :pswitch_149
        :pswitch_153
        :pswitch_15d
        :pswitch_167
        :pswitch_171
        :pswitch_17b
        :pswitch_185
        :pswitch_18f
        :pswitch_199
        :pswitch_1a3
        :pswitch_1ad
        :pswitch_1b7
    .end packed-switch
.end method
