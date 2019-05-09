.class public final Lcom/tencent/mm/protocal/c/nw;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public iQL:Ljava/lang/String;

.field public iQi:I

.field public iQj:Ljava/lang/String;

.field public iQn:Ljava/lang/String;

.field public sLo:I

.field public sLp:Ljava/lang/String;

.field public sLq:Ljava/lang/String;

.field public sLr:I

.field public sLs:Ljava/lang/String;

.field public sLt:I

.field public sLu:Ljava/lang/String;


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

    .line 25
    if-nez p1, :cond_6c

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/c/nw;->sLo:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nw;->iQL:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nw;->iQL:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nw;->sLp:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nw;->sLp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nw;->sLq:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nw;->sLq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_2c
    iget v1, p0, Lcom/tencent/mm/protocal/c/nw;->sLr:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nw;->sLs:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nw;->sLs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/protocal/c/nw;->sLt:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nw;->iQn:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 43
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nw;->iQn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nw;->sLu:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 46
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nw;->sLu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_58
    iget v1, p0, Lcom/tencent/mm/protocal/c/nw;->iQi:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nw;->iQj:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 50
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nw;->iQj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_6a
    move v0, v3

    .line 150
    :cond_6b
    :goto_6b
    return v0

    .line 54
    :cond_6c
    if-ne p1, v2, :cond_e5

    .line 55
    iget v0, p0, Lcom/tencent/mm/protocal/c/nw;->sLo:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nw;->iQL:Ljava/lang/String;

    if-eqz v1, :cond_81

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nw;->iQL:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nw;->sLp:Ljava/lang/String;

    if-eqz v1, :cond_8c

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nw;->sLp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nw;->sLq:Ljava/lang/String;

    if-eqz v1, :cond_98

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nw;->sLq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_98
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/nw;->sLr:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nw;->sLs:Ljava/lang/String;

    if-eqz v1, :cond_ac

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nw;->sLs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_ac
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/nw;->sLt:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nw;->iQn:Ljava/lang/String;

    if-eqz v1, :cond_c1

    .line 72
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nw;->iQn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_c1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nw;->sLu:Ljava/lang/String;

    if-eqz v1, :cond_ce

    .line 75
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nw;->sLu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_ce
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/nw;->iQi:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nw;->iQj:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 79
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nw;->iQj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6b

    .line 83
    :cond_e5
    if-ne p1, v5, :cond_10b

    .line 84
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 85
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/nw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_f8
    if-lez v0, :cond_108

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_103

    .line 90
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 92
    :cond_103
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f8

    :cond_108
    move v0, v3

    .line 95
    goto/16 :goto_6b

    .line 97
    :cond_10b
    if-ne p1, v6, :cond_19c

    .line 98
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 99
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/nw;

    .line 100
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_1a0

    move v0, v4

    .line 147
    goto/16 :goto_6b

    .line 103
    :pswitch_123
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nw;->sLo:I

    move v0, v3

    .line 104
    goto/16 :goto_6b

    .line 107
    :pswitch_12e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nw;->iQL:Ljava/lang/String;

    move v0, v3

    .line 108
    goto/16 :goto_6b

    .line 111
    :pswitch_139
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nw;->sLp:Ljava/lang/String;

    move v0, v3

    .line 112
    goto/16 :goto_6b

    .line 115
    :pswitch_144
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nw;->sLq:Ljava/lang/String;

    move v0, v3

    .line 116
    goto/16 :goto_6b

    .line 119
    :pswitch_14f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nw;->sLr:I

    move v0, v3

    .line 120
    goto/16 :goto_6b

    .line 123
    :pswitch_15a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nw;->sLs:Ljava/lang/String;

    move v0, v3

    .line 124
    goto/16 :goto_6b

    .line 127
    :pswitch_165
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nw;->sLt:I

    move v0, v3

    .line 128
    goto/16 :goto_6b

    .line 131
    :pswitch_170
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nw;->iQn:Ljava/lang/String;

    move v0, v3

    .line 132
    goto/16 :goto_6b

    .line 135
    :pswitch_17b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nw;->sLu:Ljava/lang/String;

    move v0, v3

    .line 136
    goto/16 :goto_6b

    .line 139
    :pswitch_186
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nw;->iQi:I

    move v0, v3

    .line 140
    goto/16 :goto_6b

    .line 143
    :pswitch_191
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nw;->iQj:Ljava/lang/String;

    move v0, v3

    .line 144
    goto/16 :goto_6b

    :cond_19c
    move v0, v4

    .line 150
    goto/16 :goto_6b

    .line 101
    nop

    :pswitch_data_1a0
    .packed-switch 0x1
        :pswitch_123
        :pswitch_12e
        :pswitch_139
        :pswitch_144
        :pswitch_14f
        :pswitch_15a
        :pswitch_165
        :pswitch_170
        :pswitch_17b
        :pswitch_186
        :pswitch_191
    .end packed-switch
.end method
