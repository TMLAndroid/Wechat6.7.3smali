.class public final Lcom/tencent/mm/protocal/c/byg;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public aWf:Ljava/lang/String;

.field public bGn:J

.field public bHj:Z

.field public dQP:I

.field public dQQ:I

.field public jxR:Ljava/lang/String;

.field public jxS:Ljava/lang/String;

.field public mSy:Ljava/lang/String;

.field public oBT:Ljava/lang/String;

.field public qUd:Ljava/lang/String;

.field public qUe:Ljava/lang/String;

.field public qUf:Ljava/lang/String;

.field public qUg:Ljava/lang/String;

.field public qUh:Ljava/lang/String;

.field public qVw:Ljava/lang/String;

.field public sXo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bse;",
            ">;"
        }
    .end annotation
.end field

.field public sgk:I

.field public tOA:Ljava/lang/String;

.field public tOB:I

.field public tOC:Ljava/lang/String;

.field public tOD:Ljava/lang/String;

.field public tOE:J

.field public tOF:J

.field public tOG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tOH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/zc;",
            ">;"
        }
    .end annotation
.end field

.field public tOI:I

.field public tOJ:J

.field public tOK:I

.field public tOv:Ljava/lang/String;

.field public tOw:I

.field public tOx:Ljava/lang/String;

.field public tOy:J

.field public tOz:Ljava/lang/String;

.field public timestamp:J

.field public title:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/byg;->tOG:Ljava/util/LinkedList;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/byg;->tOH:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    if-nez p1, :cond_149

    .line 51
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->title:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->title:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->videoUrl:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_27
    iget v1, p0, Lcom/tencent/mm/protocal/c/byg;->tOw:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_37
    iget v1, p0, Lcom/tencent/mm/protocal/c/byg;->dQQ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/byg;->dQP:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->jxR:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->jxR:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 70
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->jxS:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 71
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->jxS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 73
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->oBT:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 74
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->oBT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 76
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->qUd:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 77
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->qUd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 79
    :cond_6d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->qUe:Ljava/lang/String;

    if-eqz v1, :cond_78

    .line 80
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->qUe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 82
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->qUf:Ljava/lang/String;

    if-eqz v1, :cond_83

    .line 83
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->qUf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 85
    :cond_83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->aWf:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 86
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->aWf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 88
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->mSy:Ljava/lang/String;

    if-eqz v1, :cond_99

    .line 89
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->mSy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 91
    :cond_99
    const/16 v1, 0x10

    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/byg;->tOy:J

    invoke-virtual {v0, v1, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->tOz:Ljava/lang/String;

    if-eqz v1, :cond_ab

    .line 93
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 95
    :cond_ab
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->tOA:Ljava/lang/String;

    if-eqz v1, :cond_b6

    .line 96
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 98
    :cond_b6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->qUg:Ljava/lang/String;

    if-eqz v1, :cond_c1

    .line 99
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->qUg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 101
    :cond_c1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->qUh:Ljava/lang/String;

    if-eqz v1, :cond_cc

    .line 102
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->qUh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 104
    :cond_cc
    iget v1, p0, Lcom/tencent/mm/protocal/c/byg;->tOB:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->tOC:Ljava/lang/String;

    if-eqz v1, :cond_de

    .line 106
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 108
    :cond_de
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->tOD:Ljava/lang/String;

    if-eqz v1, :cond_e9

    .line 109
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 111
    :cond_e9
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 112
    const/16 v1, 0x19

    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/byg;->timestamp:J

    invoke-virtual {v0, v1, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 113
    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/byg;->bHj:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->qVw:Ljava/lang/String;

    if-eqz v1, :cond_109

    .line 115
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->qVw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 117
    :cond_109
    const/16 v1, 0x1c

    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/byg;->tOE:J

    invoke-virtual {v0, v1, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 118
    const/16 v1, 0x1d

    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/byg;->bGn:J

    invoke-virtual {v0, v1, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 119
    const/16 v1, 0x1e

    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/byg;->tOF:J

    invoke-virtual {v0, v1, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 120
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 121
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 122
    iget v1, p0, Lcom/tencent/mm/protocal/c/byg;->tOI:I

    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 123
    const/16 v1, 0x22

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/byg;->tOJ:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 124
    iget v1, p0, Lcom/tencent/mm/protocal/c/byg;->tOK:I

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 125
    iget v1, p0, Lcom/tencent/mm/protocal/c/byg;->sgk:I

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 404
    :cond_148
    :goto_148
    return v3

    .line 128
    :cond_149
    if-ne p1, v4, :cond_2d3

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byg;->title:Ljava/lang/String;

    if-eqz v0, :cond_4d9

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/byg;->title:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 133
    :goto_157
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->videoUrl:Ljava/lang/String;

    if-eqz v1, :cond_162

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->videoUrl:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_162
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    if-eqz v1, :cond_16d

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_16d
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    if-eqz v1, :cond_181

    .line 141
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_181
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/byg;->dQQ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/byg;->dQP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->jxR:Ljava/lang/String;

    if-eqz v1, :cond_19c

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->jxR:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_19c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->jxS:Ljava/lang/String;

    if-eqz v1, :cond_1a9

    .line 149
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->jxS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1a9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->oBT:Ljava/lang/String;

    if-eqz v1, :cond_1b6

    .line 152
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->oBT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1b6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->qUd:Ljava/lang/String;

    if-eqz v1, :cond_1c3

    .line 155
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->qUd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1c3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->qUe:Ljava/lang/String;

    if-eqz v1, :cond_1d0

    .line 158
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->qUe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1d0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->qUf:Ljava/lang/String;

    if-eqz v1, :cond_1dd

    .line 161
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->qUf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1dd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->aWf:Ljava/lang/String;

    if-eqz v1, :cond_1ea

    .line 164
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->aWf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1ea
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->mSy:Ljava/lang/String;

    if-eqz v1, :cond_1f7

    .line 167
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->mSy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1f7
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOy:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->tOz:Ljava/lang/String;

    if-eqz v1, :cond_20d

    .line 171
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_20d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->tOA:Ljava/lang/String;

    if-eqz v1, :cond_21a

    .line 174
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_21a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->qUg:Ljava/lang/String;

    if-eqz v1, :cond_227

    .line 177
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->qUg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_227
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->qUh:Ljava/lang/String;

    if-eqz v1, :cond_234

    .line 180
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->qUh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_234
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->tOC:Ljava/lang/String;

    if-eqz v1, :cond_24a

    .line 184
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_24a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->tOD:Ljava/lang/String;

    if-eqz v1, :cond_257

    .line 187
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_257
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/byg;->timestamp:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    const/16 v1, 0x1a

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->qVw:Ljava/lang/String;

    if-eqz v1, :cond_27f

    .line 193
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->qVw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_27f
    const/16 v1, 0x1c

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOE:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    const/16 v1, 0x1d

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/byg;->bGn:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    const/16 v1, 0x1e

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOF:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOG:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOH:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    const/16 v1, 0x22

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOJ:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/c/byg;->tOK:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    const/16 v1, 0x24

    iget v2, p0, Lcom/tencent/mm/protocal/c/byg;->sgk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 204
    goto/16 :goto_148

    .line 206
    :cond_2d3
    if-ne p1, v2, :cond_305

    .line 207
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->tOG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byg;->tOH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 211
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/byg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 212
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 214
    :goto_2f5
    if-lez v0, :cond_148

    .line 215
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_300

    .line 216
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 218
    :cond_300
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2f5

    .line 223
    :cond_305
    if-ne p1, v6, :cond_4d6

    .line 224
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 225
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/byg;

    .line 226
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 227
    packed-switch v2, :pswitch_data_4dc

    .line 401
    const/4 v3, -0x1

    goto/16 :goto_148

    .line 229
    :pswitch_31d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->title:Ljava/lang/String;

    goto/16 :goto_148

    .line 233
    :pswitch_327
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->videoUrl:Ljava/lang/String;

    goto/16 :goto_148

    .line 237
    :pswitch_331
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    goto/16 :goto_148

    .line 241
    :pswitch_33b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byg;->tOw:I

    goto/16 :goto_148

    .line 245
    :pswitch_345
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    goto/16 :goto_148

    .line 249
    :pswitch_34f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byg;->dQQ:I

    goto/16 :goto_148

    .line 253
    :pswitch_359
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byg;->dQP:I

    goto/16 :goto_148

    .line 257
    :pswitch_363
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->jxR:Ljava/lang/String;

    goto/16 :goto_148

    .line 261
    :pswitch_36d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->jxS:Ljava/lang/String;

    goto/16 :goto_148

    .line 265
    :pswitch_377
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->oBT:Ljava/lang/String;

    goto/16 :goto_148

    .line 269
    :pswitch_381
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->qUd:Ljava/lang/String;

    goto/16 :goto_148

    .line 273
    :pswitch_38b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->qUe:Ljava/lang/String;

    goto/16 :goto_148

    .line 277
    :pswitch_395
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->qUf:Ljava/lang/String;

    goto/16 :goto_148

    .line 281
    :pswitch_39f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->aWf:Ljava/lang/String;

    goto/16 :goto_148

    .line 285
    :pswitch_3a9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->mSy:Ljava/lang/String;

    goto/16 :goto_148

    .line 289
    :pswitch_3b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/byg;->tOy:J

    goto/16 :goto_148

    .line 293
    :pswitch_3bd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->tOz:Ljava/lang/String;

    goto/16 :goto_148

    .line 297
    :pswitch_3c7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->tOA:Ljava/lang/String;

    goto/16 :goto_148

    .line 301
    :pswitch_3d1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->qUg:Ljava/lang/String;

    goto/16 :goto_148

    .line 305
    :pswitch_3db
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->qUh:Ljava/lang/String;

    goto/16 :goto_148

    .line 309
    :pswitch_3e5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byg;->tOB:I

    goto/16 :goto_148

    .line 313
    :pswitch_3ef
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->tOC:Ljava/lang/String;

    goto/16 :goto_148

    .line 317
    :pswitch_3f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->tOD:Ljava/lang/String;

    goto/16 :goto_148

    .line 321
    :pswitch_403
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 322
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_40c
    if-ge v2, v6, :cond_148

    .line 323
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 324
    new-instance v7, Lcom/tencent/mm/protocal/c/bse;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bse;-><init>()V

    .line 325
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/byg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 327
    :goto_421
    if-eqz v0, :cond_42c

    .line 329
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 330
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bse;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_421

    .line 332
    :cond_42c
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 322
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_40c

    .line 339
    :pswitch_435
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/byg;->timestamp:J

    goto/16 :goto_148

    .line 343
    :pswitch_43f
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/byg;->bHj:Z

    goto/16 :goto_148

    .line 347
    :pswitch_447
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->qVw:Ljava/lang/String;

    goto/16 :goto_148

    .line 351
    :pswitch_451
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/byg;->tOE:J

    goto/16 :goto_148

    .line 355
    :pswitch_45b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/byg;->bGn:J

    goto/16 :goto_148

    .line 359
    :pswitch_465
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/byg;->tOF:J

    goto/16 :goto_148

    .line 363
    :pswitch_46f
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->tOG:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_148

    .line 367
    :pswitch_47c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 368
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_485
    if-ge v2, v6, :cond_148

    .line 369
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 370
    new-instance v7, Lcom/tencent/mm/protocal/c/zc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/zc;-><init>()V

    .line 371
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/byg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 373
    :goto_49a
    if-eqz v0, :cond_4a5

    .line 375
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 376
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/zc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_49a

    .line 378
    :cond_4a5
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/byg;->tOH:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 368
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_485

    .line 385
    :pswitch_4ae
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byg;->tOI:I

    goto/16 :goto_148

    .line 389
    :pswitch_4b8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/byg;->tOJ:J

    goto/16 :goto_148

    .line 393
    :pswitch_4c2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byg;->tOK:I

    goto/16 :goto_148

    .line 397
    :pswitch_4cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/byg;->sgk:I

    goto/16 :goto_148

    .line 404
    :cond_4d6
    const/4 v3, -0x1

    goto/16 :goto_148

    :cond_4d9
    move v0, v3

    goto/16 :goto_157

    .line 227
    :pswitch_data_4dc
    .packed-switch 0x1
        :pswitch_31d
        :pswitch_327
        :pswitch_331
        :pswitch_33b
        :pswitch_345
        :pswitch_34f
        :pswitch_359
        :pswitch_363
        :pswitch_36d
        :pswitch_377
        :pswitch_381
        :pswitch_38b
        :pswitch_395
        :pswitch_39f
        :pswitch_3a9
        :pswitch_3b3
        :pswitch_3bd
        :pswitch_3c7
        :pswitch_3d1
        :pswitch_3db
        :pswitch_3e5
        :pswitch_3ef
        :pswitch_3f9
        :pswitch_403
        :pswitch_435
        :pswitch_43f
        :pswitch_447
        :pswitch_451
        :pswitch_45b
        :pswitch_465
        :pswitch_46f
        :pswitch_47c
        :pswitch_4ae
        :pswitch_4b8
        :pswitch_4c2
        :pswitch_4cc
    .end packed-switch
.end method
