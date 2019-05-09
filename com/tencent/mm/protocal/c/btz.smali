.class public final Lcom/tencent/mm/protocal/c/btz;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public nde:Ljava/lang/String;

.field public tJU:Lcom/tencent/mm/protocal/c/bmk;

.field public tKC:I

.field public tKD:I

.field public tKE:I

.field public tKF:Lcom/tencent/mm/protocal/c/btx;

.field public tKG:Lcom/tencent/mm/protocal/c/bmk;

.field public tKH:Ljava/lang/String;

.field public tKI:Lcom/tencent/mm/protocal/c/ls;

.field public tKJ:I

.field public tKK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/awb;",
            ">;"
        }
    .end annotation
.end field

.field public tKL:Lcom/tencent/mm/protocal/c/bsz;

.field public tKd:I

.field public tKe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bml;",
            ">;"
        }
    .end annotation
.end field

.field public tKh:J

.field public tKi:I

.field public tKj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bml;",
            ">;"
        }
    .end annotation
.end field

.field public tKk:I

.field public tKm:Lcom/tencent/mm/protocal/c/bud;

.field public tpt:Lcom/tencent/mm/protocal/c/bmk;

.field public tsm:I

.field public tss:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/btj;",
            ">;"
        }
    .end annotation
.end field

.field public tsx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bml;",
            ">;"
        }
    .end annotation
.end field

.field public tsy:Lcom/tencent/mm/protocal/c/bty;

.field public tuG:I

.field public tzP:Lcom/tencent/mm/protocal/c/bzd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/btz;->tKe:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/btz;->tss:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/btz;->tKj:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/btz;->tsx:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/btz;->tKK:Ljava/util/LinkedList;

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
    if-nez p1, :cond_155

    .line 41
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_19

    .line 43
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2b

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 49
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_3d

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 53
    :cond_3d
    iget v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKd:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKC:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/btz;->tsm:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->nde:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->nde:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_5e
    iget v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKD:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/c/btz;->tuG:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 62
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tss:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKE:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 64
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/btz;->tKh:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKi:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 66
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tzP:Lcom/tencent/mm/protocal/c/bzd;

    if-eqz v1, :cond_a1

    .line 68
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tzP:Lcom/tencent/mm/protocal/c/bzd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bzd;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tzP:Lcom/tencent/mm/protocal/c/bzd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bzd;->a(Ld/a/a/c/a;)V

    .line 71
    :cond_a1
    iget v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKk:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 72
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tsx:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKF:Lcom/tencent/mm/protocal/c/btx;

    if-eqz v1, :cond_c3

    .line 74
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKF:Lcom/tencent/mm/protocal/c/btx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/btx;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKF:Lcom/tencent/mm/protocal/c/btx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/btx;->a(Ld/a/a/c/a;)V

    .line 77
    :cond_c3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tsy:Lcom/tencent/mm/protocal/c/bty;

    if-eqz v1, :cond_d7

    .line 78
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tsy:Lcom/tencent/mm/protocal/c/bty;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bty;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tsy:Lcom/tencent/mm/protocal/c/bty;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bty;->a(Ld/a/a/c/a;)V

    .line 81
    :cond_d7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKm:Lcom/tencent/mm/protocal/c/bud;

    if-eqz v1, :cond_eb

    .line 82
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKm:Lcom/tencent/mm/protocal/c/bud;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bud;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKm:Lcom/tencent/mm/protocal/c/bud;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bud;->a(Ld/a/a/c/a;)V

    .line 85
    :cond_eb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKG:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_ff

    .line 86
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKG:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKG:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 89
    :cond_ff
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKH:Ljava/lang/String;

    if-eqz v1, :cond_10a

    .line 90
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 92
    :cond_10a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKI:Lcom/tencent/mm/protocal/c/ls;

    if-eqz v1, :cond_11e

    .line 93
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKI:Lcom/tencent/mm/protocal/c/ls;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ls;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKI:Lcom/tencent/mm/protocal/c/ls;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ls;->a(Ld/a/a/c/a;)V

    .line 96
    :cond_11e
    iget v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKJ:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 97
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKL:Lcom/tencent/mm/protocal/c/bsz;

    if-eqz v1, :cond_140

    .line 99
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKL:Lcom/tencent/mm/protocal/c/bsz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsz;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKL:Lcom/tencent/mm/protocal/c/bsz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsz;->a(Ld/a/a/c/a;)V

    .line 102
    :cond_140
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tpt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_154

    .line 103
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tpt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tpt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 512
    :cond_154
    :goto_154
    return v3

    .line 108
    :cond_155
    if-ne p1, v4, :cond_29a

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/btz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_646

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/btz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 113
    :goto_167
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_176

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_176
    iget v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKd:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKe:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKC:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/btz;->tsm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->nde:Ljava/lang/String;

    if-eqz v1, :cond_1a1

    .line 121
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->nde:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1a1
    iget v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKD:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/btz;->tuG:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tss:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKE:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKh:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKi:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKj:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tzP:Lcom/tencent/mm/protocal/c/bzd;

    if-eqz v1, :cond_1ef

    .line 131
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tzP:Lcom/tencent/mm/protocal/c/bzd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bzd;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1ef
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tsx:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKF:Lcom/tencent/mm/protocal/c/btx;

    if-eqz v1, :cond_212

    .line 136
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKF:Lcom/tencent/mm/protocal/c/btx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/btx;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_212
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tsy:Lcom/tencent/mm/protocal/c/bty;

    if-eqz v1, :cond_223

    .line 139
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tsy:Lcom/tencent/mm/protocal/c/bty;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bty;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_223
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKm:Lcom/tencent/mm/protocal/c/bud;

    if-eqz v1, :cond_234

    .line 142
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKm:Lcom/tencent/mm/protocal/c/bud;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bud;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_234
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKG:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_245

    .line 145
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKG:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_245
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKH:Ljava/lang/String;

    if-eqz v1, :cond_252

    .line 148
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_252
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKI:Lcom/tencent/mm/protocal/c/ls;

    if-eqz v1, :cond_263

    .line 151
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKI:Lcom/tencent/mm/protocal/c/ls;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ls;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_263
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKK:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKL:Lcom/tencent/mm/protocal/c/bsz;

    if-eqz v1, :cond_286

    .line 156
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tKL:Lcom/tencent/mm/protocal/c/bsz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsz;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_286
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tpt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_297

    .line 159
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->tpt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_297
    move v3, v0

    .line 161
    goto/16 :goto_154

    .line 163
    :cond_29a
    if-ne p1, v2, :cond_2e3

    .line 164
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tss:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tsx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->tKK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 170
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/btz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 171
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 173
    :goto_2c6
    if-lez v0, :cond_2d6

    .line 174
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2d1

    .line 175
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 177
    :cond_2d1
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2c6

    .line 180
    :cond_2d6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/btz;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_154

    .line 181
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_2e3
    if-ne p1, v5, :cond_643

    .line 186
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 187
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/btz;

    .line 188
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 189
    packed-switch v2, :pswitch_data_64a

    .line 509
    const/4 v3, -0x1

    goto/16 :goto_154

    .line 191
    :pswitch_2fb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_304
    if-ge v2, v6, :cond_154

    .line 193
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 194
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 195
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/btz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 197
    :goto_319
    if-eqz v0, :cond_324

    .line 199
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 200
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_319

    .line 202
    :cond_324
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/btz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 192
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_304

    .line 209
    :pswitch_32a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 210
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_333
    if-ge v2, v6, :cond_154

    .line 211
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 212
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 213
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/btz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 215
    :goto_348
    if-eqz v0, :cond_353

    .line 217
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 218
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_348

    .line 220
    :cond_353
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/btz;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    .line 210
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_333

    .line 227
    :pswitch_359
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/btz;->tKd:I

    goto/16 :goto_154

    .line 231
    :pswitch_363
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_36c
    if-ge v2, v6, :cond_154

    .line 233
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 234
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 235
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/btz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 237
    :goto_381
    if-eqz v0, :cond_38c

    .line 239
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 240
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_381

    .line 242
    :cond_38c
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/btz;->tKe:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_36c

    .line 249
    :pswitch_395
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/btz;->tKC:I

    goto/16 :goto_154

    .line 253
    :pswitch_39f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/btz;->tsm:I

    goto/16 :goto_154

    .line 257
    :pswitch_3a9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/btz;->nde:Ljava/lang/String;

    goto/16 :goto_154

    .line 261
    :pswitch_3b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/btz;->tKD:I

    goto/16 :goto_154

    .line 265
    :pswitch_3bd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/btz;->tuG:I

    goto/16 :goto_154

    .line 269
    :pswitch_3c7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 270
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3d0
    if-ge v2, v6, :cond_154

    .line 271
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 272
    new-instance v7, Lcom/tencent/mm/protocal/c/btj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/btj;-><init>()V

    .line 273
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/btz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 275
    :goto_3e5
    if-eqz v0, :cond_3f0

    .line 277
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 278
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/btj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3e5

    .line 280
    :cond_3f0
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/btz;->tss:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3d0

    .line 287
    :pswitch_3f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/btz;->tKE:I

    goto/16 :goto_154

    .line 291
    :pswitch_403
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/btz;->tKh:J

    goto/16 :goto_154

    .line 295
    :pswitch_40d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/btz;->tKi:I

    goto/16 :goto_154

    .line 299
    :pswitch_417
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 300
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_420
    if-ge v2, v6, :cond_154

    .line 301
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 302
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 303
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/btz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 305
    :goto_435
    if-eqz v0, :cond_440

    .line 307
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 308
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_435

    .line 310
    :cond_440
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/btz;->tKj:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_420

    .line 317
    :pswitch_449
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 318
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_452
    if-ge v2, v6, :cond_154

    .line 319
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 320
    new-instance v7, Lcom/tencent/mm/protocal/c/bzd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bzd;-><init>()V

    .line 321
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/btz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 323
    :goto_467
    if-eqz v0, :cond_472

    .line 325
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 326
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bzd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_467

    .line 328
    :cond_472
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/btz;->tzP:Lcom/tencent/mm/protocal/c/bzd;

    .line 318
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_452

    .line 335
    :pswitch_478
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/btz;->tKk:I

    goto/16 :goto_154

    .line 339
    :pswitch_482
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 340
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_48b
    if-ge v2, v6, :cond_154

    .line 341
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 342
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 343
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/btz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 345
    :goto_4a0
    if-eqz v0, :cond_4ab

    .line 347
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 348
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4a0

    .line 350
    :cond_4ab
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/btz;->tsx:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 340
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_48b

    .line 357
    :pswitch_4b4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 358
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4bd
    if-ge v2, v6, :cond_154

    .line 359
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 360
    new-instance v7, Lcom/tencent/mm/protocal/c/btx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/btx;-><init>()V

    .line 361
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/btz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 363
    :goto_4d2
    if-eqz v0, :cond_4dd

    .line 365
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 366
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/btx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4d2

    .line 368
    :cond_4dd
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/btz;->tKF:Lcom/tencent/mm/protocal/c/btx;

    .line 358
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4bd

    .line 375
    :pswitch_4e3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 376
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4ec
    if-ge v2, v6, :cond_154

    .line 377
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 378
    new-instance v7, Lcom/tencent/mm/protocal/c/bty;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bty;-><init>()V

    .line 379
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/btz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 381
    :goto_501
    if-eqz v0, :cond_50c

    .line 383
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 384
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bty;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_501

    .line 386
    :cond_50c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/btz;->tsy:Lcom/tencent/mm/protocal/c/bty;

    .line 376
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4ec

    .line 393
    :pswitch_512
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 394
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_51b
    if-ge v2, v6, :cond_154

    .line 395
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 396
    new-instance v7, Lcom/tencent/mm/protocal/c/bud;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bud;-><init>()V

    .line 397
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/btz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 399
    :goto_530
    if-eqz v0, :cond_53b

    .line 401
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 402
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bud;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_530

    .line 404
    :cond_53b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/btz;->tKm:Lcom/tencent/mm/protocal/c/bud;

    .line 394
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_51b

    .line 411
    :pswitch_541
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 412
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_54a
    if-ge v2, v6, :cond_154

    .line 413
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 414
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 415
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/btz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 417
    :goto_55f
    if-eqz v0, :cond_56a

    .line 419
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 420
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_55f

    .line 422
    :cond_56a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/btz;->tKG:Lcom/tencent/mm/protocal/c/bmk;

    .line 412
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_54a

    .line 429
    :pswitch_570
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/btz;->tKH:Ljava/lang/String;

    goto/16 :goto_154

    .line 433
    :pswitch_57a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 434
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_583
    if-ge v2, v6, :cond_154

    .line 435
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 436
    new-instance v7, Lcom/tencent/mm/protocal/c/ls;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ls;-><init>()V

    .line 437
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/btz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 439
    :goto_598
    if-eqz v0, :cond_5a3

    .line 441
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 442
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ls;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_598

    .line 444
    :cond_5a3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/btz;->tKI:Lcom/tencent/mm/protocal/c/ls;

    .line 434
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_583

    .line 451
    :pswitch_5a9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/btz;->tKJ:I

    goto/16 :goto_154

    .line 455
    :pswitch_5b3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 456
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5bc
    if-ge v2, v6, :cond_154

    .line 457
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 458
    new-instance v7, Lcom/tencent/mm/protocal/c/awb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/awb;-><init>()V

    .line 459
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/btz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 461
    :goto_5d1
    if-eqz v0, :cond_5dc

    .line 463
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 464
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/awb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5d1

    .line 466
    :cond_5dc
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/btz;->tKK:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 456
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5bc

    .line 473
    :pswitch_5e5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 474
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5ee
    if-ge v2, v6, :cond_154

    .line 475
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 476
    new-instance v7, Lcom/tencent/mm/protocal/c/bsz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsz;-><init>()V

    .line 477
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/btz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 479
    :goto_603
    if-eqz v0, :cond_60e

    .line 481
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 482
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_603

    .line 484
    :cond_60e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/btz;->tKL:Lcom/tencent/mm/protocal/c/bsz;

    .line 474
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5ee

    .line 491
    :pswitch_614
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 492
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_61d
    if-ge v2, v6, :cond_154

    .line 493
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 494
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 495
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/btz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 497
    :goto_632
    if-eqz v0, :cond_63d

    .line 499
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 500
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_632

    .line 502
    :cond_63d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/btz;->tpt:Lcom/tencent/mm/protocal/c/bmk;

    .line 492
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_61d

    .line 512
    :cond_643
    const/4 v3, -0x1

    goto/16 :goto_154

    :cond_646
    move v0, v3

    goto/16 :goto_167

    .line 189
    nop

    :pswitch_data_64a
    .packed-switch 0x1
        :pswitch_2fb
        :pswitch_32a
        :pswitch_359
        :pswitch_363
        :pswitch_395
        :pswitch_39f
        :pswitch_3a9
        :pswitch_3b3
        :pswitch_3bd
        :pswitch_3c7
        :pswitch_3f9
        :pswitch_403
        :pswitch_40d
        :pswitch_417
        :pswitch_449
        :pswitch_478
        :pswitch_482
        :pswitch_4b4
        :pswitch_4e3
        :pswitch_512
        :pswitch_541
        :pswitch_570
        :pswitch_57a
        :pswitch_5a9
        :pswitch_5b3
        :pswitch_5e5
        :pswitch_614
    .end packed-switch
.end method
