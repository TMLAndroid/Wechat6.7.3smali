.class public final Lcom/tencent/mm/protocal/c/bcf;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public ceq:J

.field public lLk:I

.field public lLl:I

.field public lLm:Ljava/lang/String;

.field public lLn:Ljava/lang/String;

.field public lLo:Ljava/lang/String;

.field public sTP:Lcom/tencent/mm/protocal/c/bjg;

.field public srt:I

.field public txA:J

.field public txB:J

.field public txC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aog;",
            ">;"
        }
    .end annotation
.end field

.field public txD:Ljava/lang/String;

.field public txE:Ljava/lang/String;

.field public txF:Ljava/lang/String;

.field public txG:I

.field public txH:I

.field public txI:Ljava/lang/String;

.field public txx:I

.field public txy:I

.field public txz:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bcf;->txC:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    if-nez p1, :cond_d7

    .line 35
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 37
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2b

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_2b
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcf;->txx:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcf;->txy:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcf;->lLk:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bcf;->ceq:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcf;->txz:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bcf;->txA:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcf;->srt:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bcf;->txB:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcf;->lLl:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 52
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcf;->txC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->lLm:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 54
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcf;->lLm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->txD:Ljava/lang/String;

    if-eqz v1, :cond_7d

    .line 57
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcf;->txD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->txE:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 60
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcf;->txE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->txF:Ljava/lang/String;

    if-eqz v1, :cond_93

    .line 63
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcf;->txF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_93
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcf;->txG:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->lLo:Ljava/lang/String;

    if-eqz v1, :cond_a5

    .line 67
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcf;->lLo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 69
    :cond_a5
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcf;->txH:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->lLn:Ljava/lang/String;

    if-eqz v1, :cond_b7

    .line 71
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcf;->lLn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 73
    :cond_b7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->sTP:Lcom/tencent/mm/protocal/c/bjg;

    if-eqz v1, :cond_cb

    .line 74
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcf;->sTP:Lcom/tencent/mm/protocal/c/bjg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bjg;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->sTP:Lcom/tencent/mm/protocal/c/bjg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bjg;->a(Ld/a/a/c/a;)V

    .line 77
    :cond_cb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->txI:Ljava/lang/String;

    if-eqz v1, :cond_d6

    .line 78
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcf;->txI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 278
    :cond_d6
    :goto_d6
    return v3

    .line 82
    :cond_d7
    if-ne p1, v4, :cond_1ba

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bcf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_34e

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bcf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 87
    :goto_e9
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcf;->txx:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcf;->txy:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bcf;->lLk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bcf;->ceq:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bcf;->txz:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bcf;->txA:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget v1, p0, Lcom/tencent/mm/protocal/c/bcf;->srt:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bcf;->txB:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bcf;->lLl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcf;->txC:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->lLm:Ljava/lang/String;

    if-eqz v1, :cond_146

    .line 98
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcf;->lLm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->txD:Ljava/lang/String;

    if-eqz v1, :cond_153

    .line 101
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcf;->txD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->txE:Ljava/lang/String;

    if-eqz v1, :cond_160

    .line 104
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcf;->txE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_160
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->txF:Ljava/lang/String;

    if-eqz v1, :cond_16d

    .line 107
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcf;->txF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_16d
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/bcf;->txG:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->lLo:Ljava/lang/String;

    if-eqz v1, :cond_183

    .line 111
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcf;->lLo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_183
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/bcf;->txH:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->lLn:Ljava/lang/String;

    if-eqz v1, :cond_199

    .line 115
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcf;->lLn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_199
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->sTP:Lcom/tencent/mm/protocal/c/bjg;

    if-eqz v1, :cond_1aa

    .line 118
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcf;->sTP:Lcom/tencent/mm/protocal/c/bjg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bjg;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1aa
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->txI:Ljava/lang/String;

    if-eqz v1, :cond_1b7

    .line 121
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcf;->txI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b7
    move v3, v0

    .line 123
    goto/16 :goto_d6

    .line 125
    :cond_1ba
    if-ne p1, v2, :cond_1ef

    .line 126
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bcf;->txC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 128
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bcf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 129
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 131
    :goto_1d2
    if-lez v0, :cond_1e2

    .line 132
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1dd

    .line 133
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 135
    :cond_1dd
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1d2

    .line 138
    :cond_1e2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bcf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_d6

    .line 139
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1ef
    if-ne p1, v5, :cond_34b

    .line 144
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 145
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bcf;

    .line 146
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 147
    packed-switch v2, :pswitch_data_352

    .line 275
    const/4 v3, -0x1

    goto/16 :goto_d6

    .line 149
    :pswitch_207
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_210
    if-ge v2, v6, :cond_d6

    .line 151
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 152
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 153
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bcf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 155
    :goto_225
    if-eqz v0, :cond_230

    .line 157
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 158
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_225

    .line 160
    :cond_230
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bcf;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_210

    .line 167
    :pswitch_236
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bcf;->txx:I

    goto/16 :goto_d6

    .line 171
    :pswitch_240
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bcf;->txy:I

    goto/16 :goto_d6

    .line 175
    :pswitch_24a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bcf;->lLk:I

    goto/16 :goto_d6

    .line 179
    :pswitch_254
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bcf;->ceq:J

    goto/16 :goto_d6

    .line 183
    :pswitch_25e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bcf;->txz:I

    goto/16 :goto_d6

    .line 187
    :pswitch_268
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bcf;->txA:J

    goto/16 :goto_d6

    .line 191
    :pswitch_272
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bcf;->srt:I

    goto/16 :goto_d6

    .line 195
    :pswitch_27c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bcf;->txB:J

    goto/16 :goto_d6

    .line 199
    :pswitch_286
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bcf;->lLl:I

    goto/16 :goto_d6

    .line 203
    :pswitch_290
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_299
    if-ge v2, v6, :cond_d6

    .line 205
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 206
    new-instance v7, Lcom/tencent/mm/protocal/c/aog;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aog;-><init>()V

    .line 207
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bcf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 209
    :goto_2ae
    if-eqz v0, :cond_2b9

    .line 211
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 212
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aog;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2ae

    .line 214
    :cond_2b9
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bcf;->txC:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_299

    .line 221
    :pswitch_2c2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcf;->lLm:Ljava/lang/String;

    goto/16 :goto_d6

    .line 225
    :pswitch_2cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcf;->txD:Ljava/lang/String;

    goto/16 :goto_d6

    .line 229
    :pswitch_2d6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcf;->txE:Ljava/lang/String;

    goto/16 :goto_d6

    .line 233
    :pswitch_2e0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcf;->txF:Ljava/lang/String;

    goto/16 :goto_d6

    .line 237
    :pswitch_2ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bcf;->txG:I

    goto/16 :goto_d6

    .line 241
    :pswitch_2f4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcf;->lLo:Ljava/lang/String;

    goto/16 :goto_d6

    .line 245
    :pswitch_2fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bcf;->txH:I

    goto/16 :goto_d6

    .line 249
    :pswitch_308
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcf;->lLn:Ljava/lang/String;

    goto/16 :goto_d6

    .line 253
    :pswitch_312
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 254
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_31b
    if-ge v2, v6, :cond_d6

    .line 255
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 256
    new-instance v7, Lcom/tencent/mm/protocal/c/bjg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bjg;-><init>()V

    .line 257
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bcf;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 259
    :goto_330
    if-eqz v0, :cond_33b

    .line 261
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 262
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bjg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_330

    .line 264
    :cond_33b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bcf;->sTP:Lcom/tencent/mm/protocal/c/bjg;

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_31b

    .line 271
    :pswitch_341
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bcf;->txI:Ljava/lang/String;

    goto/16 :goto_d6

    .line 278
    :cond_34b
    const/4 v3, -0x1

    goto/16 :goto_d6

    :cond_34e
    move v0, v3

    goto/16 :goto_e9

    .line 147
    nop

    :pswitch_data_352
    .packed-switch 0x1
        :pswitch_207
        :pswitch_236
        :pswitch_240
        :pswitch_24a
        :pswitch_254
        :pswitch_25e
        :pswitch_268
        :pswitch_272
        :pswitch_27c
        :pswitch_286
        :pswitch_290
        :pswitch_2c2
        :pswitch_2cc
        :pswitch_2d6
        :pswitch_2e0
        :pswitch_2ea
        :pswitch_2f4
        :pswitch_2fe
        :pswitch_308
        :pswitch_312
        :pswitch_341
    .end packed-switch
.end method
