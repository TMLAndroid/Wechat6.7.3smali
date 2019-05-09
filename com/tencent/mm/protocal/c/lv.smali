.class public final Lcom/tencent/mm/protocal/c/lv;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public code:Ljava/lang/String;

.field public sHA:I

.field public sHB:Ljava/lang/String;

.field public sHC:Lcom/tencent/mm/protocal/c/ra;

.field public sHD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ax;",
            ">;"
        }
    .end annotation
.end field

.field public sHE:Lcom/tencent/mm/protocal/c/ra;

.field public sHF:Lcom/tencent/mm/protocal/c/ra;

.field public sHG:Lcom/tencent/mm/protocal/c/ra;

.field public sHH:Lcom/tencent/mm/protocal/c/tx;

.field public sHI:Ljava/lang/String;

.field public sHJ:Lcom/tencent/mm/protocal/c/ra;

.field public sHK:Ljava/lang/String;

.field public sHL:Lcom/tencent/mm/protocal/c/ra;

.field public sHM:Z

.field public sHN:Z

.field public sHq:I

.field public sHr:I

.field public sHs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/mn;",
            ">;"
        }
    .end annotation
.end field

.field public sHt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/mn;",
            ">;"
        }
    .end annotation
.end field

.field public sHu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/mn;",
            ">;"
        }
    .end annotation
.end field

.field public sHv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sHw:I

.field public sHx:I

.field public sHy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ra;",
            ">;"
        }
    .end annotation
.end field

.field public sHz:J

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/lv;->sHs:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/lv;->sHt:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/lv;->sHu:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/lv;->sHv:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/lv;->sHy:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/lv;->sHD:Ljava/util/LinkedList;

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

    .line 40
    if-nez p1, :cond_123

    .line 41
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/lv;->status:I

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHq:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHr:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHw:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->code:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_43
    iget v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHx:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHy:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 55
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/lv;->sHz:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHA:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHB:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 58
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_6a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHC:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_7e

    .line 61
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHC:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ra;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHC:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ra;->a(Ld/a/a/c/a;)V

    .line 64
    :cond_7e
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHE:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_99

    .line 66
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHE:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ra;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHE:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ra;->a(Ld/a/a/c/a;)V

    .line 69
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_ad

    .line 70
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ra;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ra;->a(Ld/a/a/c/a;)V

    .line 73
    :cond_ad
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHG:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_c1

    .line 74
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHG:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ra;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHG:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ra;->a(Ld/a/a/c/a;)V

    .line 77
    :cond_c1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHH:Lcom/tencent/mm/protocal/c/tx;

    if-eqz v1, :cond_d5

    .line 78
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHH:Lcom/tencent/mm/protocal/c/tx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/tx;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHH:Lcom/tencent/mm/protocal/c/tx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tx;->a(Ld/a/a/c/a;)V

    .line 81
    :cond_d5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHI:Ljava/lang/String;

    if-eqz v1, :cond_e0

    .line 82
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 84
    :cond_e0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHJ:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_f4

    .line 85
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHJ:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ra;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHJ:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ra;->a(Ld/a/a/c/a;)V

    .line 88
    :cond_f4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHK:Ljava/lang/String;

    if-eqz v1, :cond_ff

    .line 89
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 91
    :cond_ff
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHL:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_113

    .line 92
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHL:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ra;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHL:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ra;->a(Ld/a/a/c/a;)V

    .line 95
    :cond_113
    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHM:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 96
    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHN:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    move v0, v3

    .line 452
    :goto_122
    return v0

    .line 99
    :cond_123
    if-ne p1, v4, :cond_24e

    .line 100
    iget v0, p0, Lcom/tencent/mm/protocal/c/lv;->status:I

    invoke-static {v4, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 102
    iget v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHq:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iget v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHr:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHs:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHt:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHu:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHv:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    iget v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHw:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->code:Ljava/lang/String;

    if-eqz v1, :cond_16f

    .line 110
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->code:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_16f
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHy:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHz:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHA:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHB:Ljava/lang/String;

    if-eqz v1, :cond_1a0

    .line 117
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1a0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHC:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_1b1

    .line 120
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHC:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ra;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1b1
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHD:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHE:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_1cb

    .line 124
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHE:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ra;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1cb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_1dc

    .line 127
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ra;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1dc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHG:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_1ed

    .line 130
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHG:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ra;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1ed
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHH:Lcom/tencent/mm/protocal/c/tx;

    if-eqz v1, :cond_1fe

    .line 133
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHH:Lcom/tencent/mm/protocal/c/tx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/tx;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1fe
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHI:Ljava/lang/String;

    if-eqz v1, :cond_20b

    .line 136
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_20b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHJ:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_21c

    .line 139
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHJ:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ra;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_21c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHK:Ljava/lang/String;

    if-eqz v1, :cond_229

    .line 142
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_229
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHL:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_23a

    .line 145
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lv;->sHL:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ra;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_23a
    const/16 v1, 0x19

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 148
    const/16 v1, 0x1a

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 149
    goto/16 :goto_122

    .line 151
    :cond_24e
    if-ne p1, v2, :cond_292

    .line 152
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lv;->sHD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 159
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/lv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 160
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 162
    :goto_27f
    if-lez v0, :cond_28f

    .line 163
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_28a

    .line 164
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 166
    :cond_28a
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_27f

    :cond_28f
    move v0, v3

    .line 169
    goto/16 :goto_122

    .line 171
    :cond_292
    if-ne p1, v5, :cond_5aa

    .line 172
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 173
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/lv;

    .line 174
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 175
    packed-switch v2, :pswitch_data_5ae

    .line 449
    const/4 v0, -0x1

    goto/16 :goto_122

    .line 177
    :pswitch_2aa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lv;->status:I

    move v0, v3

    .line 178
    goto/16 :goto_122

    .line 181
    :pswitch_2b5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lv;->sHq:I

    move v0, v3

    .line 182
    goto/16 :goto_122

    .line 185
    :pswitch_2c0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lv;->sHr:I

    move v0, v3

    .line 186
    goto/16 :goto_122

    .line 189
    :pswitch_2cb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2d4
    if-ge v2, v6, :cond_2fd

    .line 191
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 192
    new-instance v7, Lcom/tencent/mm/protocal/c/mn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/mn;-><init>()V

    .line 193
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/lv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 195
    :goto_2e9
    if-eqz v0, :cond_2f4

    .line 197
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 198
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/mn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2e9

    .line 200
    :cond_2f4
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/lv;->sHs:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2d4

    :cond_2fd
    move v0, v3

    .line 204
    goto/16 :goto_122

    .line 207
    :pswitch_300
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_309
    if-ge v2, v6, :cond_332

    .line 209
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 210
    new-instance v7, Lcom/tencent/mm/protocal/c/mn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/mn;-><init>()V

    .line 211
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/lv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 213
    :goto_31e
    if-eqz v0, :cond_329

    .line 215
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 216
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/mn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_31e

    .line 218
    :cond_329
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/lv;->sHt:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_309

    :cond_332
    move v0, v3

    .line 222
    goto/16 :goto_122

    .line 225
    :pswitch_335
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 226
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_33e
    if-ge v2, v6, :cond_367

    .line 227
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 228
    new-instance v7, Lcom/tencent/mm/protocal/c/mn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/mn;-><init>()V

    .line 229
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/lv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 231
    :goto_353
    if-eqz v0, :cond_35e

    .line 233
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 234
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/mn;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_353

    .line 236
    :cond_35e
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/lv;->sHu:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_33e

    :cond_367
    move v0, v3

    .line 240
    goto/16 :goto_122

    .line 243
    :pswitch_36a
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lv;->sHv:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 244
    goto/16 :goto_122

    .line 247
    :pswitch_378
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lv;->sHw:I

    move v0, v3

    .line 248
    goto/16 :goto_122

    .line 251
    :pswitch_383
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lv;->code:Ljava/lang/String;

    move v0, v3

    .line 252
    goto/16 :goto_122

    .line 255
    :pswitch_38e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lv;->sHx:I

    move v0, v3

    .line 256
    goto/16 :goto_122

    .line 259
    :pswitch_399
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3a2
    if-ge v2, v6, :cond_3cb

    .line 261
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 262
    new-instance v7, Lcom/tencent/mm/protocal/c/ra;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ra;-><init>()V

    .line 263
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/lv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 265
    :goto_3b7
    if-eqz v0, :cond_3c2

    .line 267
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 268
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ra;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3b7

    .line 270
    :cond_3c2
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/lv;->sHy:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3a2

    :cond_3cb
    move v0, v3

    .line 274
    goto/16 :goto_122

    .line 277
    :pswitch_3ce
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/lv;->sHz:J

    move v0, v3

    .line 278
    goto/16 :goto_122

    .line 281
    :pswitch_3d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lv;->sHA:I

    move v0, v3

    .line 282
    goto/16 :goto_122

    .line 285
    :pswitch_3e4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lv;->sHB:Ljava/lang/String;

    move v0, v3

    .line 286
    goto/16 :goto_122

    .line 289
    :pswitch_3ef
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 290
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3f8
    if-ge v2, v6, :cond_41e

    .line 291
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 292
    new-instance v7, Lcom/tencent/mm/protocal/c/ra;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ra;-><init>()V

    .line 293
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/lv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 295
    :goto_40d
    if-eqz v0, :cond_418

    .line 297
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 298
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ra;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_40d

    .line 300
    :cond_418
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/lv;->sHC:Lcom/tencent/mm/protocal/c/ra;

    .line 290
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3f8

    :cond_41e
    move v0, v3

    .line 304
    goto/16 :goto_122

    .line 307
    :pswitch_421
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 308
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_42a
    if-ge v2, v6, :cond_453

    .line 309
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 310
    new-instance v7, Lcom/tencent/mm/protocal/c/ax;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ax;-><init>()V

    .line 311
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/lv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 313
    :goto_43f
    if-eqz v0, :cond_44a

    .line 315
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 316
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_43f

    .line 318
    :cond_44a
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/lv;->sHD:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 308
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_42a

    :cond_453
    move v0, v3

    .line 322
    goto/16 :goto_122

    .line 325
    :pswitch_456
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_45f
    if-ge v2, v6, :cond_485

    .line 327
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 328
    new-instance v7, Lcom/tencent/mm/protocal/c/ra;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ra;-><init>()V

    .line 329
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/lv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 331
    :goto_474
    if-eqz v0, :cond_47f

    .line 333
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 334
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ra;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_474

    .line 336
    :cond_47f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/lv;->sHE:Lcom/tencent/mm/protocal/c/ra;

    .line 326
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_45f

    :cond_485
    move v0, v3

    .line 340
    goto/16 :goto_122

    .line 343
    :pswitch_488
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 344
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_491
    if-ge v2, v6, :cond_4b7

    .line 345
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 346
    new-instance v7, Lcom/tencent/mm/protocal/c/ra;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ra;-><init>()V

    .line 347
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/lv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 349
    :goto_4a6
    if-eqz v0, :cond_4b1

    .line 351
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 352
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ra;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4a6

    .line 354
    :cond_4b1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/lv;->sHF:Lcom/tencent/mm/protocal/c/ra;

    .line 344
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_491

    :cond_4b7
    move v0, v3

    .line 358
    goto/16 :goto_122

    .line 361
    :pswitch_4ba
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 362
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4c3
    if-ge v2, v6, :cond_4e9

    .line 363
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 364
    new-instance v7, Lcom/tencent/mm/protocal/c/ra;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ra;-><init>()V

    .line 365
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/lv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 367
    :goto_4d8
    if-eqz v0, :cond_4e3

    .line 369
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 370
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ra;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4d8

    .line 372
    :cond_4e3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/lv;->sHG:Lcom/tencent/mm/protocal/c/ra;

    .line 362
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4c3

    :cond_4e9
    move v0, v3

    .line 376
    goto/16 :goto_122

    .line 379
    :pswitch_4ec
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 380
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4f5
    if-ge v2, v6, :cond_51b

    .line 381
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 382
    new-instance v7, Lcom/tencent/mm/protocal/c/tx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/tx;-><init>()V

    .line 383
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/lv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 385
    :goto_50a
    if-eqz v0, :cond_515

    .line 387
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 388
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/tx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_50a

    .line 390
    :cond_515
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/lv;->sHH:Lcom/tencent/mm/protocal/c/tx;

    .line 380
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4f5

    :cond_51b
    move v0, v3

    .line 394
    goto/16 :goto_122

    .line 397
    :pswitch_51e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lv;->sHI:Ljava/lang/String;

    move v0, v3

    .line 398
    goto/16 :goto_122

    .line 401
    :pswitch_529
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 402
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_532
    if-ge v2, v6, :cond_558

    .line 403
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 404
    new-instance v7, Lcom/tencent/mm/protocal/c/ra;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ra;-><init>()V

    .line 405
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/lv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 407
    :goto_547
    if-eqz v0, :cond_552

    .line 409
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 410
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ra;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_547

    .line 412
    :cond_552
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/lv;->sHJ:Lcom/tencent/mm/protocal/c/ra;

    .line 402
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_532

    :cond_558
    move v0, v3

    .line 416
    goto/16 :goto_122

    .line 419
    :pswitch_55b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lv;->sHK:Ljava/lang/String;

    move v0, v3

    .line 420
    goto/16 :goto_122

    .line 423
    :pswitch_566
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 424
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_56f
    if-ge v2, v6, :cond_595

    .line 425
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 426
    new-instance v7, Lcom/tencent/mm/protocal/c/ra;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ra;-><init>()V

    .line 427
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/lv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 429
    :goto_584
    if-eqz v0, :cond_58f

    .line 431
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 432
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ra;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_584

    .line 434
    :cond_58f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/lv;->sHL:Lcom/tencent/mm/protocal/c/ra;

    .line 424
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_56f

    :cond_595
    move v0, v3

    .line 438
    goto/16 :goto_122

    .line 441
    :pswitch_598
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/lv;->sHM:Z

    move v0, v3

    .line 442
    goto/16 :goto_122

    .line 445
    :pswitch_5a1
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/lv;->sHN:Z

    move v0, v3

    .line 446
    goto/16 :goto_122

    .line 452
    :cond_5aa
    const/4 v0, -0x1

    goto/16 :goto_122

    .line 175
    nop

    :pswitch_data_5ae
    .packed-switch 0x1
        :pswitch_2aa
        :pswitch_2b5
        :pswitch_2c0
        :pswitch_2cb
        :pswitch_300
        :pswitch_335
        :pswitch_36a
        :pswitch_378
        :pswitch_383
        :pswitch_38e
        :pswitch_399
        :pswitch_3ce
        :pswitch_3d9
        :pswitch_3e4
        :pswitch_3ef
        :pswitch_421
        :pswitch_456
        :pswitch_488
        :pswitch_4ba
        :pswitch_4ec
        :pswitch_51e
        :pswitch_529
        :pswitch_55b
        :pswitch_566
        :pswitch_598
        :pswitch_5a1
    .end packed-switch
.end method
