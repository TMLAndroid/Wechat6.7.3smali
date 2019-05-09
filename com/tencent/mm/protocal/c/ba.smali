.class public final Lcom/tencent/mm/protocal/c/ba;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kRX:Ljava/lang/String;

.field public kSM:Ljava/lang/String;

.field public kVn:Ljava/lang/String;

.field public suA:Ljava/lang/String;

.field public sut:Ljava/lang/String;

.field public suu:Ljava/lang/String;

.field public suv:Ljava/lang/String;

.field public suw:Ljava/lang/String;

.field public sux:Ljava/lang/String;

.field public suy:Ljava/lang/String;

.field public suz:Lcom/tencent/mm/protocal/c/cno;


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
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_84

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->kRX:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->kRX:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->sut:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->sut:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->suu:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->suu:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->kSM:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ba;->kSM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ba;->kVn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->suv:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ba;->suv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->suw:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ba;->suw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->sux:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ba;->sux:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->suy:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ba;->suy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->suz:Lcom/tencent/mm/protocal/c/cno;

    if-eqz v1, :cond_78

    .line 55
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ba;->suz:Lcom/tencent/mm/protocal/c/cno;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cno;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->suz:Lcom/tencent/mm/protocal/c/cno;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cno;->a(Ld/a/a/c/a;)V

    .line 58
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->suA:Ljava/lang/String;

    if-eqz v1, :cond_83

    .line 59
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ba;->suA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 181
    :cond_83
    :goto_83
    return v3

    .line 63
    :cond_84
    if-ne p1, v5, :cond_113

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ba;->kRX:Ljava/lang/String;

    if-eqz v0, :cond_1e4

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ba;->kRX:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 68
    :goto_92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->sut:Ljava/lang/String;

    if-eqz v1, :cond_9d

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->sut:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_9d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->suu:Ljava/lang/String;

    if-eqz v1, :cond_a8

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->suu:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_a8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->kSM:Ljava/lang/String;

    if-eqz v1, :cond_b4

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ba;->kSM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_b4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_c0

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ba;->kVn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_c0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->suv:Ljava/lang/String;

    if-eqz v1, :cond_cc

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ba;->suv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_cc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->suw:Ljava/lang/String;

    if-eqz v1, :cond_d8

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ba;->suw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_d8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->sux:Ljava/lang/String;

    if-eqz v1, :cond_e5

    .line 87
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ba;->sux:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_e5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->suy:Ljava/lang/String;

    if-eqz v1, :cond_f2

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ba;->suy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_f2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->suz:Lcom/tencent/mm/protocal/c/cno;

    if-eqz v1, :cond_103

    .line 93
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ba;->suz:Lcom/tencent/mm/protocal/c/cno;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cno;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ba;->suA:Ljava/lang/String;

    if-eqz v1, :cond_110

    .line 96
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ba;->suA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_110
    move v3, v0

    .line 98
    goto/16 :goto_83

    .line 100
    :cond_113
    if-ne p1, v2, :cond_136

    .line 101
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 102
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ba;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 103
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 105
    :goto_126
    if-lez v0, :cond_83

    .line 106
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_131

    .line 107
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 109
    :cond_131
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_126

    .line 114
    :cond_136
    if-ne p1, v6, :cond_1e1

    .line 115
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 116
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ba;

    .line 117
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 118
    packed-switch v2, :pswitch_data_1e8

    move v3, v4

    .line 178
    goto/16 :goto_83

    .line 120
    :pswitch_14e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ba;->kRX:Ljava/lang/String;

    goto/16 :goto_83

    .line 124
    :pswitch_158
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ba;->sut:Ljava/lang/String;

    goto/16 :goto_83

    .line 128
    :pswitch_162
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ba;->suu:Ljava/lang/String;

    goto/16 :goto_83

    .line 132
    :pswitch_16c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ba;->kSM:Ljava/lang/String;

    goto/16 :goto_83

    .line 136
    :pswitch_176
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ba;->kVn:Ljava/lang/String;

    goto/16 :goto_83

    .line 140
    :pswitch_180
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ba;->suv:Ljava/lang/String;

    goto/16 :goto_83

    .line 144
    :pswitch_18a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ba;->suw:Ljava/lang/String;

    goto/16 :goto_83

    .line 148
    :pswitch_194
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ba;->sux:Ljava/lang/String;

    goto/16 :goto_83

    .line 152
    :pswitch_19e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ba;->suy:Ljava/lang/String;

    goto/16 :goto_83

    .line 156
    :pswitch_1a8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b1
    if-ge v2, v6, :cond_83

    .line 158
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 159
    new-instance v7, Lcom/tencent/mm/protocal/c/cno;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cno;-><init>()V

    .line 160
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ba;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 162
    :goto_1c6
    if-eqz v0, :cond_1d1

    .line 164
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 165
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cno;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c6

    .line 167
    :cond_1d1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ba;->suz:Lcom/tencent/mm/protocal/c/cno;

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b1

    .line 174
    :pswitch_1d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ba;->suA:Ljava/lang/String;

    goto/16 :goto_83

    :cond_1e1
    move v3, v4

    .line 181
    goto/16 :goto_83

    :cond_1e4
    move v0, v3

    goto/16 :goto_92

    .line 118
    nop

    :pswitch_data_1e8
    .packed-switch 0x1
        :pswitch_14e
        :pswitch_158
        :pswitch_162
        :pswitch_16c
        :pswitch_176
        :pswitch_180
        :pswitch_18a
        :pswitch_194
        :pswitch_19e
        :pswitch_1a8
        :pswitch_1d7
    .end packed-switch
.end method
