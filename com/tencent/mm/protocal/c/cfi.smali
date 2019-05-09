.class public final Lcom/tencent/mm/protocal/c/cfi;
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

.field public tAN:I

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

.field public tTU:I

.field public tTV:I

.field public tTW:I

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

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cfi;->syZ:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cfi;->tSX:Ljava/util/LinkedList;

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

    .line 44
    if-nez p1, :cond_10e

    .line 45
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 47
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2b

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 53
    :cond_2b
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->sST:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->syY:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfi;->syZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 56
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cfi;->sSU:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tAN:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tSM:Lcom/tencent/mm/protocal/c/cfj;

    if-eqz v1, :cond_5a

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tSM:Lcom/tencent/mm/protocal/c/cfj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfj;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tSM:Lcom/tencent/mm/protocal/c/cfj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cfj;->a(Ld/a/a/c/a;)V

    .line 62
    :cond_5a
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tSW:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 63
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tSX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tSY:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tSZ:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tTa:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tTb:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tTU:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tTc:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tTd:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tSN:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tTe:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tTf:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tSO:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tTg:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tTh:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tTi:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tTV:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tTj:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 80
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tTW:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tSP:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tSQ:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 83
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tTk:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tTl:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tSR:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_10d

    .line 86
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tSR:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tSR:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 354
    :cond_10d
    :goto_10d
    return v3

    .line 91
    :cond_10e
    if-ne p1, v4, :cond_237

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_481

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 96
    :goto_120
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->sST:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->syY:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfi;->syZ:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cfi;->sSU:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tAN:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tSM:Lcom/tencent/mm/protocal/c/cfj;

    if-eqz v1, :cond_156

    .line 102
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tSM:Lcom/tencent/mm/protocal/c/cfj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfj;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_156
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tSW:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tSX:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tSY:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tSZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tTa:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tTb:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tTU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tTc:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tTd:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tSN:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tTe:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tTf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tSO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tTg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tTh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tTi:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tTV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tTj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tTW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tSP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tSQ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tTk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tTl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tSR:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_234

    .line 128
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfi;->tSR:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_234
    move v3, v0

    .line 130
    goto/16 :goto_10d

    .line 132
    :cond_237
    if-ne p1, v2, :cond_271

    .line 133
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfi;->syZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfi;->tSX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 136
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cfi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 139
    :goto_254
    if-lez v0, :cond_264

    .line 140
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_25f

    .line 141
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 143
    :cond_25f
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_254

    .line 146
    :cond_264
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_10d

    .line 147
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_271
    if-ne p1, v5, :cond_47e

    .line 152
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 153
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/cfi;

    .line 154
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 155
    packed-switch v2, :pswitch_data_484

    .line 351
    const/4 v3, -0x1

    goto/16 :goto_10d

    .line 157
    :pswitch_289
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_292
    if-ge v2, v6, :cond_10d

    .line 159
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 161
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 163
    :goto_2a7
    if-eqz v0, :cond_2b2

    .line 165
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 166
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2a7

    .line 168
    :cond_2b2
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfi;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_292

    .line 175
    :pswitch_2b8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->sST:I

    goto/16 :goto_10d

    .line 179
    :pswitch_2c2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->syY:I

    goto/16 :goto_10d

    .line 183
    :pswitch_2cc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2d5
    if-ge v2, v6, :cond_10d

    .line 185
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 186
    new-instance v7, Lcom/tencent/mm/protocal/c/ceb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ceb;-><init>()V

    .line 187
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 189
    :goto_2ea
    if-eqz v0, :cond_2f5

    .line 191
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 192
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ceb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2ea

    .line 194
    :cond_2f5
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cfi;->syZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2d5

    .line 201
    :pswitch_2fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cfi;->sSU:J

    goto/16 :goto_10d

    .line 205
    :pswitch_308
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tAN:I

    goto/16 :goto_10d

    .line 209
    :pswitch_312
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 210
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_31b
    if-ge v2, v6, :cond_10d

    .line 211
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 212
    new-instance v7, Lcom/tencent/mm/protocal/c/cfj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cfj;-><init>()V

    .line 213
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 215
    :goto_330
    if-eqz v0, :cond_33b

    .line 217
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 218
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cfj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_330

    .line 220
    :cond_33b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfi;->tSM:Lcom/tencent/mm/protocal/c/cfj;

    .line 210
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_31b

    .line 227
    :pswitch_341
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tSW:I

    goto/16 :goto_10d

    .line 231
    :pswitch_34b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_354
    if-ge v2, v6, :cond_10d

    .line 233
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 234
    new-instance v7, Lcom/tencent/mm/protocal/c/cfl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cfl;-><init>()V

    .line 235
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 237
    :goto_369
    if-eqz v0, :cond_374

    .line 239
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 240
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cfl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_369

    .line 242
    :cond_374
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tSX:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_354

    .line 249
    :pswitch_37d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tSY:I

    goto/16 :goto_10d

    .line 253
    :pswitch_387
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tSZ:I

    goto/16 :goto_10d

    .line 257
    :pswitch_391
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tTa:I

    goto/16 :goto_10d

    .line 261
    :pswitch_39b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tTb:I

    goto/16 :goto_10d

    .line 265
    :pswitch_3a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tTU:I

    goto/16 :goto_10d

    .line 269
    :pswitch_3af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tTc:I

    goto/16 :goto_10d

    .line 273
    :pswitch_3b9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tTd:I

    goto/16 :goto_10d

    .line 277
    :pswitch_3c3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tSN:I

    goto/16 :goto_10d

    .line 281
    :pswitch_3cd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tTe:I

    goto/16 :goto_10d

    .line 285
    :pswitch_3d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tTf:I

    goto/16 :goto_10d

    .line 289
    :pswitch_3e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tSO:I

    goto/16 :goto_10d

    .line 293
    :pswitch_3eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tTg:I

    goto/16 :goto_10d

    .line 297
    :pswitch_3f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tTh:I

    goto/16 :goto_10d

    .line 301
    :pswitch_3ff
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tTi:I

    goto/16 :goto_10d

    .line 305
    :pswitch_409
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tTV:I

    goto/16 :goto_10d

    .line 309
    :pswitch_413
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tTj:I

    goto/16 :goto_10d

    .line 313
    :pswitch_41d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tTW:I

    goto/16 :goto_10d

    .line 317
    :pswitch_427
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tSP:I

    goto/16 :goto_10d

    .line 321
    :pswitch_431
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tSQ:I

    goto/16 :goto_10d

    .line 325
    :pswitch_43b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tTk:I

    goto/16 :goto_10d

    .line 329
    :pswitch_445
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfi;->tTl:I

    goto/16 :goto_10d

    .line 333
    :pswitch_44f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 334
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_458
    if-ge v2, v6, :cond_10d

    .line 335
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 336
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 337
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfi;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 339
    :goto_46d
    if-eqz v0, :cond_478

    .line 341
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 342
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_46d

    .line 344
    :cond_478
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfi;->tSR:Lcom/tencent/mm/protocal/c/bmk;

    .line 334
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_458

    .line 354
    :cond_47e
    const/4 v3, -0x1

    goto/16 :goto_10d

    :cond_481
    move v0, v3

    goto/16 :goto_120

    .line 155
    :pswitch_data_484
    .packed-switch 0x1
        :pswitch_289
        :pswitch_2b8
        :pswitch_2c2
        :pswitch_2cc
        :pswitch_2fe
        :pswitch_308
        :pswitch_312
        :pswitch_341
        :pswitch_34b
        :pswitch_37d
        :pswitch_387
        :pswitch_391
        :pswitch_39b
        :pswitch_3a5
        :pswitch_3af
        :pswitch_3b9
        :pswitch_3c3
        :pswitch_3cd
        :pswitch_3d7
        :pswitch_3e1
        :pswitch_3eb
        :pswitch_3f5
        :pswitch_3ff
        :pswitch_409
        :pswitch_413
        :pswitch_41d
        :pswitch_427
        :pswitch_431
        :pswitch_43b
        :pswitch_445
        :pswitch_44f
    .end packed-switch
.end method
