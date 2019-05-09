.class public final Lcom/tencent/mm/protocal/c/aph;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public create_time:I

.field public iQn:Ljava/lang/String;

.field public ild:I

.field public ilo:I

.field public imz:Ljava/lang/String;

.field public lLm:Ljava/lang/String;

.field public nvB:Ljava/lang/String;

.field public srM:Ljava/lang/String;

.field public state:I

.field public tef:Ljava/lang/String;

.field public tli:J

.field public tlk:Ljava/lang/String;

.field public tlm:I

.field public tln:I

.field public tlo:Ljava/lang/String;


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
    if-nez p1, :cond_8b

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aph;->tef:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aph;->tef:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aph;->srM:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aph;->srM:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_1d
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/aph;->tli:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/aph;->state:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/aph;->create_time:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/aph;->ild:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/aph;->tlm:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/aph;->tln:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aph;->tlo:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 44
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aph;->tlo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aph;->imz:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 47
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aph;->imz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aph;->lLm:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 50
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aph;->lLm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aph;->iQn:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 53
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aph;->iQn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_6d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aph;->nvB:Ljava/lang/String;

    if-eqz v1, :cond_78

    .line 56
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aph;->nvB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aph;->tlk:Ljava/lang/String;

    if-eqz v1, :cond_83

    .line 59
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aph;->tlk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_83
    iget v1, p0, Lcom/tencent/mm/protocal/c/aph;->ilo:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 182
    :cond_8a
    :goto_8a
    return v3

    .line 64
    :cond_8b
    if-ne p1, v2, :cond_12e

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aph;->tef:Ljava/lang/String;

    if-eqz v0, :cond_202

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aph;->tef:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    :goto_99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aph;->srM:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aph;->srM:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_a4
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/aph;->tli:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/aph;->state:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/aph;->create_time:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/aph;->ild:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/aph;->tlm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/aph;->tln:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aph;->tlo:Ljava/lang/String;

    if-eqz v1, :cond_e1

    .line 79
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aph;->tlo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_e1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aph;->imz:Ljava/lang/String;

    if-eqz v1, :cond_ee

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aph;->imz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_ee
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aph;->lLm:Ljava/lang/String;

    if-eqz v1, :cond_fb

    .line 85
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aph;->lLm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_fb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aph;->iQn:Ljava/lang/String;

    if-eqz v1, :cond_108

    .line 88
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aph;->iQn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aph;->nvB:Ljava/lang/String;

    if-eqz v1, :cond_115

    .line 91
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aph;->nvB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_115
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aph;->tlk:Ljava/lang/String;

    if-eqz v1, :cond_122

    .line 94
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aph;->tlk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_122
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/aph;->ilo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 97
    goto/16 :goto_8a

    .line 99
    :cond_12e
    if-ne p1, v5, :cond_151

    .line 100
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 101
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aph;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 104
    :goto_141
    if-lez v0, :cond_8a

    .line 105
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_14c

    .line 106
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 108
    :cond_14c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_141

    .line 113
    :cond_151
    if-ne p1, v6, :cond_1ff

    .line 114
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 115
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/aph;

    .line 116
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 117
    packed-switch v2, :pswitch_data_206

    move v3, v4

    .line 179
    goto/16 :goto_8a

    .line 119
    :pswitch_169
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aph;->tef:Ljava/lang/String;

    goto/16 :goto_8a

    .line 123
    :pswitch_173
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aph;->srM:Ljava/lang/String;

    goto/16 :goto_8a

    .line 127
    :pswitch_17d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aph;->tli:J

    goto/16 :goto_8a

    .line 131
    :pswitch_187
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aph;->state:I

    goto/16 :goto_8a

    .line 135
    :pswitch_191
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aph;->create_time:I

    goto/16 :goto_8a

    .line 139
    :pswitch_19b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aph;->ild:I

    goto/16 :goto_8a

    .line 143
    :pswitch_1a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aph;->tlm:I

    goto/16 :goto_8a

    .line 147
    :pswitch_1af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aph;->tln:I

    goto/16 :goto_8a

    .line 151
    :pswitch_1b9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aph;->tlo:Ljava/lang/String;

    goto/16 :goto_8a

    .line 155
    :pswitch_1c3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aph;->imz:Ljava/lang/String;

    goto/16 :goto_8a

    .line 159
    :pswitch_1cd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aph;->lLm:Ljava/lang/String;

    goto/16 :goto_8a

    .line 163
    :pswitch_1d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aph;->iQn:Ljava/lang/String;

    goto/16 :goto_8a

    .line 167
    :pswitch_1e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aph;->nvB:Ljava/lang/String;

    goto/16 :goto_8a

    .line 171
    :pswitch_1eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aph;->tlk:Ljava/lang/String;

    goto/16 :goto_8a

    .line 175
    :pswitch_1f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aph;->ilo:I

    goto/16 :goto_8a

    :cond_1ff
    move v3, v4

    .line 182
    goto/16 :goto_8a

    :cond_202
    move v0, v3

    goto/16 :goto_99

    .line 117
    nop

    :pswitch_data_206
    .packed-switch 0x1
        :pswitch_169
        :pswitch_173
        :pswitch_17d
        :pswitch_187
        :pswitch_191
        :pswitch_19b
        :pswitch_1a5
        :pswitch_1af
        :pswitch_1b9
        :pswitch_1c3
        :pswitch_1cd
        :pswitch_1d7
        :pswitch_1e1
        :pswitch_1eb
        :pswitch_1f5
    .end packed-switch
.end method
