.class public final Lcom/tencent/mm/protocal/c/v;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public iHq:I

.field public iHr:Ljava/lang/String;

.field public srB:I

.field public srL:Ljava/lang/String;

.field public srP:Ljava/lang/String;

.field public srQ:J

.field public srR:I

.field public srS:J

.field public srT:I

.field public srU:I

.field public srV:I

.field public srW:I

.field public srX:J

.field public srY:J

.field public srZ:J

.field public srq:Ljava/lang/String;

.field public srv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/t;",
            ">;"
        }
    .end annotation
.end field

.field public ssa:I

.field public ssb:Ljava/lang/String;

.field public ssc:I

.field public ssd:J

.field public state:I

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 12
    const v0, 0x10013140

    iput v0, p0, Lcom/tencent/mm/protocal/c/v;->iHq:I

    .line 13
    const-string/jumbo v0, "\u8bf7\u6c42\u4e0d\u6210\u529f\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/v;->iHr:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/v;->srv:Ljava/util/LinkedList;

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

    .line 38
    if-nez p1, :cond_e2

    .line 39
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 41
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2b

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 47
    :cond_2b
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->iHq:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->iHr:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->srq:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->srq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->title:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_4d
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->type:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->srP:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->srP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_5d
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/v;->srQ:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->srR:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 63
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/v;->srS:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->srT:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->state:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->srU:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->srV:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->srB:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->srW:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 70
    const/16 v1, 0x11

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/v;->srX:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 71
    const/16 v1, 0x12

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/v;->srY:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 72
    const/16 v1, 0x13

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/v;->srZ:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->ssa:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->srL:Ljava/lang/String;

    if-eqz v1, :cond_c1

    .line 75
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->srL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 77
    :cond_c1
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->srv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->ssb:Ljava/lang/String;

    if-eqz v1, :cond_d3

    .line 79
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->ssb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 81
    :cond_d3
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->ssc:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 82
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/v;->ssd:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 283
    :cond_e1
    :goto_e1
    return v3

    .line 85
    :cond_e2
    if-ne p1, v4, :cond_1dd

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/v;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_374

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/v;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 90
    :goto_f4
    iget v1, p0, Lcom/tencent/mm/protocal/c/v;->iHq:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_106

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->iHr:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->srq:Ljava/lang/String;

    if-eqz v1, :cond_112

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->srq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->title:Ljava/lang/String;

    if-eqz v1, :cond_11e

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_11e
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->type:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->srP:Ljava/lang/String;

    if-eqz v1, :cond_132

    .line 102
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->srP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_132
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->srQ:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->srR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->srS:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->srT:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->state:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->srU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->srV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->srB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->srW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->srX:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->srY:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0x13

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->srZ:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->ssa:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->srL:Ljava/lang/String;

    if-eqz v1, :cond_1b2

    .line 118
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->srL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1b2
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->srv:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->ssb:Ljava/lang/String;

    if-eqz v1, :cond_1c8

    .line 122
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/v;->ssb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_1c8
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/v;->ssc:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/v;->ssd:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 126
    goto/16 :goto_e1

    .line 128
    :cond_1dd
    if-ne p1, v2, :cond_212

    .line 129
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/v;->srv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 131
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/v;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 132
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 134
    :goto_1f5
    if-lez v0, :cond_205

    .line 135
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_200

    .line 136
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 138
    :cond_200
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1f5

    .line 141
    :cond_205
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/v;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_e1

    .line 142
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_212
    if-ne p1, v5, :cond_371

    .line 147
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 148
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/v;

    .line 149
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 150
    packed-switch v2, :pswitch_data_378

    .line 280
    const/4 v3, -0x1

    goto/16 :goto_e1

    .line 152
    :pswitch_22a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_233
    if-ge v2, v6, :cond_e1

    .line 154
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 156
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/v;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 158
    :goto_248
    if-eqz v0, :cond_253

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_248

    .line 163
    :cond_253
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/v;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_233

    .line 170
    :pswitch_259
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->iHq:I

    goto/16 :goto_e1

    .line 174
    :pswitch_263
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/v;->iHr:Ljava/lang/String;

    goto/16 :goto_e1

    .line 178
    :pswitch_26d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/v;->srq:Ljava/lang/String;

    goto/16 :goto_e1

    .line 182
    :pswitch_277
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/v;->title:Ljava/lang/String;

    goto/16 :goto_e1

    .line 186
    :pswitch_281
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->type:I

    goto/16 :goto_e1

    .line 190
    :pswitch_28b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/v;->srP:Ljava/lang/String;

    goto/16 :goto_e1

    .line 194
    :pswitch_295
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/v;->srQ:J

    goto/16 :goto_e1

    .line 198
    :pswitch_29f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->srR:I

    goto/16 :goto_e1

    .line 202
    :pswitch_2a9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/v;->srS:J

    goto/16 :goto_e1

    .line 206
    :pswitch_2b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->srT:I

    goto/16 :goto_e1

    .line 210
    :pswitch_2bd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->state:I

    goto/16 :goto_e1

    .line 214
    :pswitch_2c7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->srU:I

    goto/16 :goto_e1

    .line 218
    :pswitch_2d1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->srV:I

    goto/16 :goto_e1

    .line 222
    :pswitch_2db
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->srB:I

    goto/16 :goto_e1

    .line 226
    :pswitch_2e5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->srW:I

    goto/16 :goto_e1

    .line 230
    :pswitch_2ef
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/v;->srX:J

    goto/16 :goto_e1

    .line 234
    :pswitch_2f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/v;->srY:J

    goto/16 :goto_e1

    .line 238
    :pswitch_303
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/v;->srZ:J

    goto/16 :goto_e1

    .line 242
    :pswitch_30d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->ssa:I

    goto/16 :goto_e1

    .line 246
    :pswitch_317
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/v;->srL:Ljava/lang/String;

    goto/16 :goto_e1

    .line 250
    :pswitch_321
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_32a
    if-ge v2, v6, :cond_e1

    .line 252
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 253
    new-instance v7, Lcom/tencent/mm/protocal/c/t;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/t;-><init>()V

    .line 254
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/v;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 256
    :goto_33f
    if-eqz v0, :cond_34a

    .line 258
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 259
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/t;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_33f

    .line 261
    :cond_34a
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/v;->srv:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 251
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_32a

    .line 268
    :pswitch_353
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/v;->ssb:Ljava/lang/String;

    goto/16 :goto_e1

    .line 272
    :pswitch_35d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/v;->ssc:I

    goto/16 :goto_e1

    .line 276
    :pswitch_367
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/v;->ssd:J

    goto/16 :goto_e1

    .line 283
    :cond_371
    const/4 v3, -0x1

    goto/16 :goto_e1

    :cond_374
    move v0, v3

    goto/16 :goto_f4

    .line 150
    nop

    :pswitch_data_378
    .packed-switch 0x1
        :pswitch_22a
        :pswitch_259
        :pswitch_263
        :pswitch_26d
        :pswitch_277
        :pswitch_281
        :pswitch_28b
        :pswitch_295
        :pswitch_29f
        :pswitch_2a9
        :pswitch_2b3
        :pswitch_2bd
        :pswitch_2c7
        :pswitch_2d1
        :pswitch_2db
        :pswitch_2e5
        :pswitch_2ef
        :pswitch_2f9
        :pswitch_303
        :pswitch_30d
        :pswitch_317
        :pswitch_321
        :pswitch_353
        :pswitch_35d
        :pswitch_367
    .end packed-switch
.end method
