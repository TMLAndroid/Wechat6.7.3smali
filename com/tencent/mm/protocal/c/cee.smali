.class public final Lcom/tencent/mm/protocal/c/cee;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sST:I

.field public sSU:J

.field public syY:I

.field public syZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ceb;",
            ">;"
        }
    .end annotation
.end field

.field public tSL:I

.field public tSM:Lcom/tencent/mm/protocal/c/cfj;

.field public tSN:I

.field public tSO:I

.field public tSP:I

.field public tSQ:I

.field public tSR:Lcom/tencent/mm/protocal/c/bmk;

.field public tSW:I

.field public tSX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cfl;",
            ">;"
        }
    .end annotation
.end field

.field public tSY:I

.field public tSZ:I

.field public tTa:I

.field public tTb:I

.field public tTc:I

.field public tTd:I

.field public tTe:I

.field public tTf:I

.field public tTg:I

.field public tTh:I

.field public tTi:I

.field public tTj:I

.field public tTk:I

.field public tTl:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cee;->syZ:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cee;->tSX:Ljava/util/LinkedList;

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

    .line 41
    if-nez p1, :cond_106

    .line 42
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cee;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 44
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cee;->tSM:Lcom/tencent/mm/protocal/c/cfj;

    if-nez v1, :cond_26

    .line 47
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RelayData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cee;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_38

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cee;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cee;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 53
    :cond_38
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->syY:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cee;->syZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v6, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->sST:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 56
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cee;->sSU:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->tSL:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cee;->tSM:Lcom/tencent/mm/protocal/c/cfj;

    if-eqz v1, :cond_67

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cee;->tSM:Lcom/tencent/mm/protocal/c/cfj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfj;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cee;->tSM:Lcom/tencent/mm/protocal/c/cfj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cfj;->a(Ld/a/a/c/a;)V

    .line 62
    :cond_67
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->tSW:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 63
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cee;->tSX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->tSY:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->tSZ:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->tTa:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->tTb:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->tTc:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->tTd:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->tSN:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->tTe:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->tTf:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->tSO:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->tTg:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->tTh:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->tTi:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->tTj:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->tSP:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->tSQ:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 80
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->tTk:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->tTl:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cee;->tSR:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_105

    .line 83
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cee;->tSR:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cee;->tSR:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 339
    :cond_105
    :goto_105
    return v3

    .line 88
    :cond_106
    if-ne p1, v4, :cond_214

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cee;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_44d

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cee;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    :goto_118
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->syY:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cee;->syZ:Ljava/util/LinkedList;

    invoke-static {v5, v6, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cee;->sST:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cee;->sSU:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/cee;->tSL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cee;->tSM:Lcom/tencent/mm/protocal/c/cfj;

    if-eqz v1, :cond_14e

    .line 99
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cee;->tSM:Lcom/tencent/mm/protocal/c/cfj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfj;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_14e
    iget v1, p0, Lcom/tencent/mm/protocal/c/cee;->tSW:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cee;->tSX:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/cee;->tSY:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/cee;->tSZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/cee;->tTa:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/cee;->tTb:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/cee;->tTc:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/cee;->tTd:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/cee;->tSN:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/cee;->tTe:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/cee;->tTf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/cee;->tSO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/cee;->tTg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/cee;->tTh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/cee;->tTi:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/cee;->tTj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/cee;->tSP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/cee;->tSQ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/c/cee;->tTk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/c/cee;->tTl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cee;->tSR:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_211

    .line 122
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cee;->tSR:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_211
    move v3, v0

    .line 124
    goto/16 :goto_105

    .line 126
    :cond_214
    if-ne p1, v2, :cond_25b

    .line 127
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cee;->syZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cee;->tSX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 130
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cee;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 131
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 133
    :goto_231
    if-lez v0, :cond_241

    .line 134
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_23c

    .line 135
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 137
    :cond_23c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_231

    .line 140
    :cond_241
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cee;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_24e

    .line 141
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_24e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cee;->tSM:Lcom/tencent/mm/protocal/c/cfj;

    if-nez v0, :cond_105

    .line 144
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: RelayData"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_25b
    if-ne p1, v5, :cond_44a

    .line 149
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 150
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/cee;

    .line 151
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 152
    packed-switch v2, :pswitch_data_450

    .line 336
    const/4 v3, -0x1

    goto/16 :goto_105

    .line 154
    :pswitch_273
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_27c
    if-ge v2, v6, :cond_105

    .line 156
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 157
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 158
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cee;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 160
    :goto_291
    if-eqz v0, :cond_29c

    .line 162
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 163
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_291

    .line 165
    :cond_29c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cee;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_27c

    .line 172
    :pswitch_2a2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->syY:I

    goto/16 :goto_105

    .line 176
    :pswitch_2ac
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2b5
    if-ge v2, v6, :cond_105

    .line 178
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 179
    new-instance v7, Lcom/tencent/mm/protocal/c/ceb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ceb;-><init>()V

    .line 180
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cee;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 182
    :goto_2ca
    if-eqz v0, :cond_2d5

    .line 184
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 185
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ceb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2ca

    .line 187
    :cond_2d5
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cee;->syZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2b5

    .line 194
    :pswitch_2de
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->sST:I

    goto/16 :goto_105

    .line 198
    :pswitch_2e8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cee;->sSU:J

    goto/16 :goto_105

    .line 202
    :pswitch_2f2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->tSL:I

    goto/16 :goto_105

    .line 206
    :pswitch_2fc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_305
    if-ge v2, v6, :cond_105

    .line 208
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 209
    new-instance v7, Lcom/tencent/mm/protocal/c/cfj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cfj;-><init>()V

    .line 210
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cee;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 212
    :goto_31a
    if-eqz v0, :cond_325

    .line 214
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 215
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cfj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_31a

    .line 217
    :cond_325
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cee;->tSM:Lcom/tencent/mm/protocal/c/cfj;

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_305

    .line 224
    :pswitch_32b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->tSW:I

    goto/16 :goto_105

    .line 228
    :pswitch_335
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_33e
    if-ge v2, v6, :cond_105

    .line 230
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 231
    new-instance v7, Lcom/tencent/mm/protocal/c/cfl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cfl;-><init>()V

    .line 232
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cee;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 234
    :goto_353
    if-eqz v0, :cond_35e

    .line 236
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 237
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cfl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_353

    .line 239
    :cond_35e
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cee;->tSX:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_33e

    .line 246
    :pswitch_367
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->tSY:I

    goto/16 :goto_105

    .line 250
    :pswitch_371
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->tSZ:I

    goto/16 :goto_105

    .line 254
    :pswitch_37b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->tTa:I

    goto/16 :goto_105

    .line 258
    :pswitch_385
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->tTb:I

    goto/16 :goto_105

    .line 262
    :pswitch_38f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->tTc:I

    goto/16 :goto_105

    .line 266
    :pswitch_399
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->tTd:I

    goto/16 :goto_105

    .line 270
    :pswitch_3a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->tSN:I

    goto/16 :goto_105

    .line 274
    :pswitch_3ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->tTe:I

    goto/16 :goto_105

    .line 278
    :pswitch_3b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->tTf:I

    goto/16 :goto_105

    .line 282
    :pswitch_3c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->tSO:I

    goto/16 :goto_105

    .line 286
    :pswitch_3cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->tTg:I

    goto/16 :goto_105

    .line 290
    :pswitch_3d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->tTh:I

    goto/16 :goto_105

    .line 294
    :pswitch_3df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->tTi:I

    goto/16 :goto_105

    .line 298
    :pswitch_3e9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->tTj:I

    goto/16 :goto_105

    .line 302
    :pswitch_3f3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->tSP:I

    goto/16 :goto_105

    .line 306
    :pswitch_3fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->tSQ:I

    goto/16 :goto_105

    .line 310
    :pswitch_407
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->tTk:I

    goto/16 :goto_105

    .line 314
    :pswitch_411
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cee;->tTl:I

    goto/16 :goto_105

    .line 318
    :pswitch_41b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 319
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_424
    if-ge v2, v6, :cond_105

    .line 320
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 321
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 322
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cee;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 324
    :goto_439
    if-eqz v0, :cond_444

    .line 326
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 327
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_439

    .line 329
    :cond_444
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cee;->tSR:Lcom/tencent/mm/protocal/c/bmk;

    .line 319
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_424

    .line 339
    :cond_44a
    const/4 v3, -0x1

    goto/16 :goto_105

    :cond_44d
    move v0, v3

    goto/16 :goto_118

    .line 152
    :pswitch_data_450
    .packed-switch 0x1
        :pswitch_273
        :pswitch_2a2
        :pswitch_2ac
        :pswitch_2de
        :pswitch_2e8
        :pswitch_2f2
        :pswitch_2fc
        :pswitch_32b
        :pswitch_335
        :pswitch_367
        :pswitch_371
        :pswitch_37b
        :pswitch_385
        :pswitch_38f
        :pswitch_399
        :pswitch_3a3
        :pswitch_3ad
        :pswitch_3b7
        :pswitch_3c1
        :pswitch_3cb
        :pswitch_3d5
        :pswitch_3df
        :pswitch_3e9
        :pswitch_3f3
        :pswitch_3fd
        :pswitch_407
        :pswitch_411
        :pswitch_41b
    .end packed-switch
.end method
