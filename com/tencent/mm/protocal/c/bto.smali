.class public final Lcom/tencent/mm/protocal/c/bto;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public mPL:I

.field public sGd:J

.field public swl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/btj;",
            ">;"
        }
    .end annotation
.end field

.field public sxM:Ljava/lang/String;

.field public tJU:Lcom/tencent/mm/protocal/c/bmk;

.field public tJV:I

.field public tJW:I

.field public tJX:I

.field public tJY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/btd;",
            ">;"
        }
    .end annotation
.end field

.field public tJZ:I

.field public tJv:I

.field public tKa:I

.field public tKb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/btd;",
            ">;"
        }
    .end annotation
.end field

.field public tKc:I

.field public tKd:I

.field public tKe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/btd;",
            ">;"
        }
    .end annotation
.end field

.field public tKf:I

.field public tKg:Ljava/lang/String;

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

.field public tKl:Lcom/tencent/mm/protocal/c/bmk;

.field public tKm:Lcom/tencent/mm/protocal/c/bud;

.field public tKn:Lcom/tencent/mm/protocal/c/bfg;

.field public tKo:Lcom/tencent/mm/protocal/c/bsz;

.field public tqh:Ljava/lang/String;

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

.field public ttD:I

.field public ttI:I

.field public tuG:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bto;->tKe:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bto;->swl:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bto;->tKj:Ljava/util/LinkedList;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bto;->tsx:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/16 v8, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    if-nez p1, :cond_135

    .line 46
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_19

    .line 48
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_19
    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-virtual {v0, v4, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tqh:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tqh:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_30
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->mPL:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_49

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 62
    :cond_49
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->tJV:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->tJW:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->tJX:I

    invoke-virtual {v0, v8, v1}, Ld/a/a/c/a;->gB(II)V

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->tJZ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKa:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 68
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKc:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKd:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 71
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKf:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->tuG:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 75
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->swl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->tJv:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKg:Ljava/lang/String;

    if-eqz v1, :cond_b9

    .line 78
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 80
    :cond_b9
    const/16 v1, 0x16

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bto;->tKh:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKi:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 82
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 83
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->ttD:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKk:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 85
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tsx:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKl:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_f7

    .line 87
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKl:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKl:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 90
    :cond_f7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    if-eqz v1, :cond_10b

    .line 91
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bud;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bud;->a(Ld/a/a/c/a;)V

    .line 94
    :cond_10b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    if-eqz v1, :cond_11f

    .line 95
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bfg;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bfg;->a(Ld/a/a/c/a;)V

    .line 98
    :cond_11f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKo:Lcom/tencent/mm/protocal/c/bsz;

    if-eqz v1, :cond_133

    .line 99
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKo:Lcom/tencent/mm/protocal/c/bsz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsz;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKo:Lcom/tencent/mm/protocal/c/bsz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsz;->a(Ld/a/a/c/a;)V

    :cond_133
    move v0, v3

    .line 465
    :cond_134
    :goto_134
    return v0

    .line 104
    :cond_135
    if-ne p1, v4, :cond_279

    .line 105
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    invoke-static {v4, v0, v1}, Ld/a/a/a;->X(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    if-eqz v1, :cond_14a

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_14a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tqh:Ljava/lang/String;

    if-eqz v1, :cond_155

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tqh:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_155
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bto;->mPL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_16d

    .line 115
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_16d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bto;->tJV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bto;->tJW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iget v1, p0, Lcom/tencent/mm/protocal/c/bto;->tJX:I

    invoke-static {v8, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bto;->tJZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKa:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKc:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKd:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKe:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/bto;->tuG:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->swl:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/bto;->tJv:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKg:Ljava/lang/String;

    if-eqz v1, :cond_1fd

    .line 133
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1fd
    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKh:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKi:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKj:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/bto;->ttD:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tsx:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKl:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_244

    .line 142
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKl:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_244
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    if-eqz v1, :cond_255

    .line 145
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bud;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_255
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    if-eqz v1, :cond_266

    .line 148
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bfg;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_266
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKo:Lcom/tencent/mm/protocal/c/bsz;

    if-eqz v1, :cond_134

    .line 151
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bto;->tKo:Lcom/tencent/mm/protocal/c/bsz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsz;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_134

    .line 155
    :cond_279
    if-ne p1, v2, :cond_2ca

    .line 156
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->swl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tKj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bto;->tsx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 163
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bto;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 164
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 166
    :goto_2aa
    if-lez v0, :cond_2ba

    .line 167
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_2b5

    .line 168
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 170
    :cond_2b5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2aa

    .line 173
    :cond_2ba
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_2c7

    .line 174
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c7
    move v0, v3

    .line 176
    goto/16 :goto_134

    .line 178
    :cond_2ca
    if-ne p1, v5, :cond_5f6

    .line 179
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 180
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bto;

    .line 181
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 182
    packed-switch v2, :pswitch_data_5fa

    .line 462
    const/4 v0, -0x1

    goto/16 :goto_134

    .line 184
    :pswitch_2e2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bto;->sGd:J

    move v0, v3

    .line 185
    goto/16 :goto_134

    .line 188
    :pswitch_2ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bto;->sxM:Ljava/lang/String;

    move v0, v3

    .line 189
    goto/16 :goto_134

    .line 192
    :pswitch_2f8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bto;->tqh:Ljava/lang/String;

    move v0, v3

    .line 193
    goto/16 :goto_134

    .line 196
    :pswitch_303
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bto;->mPL:I

    move v0, v3

    .line 197
    goto/16 :goto_134

    .line 200
    :pswitch_30e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 201
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_317
    if-ge v2, v6, :cond_33d

    .line 202
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 204
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bto;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 206
    :goto_32c
    if-eqz v0, :cond_337

    .line 208
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 209
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_32c

    .line 211
    :cond_337
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bto;->tJU:Lcom/tencent/mm/protocal/c/bmk;

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_317

    :cond_33d
    move v0, v3

    .line 215
    goto/16 :goto_134

    .line 218
    :pswitch_340
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bto;->tJV:I

    move v0, v3

    .line 219
    goto/16 :goto_134

    .line 222
    :pswitch_34b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bto;->tJW:I

    move v0, v3

    .line 223
    goto/16 :goto_134

    .line 226
    :pswitch_356
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bto;->tJX:I

    move v0, v3

    .line 227
    goto/16 :goto_134

    .line 230
    :pswitch_361
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_36a
    if-ge v2, v6, :cond_393

    .line 232
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 233
    new-instance v7, Lcom/tencent/mm/protocal/c/btd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/btd;-><init>()V

    .line 234
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bto;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 236
    :goto_37f
    if-eqz v0, :cond_38a

    .line 238
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 239
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/btd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_37f

    .line 241
    :cond_38a
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bto;->tJY:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_36a

    :cond_393
    move v0, v3

    .line 245
    goto/16 :goto_134

    .line 248
    :pswitch_396
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bto;->tJZ:I

    move v0, v3

    .line 249
    goto/16 :goto_134

    .line 252
    :pswitch_3a1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bto;->tKa:I

    move v0, v3

    .line 253
    goto/16 :goto_134

    .line 256
    :pswitch_3ac
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3b5
    if-ge v2, v6, :cond_3de

    .line 258
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 259
    new-instance v7, Lcom/tencent/mm/protocal/c/btd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/btd;-><init>()V

    .line 260
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bto;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 262
    :goto_3ca
    if-eqz v0, :cond_3d5

    .line 264
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 265
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/btd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3ca

    .line 267
    :cond_3d5
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bto;->tKb:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3b5

    :cond_3de
    move v0, v3

    .line 271
    goto/16 :goto_134

    .line 274
    :pswitch_3e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bto;->tKc:I

    move v0, v3

    .line 275
    goto/16 :goto_134

    .line 278
    :pswitch_3ec
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bto;->tKd:I

    move v0, v3

    .line 279
    goto/16 :goto_134

    .line 282
    :pswitch_3f7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 283
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_400
    if-ge v2, v6, :cond_429

    .line 284
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 285
    new-instance v7, Lcom/tencent/mm/protocal/c/btd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/btd;-><init>()V

    .line 286
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bto;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 288
    :goto_415
    if-eqz v0, :cond_420

    .line 290
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 291
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/btd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_415

    .line 293
    :cond_420
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bto;->tKe:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_400

    :cond_429
    move v0, v3

    .line 297
    goto/16 :goto_134

    .line 300
    :pswitch_42c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    move v0, v3

    .line 301
    goto/16 :goto_134

    .line 304
    :pswitch_437
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bto;->tKf:I

    move v0, v3

    .line 305
    goto/16 :goto_134

    .line 308
    :pswitch_442
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bto;->tuG:I

    move v0, v3

    .line 309
    goto/16 :goto_134

    .line 312
    :pswitch_44d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_456
    if-ge v2, v6, :cond_47f

    .line 314
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 315
    new-instance v7, Lcom/tencent/mm/protocal/c/btj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/btj;-><init>()V

    .line 316
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bto;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 318
    :goto_46b
    if-eqz v0, :cond_476

    .line 320
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 321
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/btj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_46b

    .line 323
    :cond_476
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bto;->swl:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 313
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_456

    :cond_47f
    move v0, v3

    .line 327
    goto/16 :goto_134

    .line 330
    :pswitch_482
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bto;->tJv:I

    move v0, v3

    .line 331
    goto/16 :goto_134

    .line 334
    :pswitch_48d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bto;->tKg:Ljava/lang/String;

    move v0, v3

    .line 335
    goto/16 :goto_134

    .line 338
    :pswitch_498
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bto;->tKh:J

    move v0, v3

    .line 339
    goto/16 :goto_134

    .line 342
    :pswitch_4a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bto;->tKi:I

    move v0, v3

    .line 343
    goto/16 :goto_134

    .line 346
    :pswitch_4ae
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 347
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4b7
    if-ge v2, v6, :cond_4e0

    .line 348
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 349
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 350
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bto;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 352
    :goto_4cc
    if-eqz v0, :cond_4d7

    .line 354
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 355
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4cc

    .line 357
    :cond_4d7
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bto;->tKj:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 347
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4b7

    :cond_4e0
    move v0, v3

    .line 361
    goto/16 :goto_134

    .line 364
    :pswitch_4e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bto;->ttD:I

    move v0, v3

    .line 365
    goto/16 :goto_134

    .line 368
    :pswitch_4ee
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bto;->tKk:I

    move v0, v3

    .line 369
    goto/16 :goto_134

    .line 372
    :pswitch_4f9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 373
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_502
    if-ge v2, v6, :cond_52b

    .line 374
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 375
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 376
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bto;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 378
    :goto_517
    if-eqz v0, :cond_522

    .line 380
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 381
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_517

    .line 383
    :cond_522
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bto;->tsx:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 373
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_502

    :cond_52b
    move v0, v3

    .line 387
    goto/16 :goto_134

    .line 390
    :pswitch_52e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 391
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_537
    if-ge v2, v6, :cond_55d

    .line 392
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 393
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 394
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bto;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 396
    :goto_54c
    if-eqz v0, :cond_557

    .line 398
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 399
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_54c

    .line 401
    :cond_557
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bto;->tKl:Lcom/tencent/mm/protocal/c/bmk;

    .line 391
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_537

    :cond_55d
    move v0, v3

    .line 405
    goto/16 :goto_134

    .line 408
    :pswitch_560
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 409
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_569
    if-ge v2, v6, :cond_58f

    .line 410
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 411
    new-instance v7, Lcom/tencent/mm/protocal/c/bud;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bud;-><init>()V

    .line 412
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bto;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 414
    :goto_57e
    if-eqz v0, :cond_589

    .line 416
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 417
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bud;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_57e

    .line 419
    :cond_589
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bto;->tKm:Lcom/tencent/mm/protocal/c/bud;

    .line 409
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_569

    :cond_58f
    move v0, v3

    .line 423
    goto/16 :goto_134

    .line 426
    :pswitch_592
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 427
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_59b
    if-ge v2, v6, :cond_5c1

    .line 428
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 429
    new-instance v7, Lcom/tencent/mm/protocal/c/bfg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bfg;-><init>()V

    .line 430
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bto;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 432
    :goto_5b0
    if-eqz v0, :cond_5bb

    .line 434
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 435
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bfg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5b0

    .line 437
    :cond_5bb
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bto;->tKn:Lcom/tencent/mm/protocal/c/bfg;

    .line 427
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_59b

    :cond_5c1
    move v0, v3

    .line 441
    goto/16 :goto_134

    .line 444
    :pswitch_5c4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 445
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5cd
    if-ge v2, v6, :cond_5f3

    .line 446
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 447
    new-instance v7, Lcom/tencent/mm/protocal/c/bsz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsz;-><init>()V

    .line 448
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bto;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 450
    :goto_5e2
    if-eqz v0, :cond_5ed

    .line 452
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 453
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5e2

    .line 455
    :cond_5ed
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bto;->tKo:Lcom/tencent/mm/protocal/c/bsz;

    .line 445
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5cd

    :cond_5f3
    move v0, v3

    .line 459
    goto/16 :goto_134

    .line 465
    :cond_5f6
    const/4 v0, -0x1

    goto/16 :goto_134

    .line 182
    nop

    :pswitch_data_5fa
    .packed-switch 0x1
        :pswitch_2e2
        :pswitch_2ed
        :pswitch_2f8
        :pswitch_303
        :pswitch_30e
        :pswitch_340
        :pswitch_34b
        :pswitch_356
        :pswitch_361
        :pswitch_396
        :pswitch_3a1
        :pswitch_3ac
        :pswitch_3e1
        :pswitch_3ec
        :pswitch_3f7
        :pswitch_42c
        :pswitch_437
        :pswitch_442
        :pswitch_44d
        :pswitch_482
        :pswitch_48d
        :pswitch_498
        :pswitch_4a3
        :pswitch_4ae
        :pswitch_4e3
        :pswitch_4ee
        :pswitch_4f9
        :pswitch_52e
        :pswitch_560
        :pswitch_592
        :pswitch_5c4
    .end packed-switch
.end method
