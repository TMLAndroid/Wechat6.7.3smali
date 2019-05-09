.class public final Lcom/tencent/mm/protocal/c/asc;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tnA:D

.field public tnB:I

.field public tnC:I

.field public tnD:D

.field public tnE:D

.field public tnF:I

.field public tnG:I

.field public tnH:D

.field public tnI:D

.field public tnJ:I

.field public tnK:I

.field public tnL:D

.field public tnM:D

.field public tnN:I

.field public tnO:I

.field public tnP:D

.field public tnQ:D

.field public tnR:I

.field public tnS:I

.field public tnT:D

.field public tnU:D

.field public tnV:I

.field public tnW:I

.field public tnX:D

.field public tnY:D

.field public tnZ:I

.field public tno:I

.field public tnp:I

.field public tnq:I

.field public tnr:I

.field public tns:I

.field public tnt:I

.field public tnu:I

.field public tnv:D

.field public tnw:D

.field public tnx:I

.field public tny:I

.field public tnz:D

.field public toa:I

.field public tob:D

.field public toc:D

.field public tod:I

.field public toe:I

.field public tof:D

.field public tog:D

.field public toh:I

.field public toi:I


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

    .line 61
    if-nez p1, :cond_14c

    .line 62
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tno:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tnp:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tnq:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tnr:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tns:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tnt:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tnu:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 70
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asc;->tnv:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 71
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asc;->tnw:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tnx:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tny:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 74
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asc;->tnz:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 75
    const/16 v1, 0xd

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asc;->tnA:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tnB:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tnC:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 78
    const/16 v1, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asc;->tnD:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 79
    const/16 v1, 0x11

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asc;->tnE:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 80
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tnF:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tnG:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 82
    const/16 v1, 0x14

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asc;->tnH:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 83
    const/16 v1, 0x15

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asc;->tnI:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tnJ:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tnK:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 86
    const/16 v1, 0x18

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asc;->tnL:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 87
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asc;->tnM:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tnN:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tnO:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 90
    const/16 v1, 0x1c

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asc;->tnP:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 91
    const/16 v1, 0x1d

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asc;->tnQ:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 92
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tnR:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 93
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tnS:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 94
    const/16 v1, 0x20

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asc;->tnT:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 95
    const/16 v1, 0x21

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asc;->tnU:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 96
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tnV:I

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 97
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tnW:I

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 98
    const/16 v1, 0x24

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asc;->tnX:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 99
    const/16 v1, 0x25

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asc;->tnY:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 100
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tnZ:I

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 101
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->toa:I

    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 102
    const/16 v1, 0x28

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asc;->tob:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 103
    const/16 v1, 0x29

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asc;->toc:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tod:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->toe:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 106
    const/16 v1, 0x2c

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asc;->tof:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 107
    const/16 v1, 0x2d

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/asc;->tog:D

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 108
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->toh:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 109
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->toi:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 374
    :goto_14b
    return v0

    .line 112
    :cond_14c
    if-ne p1, v2, :cond_2ee

    .line 113
    iget v0, p0, Lcom/tencent/mm/protocal/c/asc;->tno:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 115
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tnp:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->tnq:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->tnr:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->tns:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->tnt:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->tnu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0x8

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0x9

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->tnx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->tny:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0xc

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0xd

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->tnB:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->tnC:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0x10

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x11

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->tnF:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->tnG:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0x14

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 134
    const/16 v1, 0x15

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 135
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->tnJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->tnK:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    const/16 v1, 0x18

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 138
    const/16 v1, 0x19

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 139
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->tnN:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->tnO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    const/16 v1, 0x1c

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 142
    const/16 v1, 0x1d

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 143
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->tnR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    const/16 v1, 0x1f

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->tnS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    const/16 v1, 0x20

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 146
    const/16 v1, 0x21

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 147
    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->tnV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->tnW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    const/16 v1, 0x24

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 150
    const/16 v1, 0x25

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 151
    const/16 v1, 0x26

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->tnZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    const/16 v1, 0x27

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->toa:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    const/16 v1, 0x28

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 154
    const/16 v1, 0x29

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 155
    const/16 v1, 0x2a

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->tod:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    const/16 v1, 0x2b

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->toe:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    const/16 v1, 0x2c

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 158
    const/16 v1, 0x2d

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 159
    const/16 v1, 0x2e

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->toh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    const/16 v1, 0x2f

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->toi:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    goto/16 :goto_14b

    .line 163
    :cond_2ee
    if-ne p1, v5, :cond_314

    .line 164
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 165
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/asc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 166
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 168
    :goto_301
    if-lez v0, :cond_311

    .line 169
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_30c

    .line 170
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 172
    :cond_30c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_301

    :cond_311
    move v0, v3

    .line 175
    goto/16 :goto_14b

    .line 177
    :cond_314
    if-ne p1, v6, :cond_531

    .line 178
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 179
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/asc;

    .line 180
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 181
    packed-switch v2, :pswitch_data_534

    move v0, v4

    .line 371
    goto/16 :goto_14b

    .line 183
    :pswitch_32c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tno:I

    move v0, v3

    .line 184
    goto/16 :goto_14b

    .line 187
    :pswitch_337
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tnp:I

    move v0, v3

    .line 188
    goto/16 :goto_14b

    .line 191
    :pswitch_342
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tnq:I

    move v0, v3

    .line 192
    goto/16 :goto_14b

    .line 195
    :pswitch_34d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tnr:I

    move v0, v3

    .line 196
    goto/16 :goto_14b

    .line 199
    :pswitch_358
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tns:I

    move v0, v3

    .line 200
    goto/16 :goto_14b

    .line 203
    :pswitch_363
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tnt:I

    move v0, v3

    .line 204
    goto/16 :goto_14b

    .line 207
    :pswitch_36e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tnu:I

    move v0, v3

    .line 208
    goto/16 :goto_14b

    .line 211
    :pswitch_379
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asc;->tnv:D

    move v0, v3

    .line 212
    goto/16 :goto_14b

    .line 215
    :pswitch_384
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asc;->tnw:D

    move v0, v3

    .line 216
    goto/16 :goto_14b

    .line 219
    :pswitch_38f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tnx:I

    move v0, v3

    .line 220
    goto/16 :goto_14b

    .line 223
    :pswitch_39a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tny:I

    move v0, v3

    .line 224
    goto/16 :goto_14b

    .line 227
    :pswitch_3a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asc;->tnz:D

    move v0, v3

    .line 228
    goto/16 :goto_14b

    .line 231
    :pswitch_3b0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asc;->tnA:D

    move v0, v3

    .line 232
    goto/16 :goto_14b

    .line 235
    :pswitch_3bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tnB:I

    move v0, v3

    .line 236
    goto/16 :goto_14b

    .line 239
    :pswitch_3c6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tnC:I

    move v0, v3

    .line 240
    goto/16 :goto_14b

    .line 243
    :pswitch_3d1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asc;->tnD:D

    move v0, v3

    .line 244
    goto/16 :goto_14b

    .line 247
    :pswitch_3dc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asc;->tnE:D

    move v0, v3

    .line 248
    goto/16 :goto_14b

    .line 251
    :pswitch_3e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tnF:I

    move v0, v3

    .line 252
    goto/16 :goto_14b

    .line 255
    :pswitch_3f2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tnG:I

    move v0, v3

    .line 256
    goto/16 :goto_14b

    .line 259
    :pswitch_3fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asc;->tnH:D

    move v0, v3

    .line 260
    goto/16 :goto_14b

    .line 263
    :pswitch_408
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asc;->tnI:D

    move v0, v3

    .line 264
    goto/16 :goto_14b

    .line 267
    :pswitch_413
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tnJ:I

    move v0, v3

    .line 268
    goto/16 :goto_14b

    .line 271
    :pswitch_41e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tnK:I

    move v0, v3

    .line 272
    goto/16 :goto_14b

    .line 275
    :pswitch_429
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asc;->tnL:D

    move v0, v3

    .line 276
    goto/16 :goto_14b

    .line 279
    :pswitch_434
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asc;->tnM:D

    move v0, v3

    .line 280
    goto/16 :goto_14b

    .line 283
    :pswitch_43f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tnN:I

    move v0, v3

    .line 284
    goto/16 :goto_14b

    .line 287
    :pswitch_44a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tnO:I

    move v0, v3

    .line 288
    goto/16 :goto_14b

    .line 291
    :pswitch_455
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asc;->tnP:D

    move v0, v3

    .line 292
    goto/16 :goto_14b

    .line 295
    :pswitch_460
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asc;->tnQ:D

    move v0, v3

    .line 296
    goto/16 :goto_14b

    .line 299
    :pswitch_46b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tnR:I

    move v0, v3

    .line 300
    goto/16 :goto_14b

    .line 303
    :pswitch_476
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tnS:I

    move v0, v3

    .line 304
    goto/16 :goto_14b

    .line 307
    :pswitch_481
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asc;->tnT:D

    move v0, v3

    .line 308
    goto/16 :goto_14b

    .line 311
    :pswitch_48c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asc;->tnU:D

    move v0, v3

    .line 312
    goto/16 :goto_14b

    .line 315
    :pswitch_497
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tnV:I

    move v0, v3

    .line 316
    goto/16 :goto_14b

    .line 319
    :pswitch_4a2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tnW:I

    move v0, v3

    .line 320
    goto/16 :goto_14b

    .line 323
    :pswitch_4ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asc;->tnX:D

    move v0, v3

    .line 324
    goto/16 :goto_14b

    .line 327
    :pswitch_4b8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asc;->tnY:D

    move v0, v3

    .line 328
    goto/16 :goto_14b

    .line 331
    :pswitch_4c3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tnZ:I

    move v0, v3

    .line 332
    goto/16 :goto_14b

    .line 335
    :pswitch_4ce
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->toa:I

    move v0, v3

    .line 336
    goto/16 :goto_14b

    .line 339
    :pswitch_4d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asc;->tob:D

    move v0, v3

    .line 340
    goto/16 :goto_14b

    .line 343
    :pswitch_4e4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asc;->toc:D

    move v0, v3

    .line 344
    goto/16 :goto_14b

    .line 347
    :pswitch_4ef
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->tod:I

    move v0, v3

    .line 348
    goto/16 :goto_14b

    .line 351
    :pswitch_4fa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->toe:I

    move v0, v3

    .line 352
    goto/16 :goto_14b

    .line 355
    :pswitch_505
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asc;->tof:D

    move v0, v3

    .line 356
    goto/16 :goto_14b

    .line 359
    :pswitch_510
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/asc;->tog:D

    move v0, v3

    .line 360
    goto/16 :goto_14b

    .line 363
    :pswitch_51b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->toh:I

    move v0, v3

    .line 364
    goto/16 :goto_14b

    .line 367
    :pswitch_526
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->toi:I

    move v0, v3

    .line 368
    goto/16 :goto_14b

    :cond_531
    move v0, v4

    .line 374
    goto/16 :goto_14b

    .line 181
    :pswitch_data_534
    .packed-switch 0x1
        :pswitch_32c
        :pswitch_337
        :pswitch_342
        :pswitch_34d
        :pswitch_358
        :pswitch_363
        :pswitch_36e
        :pswitch_379
        :pswitch_384
        :pswitch_38f
        :pswitch_39a
        :pswitch_3a5
        :pswitch_3b0
        :pswitch_3bb
        :pswitch_3c6
        :pswitch_3d1
        :pswitch_3dc
        :pswitch_3e7
        :pswitch_3f2
        :pswitch_3fd
        :pswitch_408
        :pswitch_413
        :pswitch_41e
        :pswitch_429
        :pswitch_434
        :pswitch_43f
        :pswitch_44a
        :pswitch_455
        :pswitch_460
        :pswitch_46b
        :pswitch_476
        :pswitch_481
        :pswitch_48c
        :pswitch_497
        :pswitch_4a2
        :pswitch_4ad
        :pswitch_4b8
        :pswitch_4c3
        :pswitch_4ce
        :pswitch_4d9
        :pswitch_4e4
        :pswitch_4ef
        :pswitch_4fa
        :pswitch_505
        :pswitch_510
        :pswitch_51b
        :pswitch_526
    .end packed-switch
.end method
