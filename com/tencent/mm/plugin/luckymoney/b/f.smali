.class public final Lcom/tencent/mm/plugin/luckymoney/b/f;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public cec:I

.field public ced:I

.field public ceq:J

.field public iHi:I

.field public lLm:Ljava/lang/String;

.field public lMg:Ljava/lang/String;

.field public lNp:I

.field public lNq:Ljava/lang/String;

.field public lNr:Ljava/lang/String;

.field public lNs:Ljava/lang/String;

.field public lPR:I

.field public lPS:Ljava/lang/String;

.field public lPT:Ljava/lang/String;

.field public lPU:Ljava/lang/String;

.field public lPV:Ljava/lang/String;

.field public lPW:Ljava/lang/String;

.field public lPX:Ljava/lang/String;

.field public lPY:J

.field public lPZ:J

.field public lQa:J

.field public lQb:Ljava/lang/String;

.field public lQc:I

.field public lQd:I

.field public lQe:I

.field public lQf:Ljava/lang/String;

.field public lQg:I

.field public lQh:Lcom/tencent/mm/plugin/luckymoney/b/a;

.field public lQi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/b/ai;",
            ">;"
        }
    .end annotation
.end field

.field public lQj:Lcom/tencent/mm/plugin/luckymoney/b/ai;

.field public lQk:Ljava/lang/String;

.field public lQl:Ljava/lang/String;

.field public lQm:I

.field public lQn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public lQo:Ljava/lang/String;

.field public lQp:Ljava/lang/String;

.field public lQq:I

.field public lQr:Ljava/lang/String;

.field public resourceId:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQi:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQn:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    if-nez p1, :cond_16e

    .line 53
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 54
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPR:I

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gB(II)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->cec:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPS:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPS:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPT:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lLm:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lLm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPU:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 68
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPV:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 71
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lMg:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lMg:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 74
    :cond_50
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPW:Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 75
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 77
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPX:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 78
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 80
    :cond_66
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->ceq:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 81
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPY:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 82
    const/16 v1, 0xd

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPZ:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 83
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->iHi:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 84
    const/16 v1, 0xf

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQa:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQb:Ljava/lang/String;

    if-eqz v1, :cond_94

    .line 86
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 88
    :cond_94
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQc:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQd:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 90
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQe:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQf:Ljava/lang/String;

    if-eqz v1, :cond_b4

    .line 92
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 94
    :cond_b4
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->ced:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 95
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQg:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQh:Lcom/tencent/mm/plugin/luckymoney/b/a;

    if-eqz v1, :cond_d6

    .line 97
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQh:Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/b/a;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQh:Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/b/a;->a(Ld/a/a/c/a;)V

    .line 100
    :cond_d6
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNp:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNr:Ljava/lang/String;

    if-eqz v1, :cond_e8

    .line 102
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 104
    :cond_e8
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQi:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQj:Lcom/tencent/mm/plugin/luckymoney/b/ai;

    if-eqz v1, :cond_103

    .line 106
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQj:Lcom/tencent/mm/plugin/luckymoney/b/ai;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/b/ai;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQj:Lcom/tencent/mm/plugin/luckymoney/b/ai;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/b/ai;->a(Ld/a/a/c/a;)V

    .line 109
    :cond_103
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQk:Ljava/lang/String;

    if-eqz v1, :cond_10e

    .line 110
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 112
    :cond_10e
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQl:Ljava/lang/String;

    if-eqz v1, :cond_119

    .line 113
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 115
    :cond_119
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQm:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 116
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->resourceId:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNs:Ljava/lang/String;

    if-eqz v1, :cond_132

    .line 118
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 120
    :cond_132
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNq:Ljava/lang/String;

    if-eqz v1, :cond_144

    .line 122
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 124
    :cond_144
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQo:Ljava/lang/String;

    if-eqz v1, :cond_14f

    .line 125
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 127
    :cond_14f
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQp:Ljava/lang/String;

    if-eqz v1, :cond_15a

    .line 128
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 130
    :cond_15a
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQq:I

    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQr:Ljava/lang/String;

    if-eqz v1, :cond_16c

    .line 132
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_16c
    move v0, v3

    .line 451
    :cond_16d
    :goto_16d
    return v0

    .line 136
    :cond_16e
    if-ne p1, v4, :cond_315

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPR:I

    invoke-static {v4, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 139
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->cec:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPS:Ljava/lang/String;

    if-eqz v1, :cond_18a

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPS:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_18a
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPT:Ljava/lang/String;

    if-eqz v1, :cond_196

    .line 144
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_196
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lLm:Ljava/lang/String;

    if-eqz v1, :cond_1a2

    .line 147
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lLm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1a2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPU:Ljava/lang/String;

    if-eqz v1, :cond_1ae

    .line 150
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1ae
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPV:Ljava/lang/String;

    if-eqz v1, :cond_1ba

    .line 153
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1ba
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lMg:Ljava/lang/String;

    if-eqz v1, :cond_1c5

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lMg:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1c5
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPW:Ljava/lang/String;

    if-eqz v1, :cond_1d2

    .line 159
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1d2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPX:Ljava/lang/String;

    if-eqz v1, :cond_1df

    .line 162
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1df
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->ceq:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPY:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPZ:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->iHi:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQa:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQb:Ljava/lang/String;

    if-eqz v1, :cond_219

    .line 170
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_219
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQc:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQd:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQe:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQf:Ljava/lang/String;

    if-eqz v1, :cond_241

    .line 176
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_241
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->ced:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQh:Lcom/tencent/mm/plugin/luckymoney/b/a;

    if-eqz v1, :cond_264

    .line 181
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQh:Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/b/a;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_264
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNp:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNr:Ljava/lang/String;

    if-eqz v1, :cond_27a

    .line 185
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_27a
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQi:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQj:Lcom/tencent/mm/plugin/luckymoney/b/ai;

    if-eqz v1, :cond_294

    .line 189
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQj:Lcom/tencent/mm/plugin/luckymoney/b/ai;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/b/ai;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_294
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQk:Ljava/lang/String;

    if-eqz v1, :cond_2a1

    .line 192
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_2a1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQl:Ljava/lang/String;

    if-eqz v1, :cond_2ae

    .line 195
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2ae
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    const/16 v1, 0x1f

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->resourceId:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNs:Ljava/lang/String;

    if-eqz v1, :cond_2cd

    .line 200
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_2cd
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQn:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNq:Ljava/lang/String;

    if-eqz v1, :cond_2e3

    .line 204
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_2e3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQo:Ljava/lang/String;

    if-eqz v1, :cond_2f0

    .line 207
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_2f0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQp:Ljava/lang/String;

    if-eqz v1, :cond_2fd

    .line 210
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2fd
    const/16 v1, 0x25

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQr:Ljava/lang/String;

    if-eqz v1, :cond_16d

    .line 214
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_16d

    .line 218
    :cond_315
    if-ne p1, v2, :cond_345

    .line 219
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 222
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/b/f;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 223
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 225
    :goto_332
    if-lez v0, :cond_342

    .line 226
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_33d

    .line 227
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 229
    :cond_33d
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_332

    :cond_342
    move v0, v3

    .line 232
    goto/16 :goto_16d

    .line 234
    :cond_345
    if-ne p1, v5, :cond_5a1

    .line 235
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 236
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/luckymoney/b/f;

    .line 237
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 238
    packed-switch v2, :pswitch_data_5a4

    .line 448
    const/4 v0, -0x1

    goto/16 :goto_16d

    .line 240
    :pswitch_35d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPR:I

    move v0, v3

    .line 241
    goto/16 :goto_16d

    .line 244
    :pswitch_368
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->cec:I

    move v0, v3

    .line 245
    goto/16 :goto_16d

    .line 248
    :pswitch_373
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPS:Ljava/lang/String;

    move v0, v3

    .line 249
    goto/16 :goto_16d

    .line 252
    :pswitch_37e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPT:Ljava/lang/String;

    move v0, v3

    .line 253
    goto/16 :goto_16d

    .line 256
    :pswitch_389
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lLm:Ljava/lang/String;

    move v0, v3

    .line 257
    goto/16 :goto_16d

    .line 260
    :pswitch_394
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPU:Ljava/lang/String;

    move v0, v3

    .line 261
    goto/16 :goto_16d

    .line 264
    :pswitch_39f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPV:Ljava/lang/String;

    move v0, v3

    .line 265
    goto/16 :goto_16d

    .line 268
    :pswitch_3aa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lMg:Ljava/lang/String;

    move v0, v3

    .line 269
    goto/16 :goto_16d

    .line 272
    :pswitch_3b5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPW:Ljava/lang/String;

    move v0, v3

    .line 273
    goto/16 :goto_16d

    .line 276
    :pswitch_3c0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPX:Ljava/lang/String;

    move v0, v3

    .line 277
    goto/16 :goto_16d

    .line 280
    :pswitch_3cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->ceq:J

    move v0, v3

    .line 281
    goto/16 :goto_16d

    .line 284
    :pswitch_3d6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPY:J

    move v0, v3

    .line 285
    goto/16 :goto_16d

    .line 288
    :pswitch_3e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lPZ:J

    move v0, v3

    .line 289
    goto/16 :goto_16d

    .line 292
    :pswitch_3ec
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->iHi:I

    move v0, v3

    .line 293
    goto/16 :goto_16d

    .line 296
    :pswitch_3f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQa:J

    move v0, v3

    .line 297
    goto/16 :goto_16d

    .line 300
    :pswitch_402
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQb:Ljava/lang/String;

    move v0, v3

    .line 301
    goto/16 :goto_16d

    .line 304
    :pswitch_40d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQc:I

    move v0, v3

    .line 305
    goto/16 :goto_16d

    .line 308
    :pswitch_418
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQd:I

    move v0, v3

    .line 309
    goto/16 :goto_16d

    .line 312
    :pswitch_423
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQe:I

    move v0, v3

    .line 313
    goto/16 :goto_16d

    .line 316
    :pswitch_42e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQf:Ljava/lang/String;

    move v0, v3

    .line 317
    goto/16 :goto_16d

    .line 320
    :pswitch_439
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->ced:I

    move v0, v3

    .line 321
    goto/16 :goto_16d

    .line 324
    :pswitch_444
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQg:I

    move v0, v3

    .line 325
    goto/16 :goto_16d

    .line 328
    :pswitch_44f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 329
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_458
    if-ge v2, v6, :cond_47e

    .line 330
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 331
    new-instance v7, Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/luckymoney/b/a;-><init>()V

    .line 332
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/luckymoney/b/f;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 334
    :goto_46d
    if-eqz v0, :cond_478

    .line 336
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 337
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/luckymoney/b/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_46d

    .line 339
    :cond_478
    iput-object v7, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQh:Lcom/tencent/mm/plugin/luckymoney/b/a;

    .line 329
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_458

    :cond_47e
    move v0, v3

    .line 343
    goto/16 :goto_16d

    .line 346
    :pswitch_481
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNp:I

    move v0, v3

    .line 347
    goto/16 :goto_16d

    .line 350
    :pswitch_48c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNr:Ljava/lang/String;

    move v0, v3

    .line 351
    goto/16 :goto_16d

    .line 354
    :pswitch_497
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 355
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4a0
    if-ge v2, v6, :cond_4c9

    .line 356
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 357
    new-instance v7, Lcom/tencent/mm/plugin/luckymoney/b/ai;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/luckymoney/b/ai;-><init>()V

    .line 358
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/luckymoney/b/f;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 360
    :goto_4b5
    if-eqz v0, :cond_4c0

    .line 362
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 363
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/luckymoney/b/ai;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4b5

    .line 365
    :cond_4c0
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQi:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 355
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4a0

    :cond_4c9
    move v0, v3

    .line 369
    goto/16 :goto_16d

    .line 372
    :pswitch_4cc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 373
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4d5
    if-ge v2, v6, :cond_4fb

    .line 374
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 375
    new-instance v7, Lcom/tencent/mm/plugin/luckymoney/b/ai;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/luckymoney/b/ai;-><init>()V

    .line 376
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/luckymoney/b/f;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 378
    :goto_4ea
    if-eqz v0, :cond_4f5

    .line 380
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 381
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/luckymoney/b/ai;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4ea

    .line 383
    :cond_4f5
    iput-object v7, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQj:Lcom/tencent/mm/plugin/luckymoney/b/ai;

    .line 373
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4d5

    :cond_4fb
    move v0, v3

    .line 387
    goto/16 :goto_16d

    .line 390
    :pswitch_4fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQk:Ljava/lang/String;

    move v0, v3

    .line 391
    goto/16 :goto_16d

    .line 394
    :pswitch_509
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQl:Ljava/lang/String;

    move v0, v3

    .line 395
    goto/16 :goto_16d

    .line 398
    :pswitch_514
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQm:I

    move v0, v3

    .line 399
    goto/16 :goto_16d

    .line 402
    :pswitch_51f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->resourceId:I

    move v0, v3

    .line 403
    goto/16 :goto_16d

    .line 406
    :pswitch_52a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNs:Ljava/lang/String;

    move v0, v3

    .line 407
    goto/16 :goto_16d

    .line 410
    :pswitch_535
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 411
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_53e
    if-ge v2, v6, :cond_567

    .line 412
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 413
    new-instance v7, Lcom/tencent/mm/plugin/luckymoney/b/n;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/luckymoney/b/n;-><init>()V

    .line 414
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/luckymoney/b/f;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 416
    :goto_553
    if-eqz v0, :cond_55e

    .line 418
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 419
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_553

    .line 421
    :cond_55e
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQn:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 411
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_53e

    :cond_567
    move v0, v3

    .line 425
    goto/16 :goto_16d

    .line 428
    :pswitch_56a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lNq:Ljava/lang/String;

    move v0, v3

    .line 429
    goto/16 :goto_16d

    .line 432
    :pswitch_575
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQo:Ljava/lang/String;

    move v0, v3

    .line 433
    goto/16 :goto_16d

    .line 436
    :pswitch_580
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQp:Ljava/lang/String;

    move v0, v3

    .line 437
    goto/16 :goto_16d

    .line 440
    :pswitch_58b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQq:I

    move v0, v3

    .line 441
    goto/16 :goto_16d

    .line 444
    :pswitch_596
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/f;->lQr:Ljava/lang/String;

    move v0, v3

    .line 445
    goto/16 :goto_16d

    .line 451
    :cond_5a1
    const/4 v0, -0x1

    goto/16 :goto_16d

    .line 238
    :pswitch_data_5a4
    .packed-switch 0x1
        :pswitch_35d
        :pswitch_368
        :pswitch_373
        :pswitch_37e
        :pswitch_389
        :pswitch_394
        :pswitch_39f
        :pswitch_3aa
        :pswitch_3b5
        :pswitch_3c0
        :pswitch_3cb
        :pswitch_3d6
        :pswitch_3e1
        :pswitch_3ec
        :pswitch_3f7
        :pswitch_402
        :pswitch_40d
        :pswitch_418
        :pswitch_423
        :pswitch_42e
        :pswitch_439
        :pswitch_444
        :pswitch_44f
        :pswitch_481
        :pswitch_48c
        :pswitch_497
        :pswitch_4cc
        :pswitch_4fe
        :pswitch_509
        :pswitch_514
        :pswitch_51f
        :pswitch_52a
        :pswitch_535
        :pswitch_56a
        :pswitch_575
        :pswitch_580
        :pswitch_58b
        :pswitch_596
    .end packed-switch
.end method
