.class public final Lcom/tencent/mm/protocal/c/bhe;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public bVO:Ljava/lang/String;

.field public ilo:I

.field public imz:Ljava/lang/String;

.field public ino:I

.field public inp:Ljava/lang/String;

.field public sQd:J

.field public srM:Ljava/lang/String;

.field public tcF:Lcom/tencent/mm/protocal/c/bya;

.field public tle:Lcom/tencent/mm/protocal/c/bmi;

.field public tli:J


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

    .line 24
    if-nez p1, :cond_93

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhe;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhe;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhe;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhe;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhe;->ino:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhe;->inp:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhe;->inp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhe;->srM:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhe;->srM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_42
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bhe;->tli:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 41
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bhe;->sQd:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhe;->tle:Lcom/tencent/mm/protocal/c/bmi;

    if-eqz v1, :cond_61

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhe;->tle:Lcom/tencent/mm/protocal/c/bmi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmi;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhe;->tle:Lcom/tencent/mm/protocal/c/bmi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmi;->a(Ld/a/a/c/a;)V

    .line 46
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhe;->tcF:Lcom/tencent/mm/protocal/c/bya;

    if-eqz v1, :cond_75

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhe;->tcF:Lcom/tencent/mm/protocal/c/bya;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bya;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhe;->tcF:Lcom/tencent/mm/protocal/c/bya;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bya;->a(Ld/a/a/c/a;)V

    .line 50
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhe;->imz:Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhe;->imz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_80
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhe;->ilo:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhe;->bVO:Ljava/lang/String;

    if-eqz v1, :cond_92

    .line 55
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhe;->bVO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 200
    :cond_92
    :goto_92
    return v3

    .line 59
    :cond_93
    if-ne p1, v5, :cond_11a

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bhe;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_242

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bhe;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 64
    :goto_a5
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhe;->ino:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhe;->inp:Ljava/lang/String;

    if-eqz v1, :cond_b7

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhe;->inp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_b7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhe;->srM:Ljava/lang/String;

    if-eqz v1, :cond_c3

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhe;->srM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_c3
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bhe;->tli:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bhe;->sQd:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhe;->tle:Lcom/tencent/mm/protocal/c/bmi;

    if-eqz v1, :cond_e3

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhe;->tle:Lcom/tencent/mm/protocal/c/bmi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmi;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_e3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhe;->tcF:Lcom/tencent/mm/protocal/c/bya;

    if-eqz v1, :cond_f4

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhe;->tcF:Lcom/tencent/mm/protocal/c/bya;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bya;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_f4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhe;->imz:Ljava/lang/String;

    if-eqz v1, :cond_101

    .line 80
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhe;->imz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_101
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhe;->ilo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhe;->bVO:Ljava/lang/String;

    if-eqz v1, :cond_117

    .line 84
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhe;->bVO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_117
    move v3, v0

    .line 86
    goto/16 :goto_92

    .line 88
    :cond_11a
    if-ne p1, v2, :cond_14a

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bhe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_12d
    if-lez v0, :cond_13d

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_138

    .line 95
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 97
    :cond_138
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_12d

    .line 100
    :cond_13d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bhe;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_92

    .line 101
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_14a
    if-ne p1, v6, :cond_23f

    .line 106
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 107
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bhe;

    .line 108
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_246

    move v3, v4

    .line 197
    goto/16 :goto_92

    .line 111
    :pswitch_162
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16b
    if-ge v2, v6, :cond_92

    .line 113
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 115
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 117
    :goto_180
    if-eqz v0, :cond_18b

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_180

    .line 122
    :cond_18b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhe;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16b

    .line 129
    :pswitch_191
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhe;->ino:I

    goto/16 :goto_92

    .line 133
    :pswitch_19b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhe;->inp:Ljava/lang/String;

    goto/16 :goto_92

    .line 137
    :pswitch_1a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhe;->srM:Ljava/lang/String;

    goto/16 :goto_92

    .line 141
    :pswitch_1af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bhe;->tli:J

    goto/16 :goto_92

    .line 145
    :pswitch_1b9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bhe;->sQd:J

    goto/16 :goto_92

    .line 149
    :pswitch_1c3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1cc
    if-ge v2, v6, :cond_92

    .line 151
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 152
    new-instance v7, Lcom/tencent/mm/protocal/c/bmi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmi;-><init>()V

    .line 153
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 155
    :goto_1e1
    if-eqz v0, :cond_1ec

    .line 157
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 158
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmi;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e1

    .line 160
    :cond_1ec
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhe;->tle:Lcom/tencent/mm/protocal/c/bmi;

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1cc

    .line 167
    :pswitch_1f2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1fb
    if-ge v2, v6, :cond_92

    .line 169
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 170
    new-instance v7, Lcom/tencent/mm/protocal/c/bya;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bya;-><init>()V

    .line 171
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 173
    :goto_210
    if-eqz v0, :cond_21b

    .line 175
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 176
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bya;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_210

    .line 178
    :cond_21b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhe;->tcF:Lcom/tencent/mm/protocal/c/bya;

    .line 168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1fb

    .line 185
    :pswitch_221
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhe;->imz:Ljava/lang/String;

    goto/16 :goto_92

    .line 189
    :pswitch_22b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhe;->ilo:I

    goto/16 :goto_92

    .line 193
    :pswitch_235
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhe;->bVO:Ljava/lang/String;

    goto/16 :goto_92

    :cond_23f
    move v3, v4

    .line 200
    goto/16 :goto_92

    :cond_242
    move v0, v3

    goto/16 :goto_a5

    .line 109
    nop

    :pswitch_data_246
    .packed-switch 0x1
        :pswitch_162
        :pswitch_191
        :pswitch_19b
        :pswitch_1a5
        :pswitch_1af
        :pswitch_1b9
        :pswitch_1c3
        :pswitch_1f2
        :pswitch_221
        :pswitch_22b
        :pswitch_235
    .end packed-switch
.end method
