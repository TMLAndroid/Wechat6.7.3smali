.class public final Lcom/tencent/mm/protocal/c/bir;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kRX:Ljava/lang/String;

.field public kSM:Ljava/lang/String;

.field public kSe:I

.field public kVn:Ljava/lang/String;

.field public sCw:Ljava/lang/String;

.field public sut:Ljava/lang/String;

.field public suu:Ljava/lang/String;

.field public suv:Ljava/lang/String;

.field public suw:Ljava/lang/String;

.field public sux:Ljava/lang/String;

.field public suy:Ljava/lang/String;

.field public suz:Lcom/tencent/mm/protocal/c/cno;

.field public tCC:Ljava/lang/String;

.field public tCD:Ljava/lang/String;

.field public tCE:I

.field public tCF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bml;",
            ">;"
        }
    .end annotation
.end field

.field public tCG:Ljava/lang/String;

.field public tCH:Ljava/lang/String;

.field public tCI:Ljava/lang/String;

.field public tCJ:Ljava/lang/String;

.field public tCK:Ljava/lang/String;

.field public tCL:Ljava/lang/String;

.field public tCM:Ljava/lang/String;

.field public tCN:I

.field public tuF:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bir;->tCF:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    if-nez p1, :cond_109

    .line 40
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->kRX:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->kRX:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->kVn:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->suv:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->suv:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCC:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->tCC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->suu:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->suu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->sut:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->sut:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCD:Ljava/lang/String;

    if-eqz v1, :cond_4f

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->tCD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_4f
    iget v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCE:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 63
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->tCF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->suw:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->suw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCG:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->tCG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 70
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCH:Ljava/lang/String;

    if-eqz v1, :cond_7c

    .line 71
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->tCH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 73
    :cond_7c
    iget v1, p0, Lcom/tencent/mm/protocal/c/bir;->tuF:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->sCw:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 75
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->sCw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 77
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->kSM:Ljava/lang/String;

    if-eqz v1, :cond_99

    .line 78
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->kSM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 80
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->sux:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 81
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->sux:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 83
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCI:Ljava/lang/String;

    if-eqz v1, :cond_af

    .line 84
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->tCI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 86
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCJ:Ljava/lang/String;

    if-eqz v1, :cond_ba

    .line 87
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->tCJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 89
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->suy:Ljava/lang/String;

    if-eqz v1, :cond_c5

    .line 90
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->suy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 92
    :cond_c5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCK:Ljava/lang/String;

    if-eqz v1, :cond_d0

    .line 93
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->tCK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 95
    :cond_d0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCL:Ljava/lang/String;

    if-eqz v1, :cond_db

    .line 96
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->tCL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 98
    :cond_db
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->suz:Lcom/tencent/mm/protocal/c/cno;

    if-eqz v1, :cond_ef

    .line 99
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->suz:Lcom/tencent/mm/protocal/c/cno;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cno;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->suz:Lcom/tencent/mm/protocal/c/cno;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cno;->a(Ld/a/a/c/a;)V

    .line 102
    :cond_ef
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCM:Ljava/lang/String;

    if-eqz v1, :cond_fa

    .line 103
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->tCM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 105
    :cond_fa
    iget v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCN:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 106
    iget v1, p0, Lcom/tencent/mm/protocal/c/bir;->kSe:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 330
    :cond_108
    :goto_108
    return v3

    .line 109
    :cond_109
    if-ne p1, v4, :cond_238

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bir;->kRX:Ljava/lang/String;

    if-eqz v0, :cond_3c2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bir;->kRX:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 114
    :goto_117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_122

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->kVn:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->suv:Ljava/lang/String;

    if-eqz v1, :cond_12d

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->suv:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_12d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCC:Ljava/lang/String;

    if-eqz v1, :cond_139

    .line 121
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->tCC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_139
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->suu:Ljava/lang/String;

    if-eqz v1, :cond_145

    .line 124
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->suu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_145
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->sut:Ljava/lang/String;

    if-eqz v1, :cond_151

    .line 127
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->sut:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCD:Ljava/lang/String;

    if-eqz v1, :cond_15d

    .line 130
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->tCD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_15d
    iget v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCE:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->tCF:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->suw:Ljava/lang/String;

    if-eqz v1, :cond_17a

    .line 135
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->suw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_17a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCG:Ljava/lang/String;

    if-eqz v1, :cond_187

    .line 138
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->tCG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_187
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCH:Ljava/lang/String;

    if-eqz v1, :cond_194

    .line 141
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->tCH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_194
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bir;->tuF:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->sCw:Ljava/lang/String;

    if-eqz v1, :cond_1aa

    .line 145
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->sCw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1aa
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->kSM:Ljava/lang/String;

    if-eqz v1, :cond_1b7

    .line 148
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->kSM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1b7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->sux:Ljava/lang/String;

    if-eqz v1, :cond_1c4

    .line 151
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->sux:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1c4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCI:Ljava/lang/String;

    if-eqz v1, :cond_1d1

    .line 154
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->tCI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1d1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCJ:Ljava/lang/String;

    if-eqz v1, :cond_1de

    .line 157
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->tCJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1de
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->suy:Ljava/lang/String;

    if-eqz v1, :cond_1eb

    .line 160
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->suy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1eb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCK:Ljava/lang/String;

    if-eqz v1, :cond_1f8

    .line 163
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->tCK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1f8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCL:Ljava/lang/String;

    if-eqz v1, :cond_205

    .line 166
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->tCL:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_205
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->suz:Lcom/tencent/mm/protocal/c/cno;

    if-eqz v1, :cond_216

    .line 169
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->suz:Lcom/tencent/mm/protocal/c/cno;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cno;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_216
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCM:Ljava/lang/String;

    if-eqz v1, :cond_223

    .line 172
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bir;->tCM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_223
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/bir;->tCN:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/bir;->kSe:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 176
    goto/16 :goto_108

    .line 178
    :cond_238
    if-ne p1, v2, :cond_260

    .line 179
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bir;->tCF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 181
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bir;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 182
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 184
    :goto_250
    if-lez v0, :cond_108

    .line 185
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_25b

    .line 186
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 188
    :cond_25b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_250

    .line 193
    :cond_260
    if-ne p1, v6, :cond_3bf

    .line 194
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 195
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bir;

    .line 196
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 197
    packed-switch v2, :pswitch_data_3c6

    .line 327
    const/4 v3, -0x1

    goto/16 :goto_108

    .line 199
    :pswitch_278
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bir;->kRX:Ljava/lang/String;

    goto/16 :goto_108

    .line 203
    :pswitch_282
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bir;->kVn:Ljava/lang/String;

    goto/16 :goto_108

    .line 207
    :pswitch_28c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bir;->suv:Ljava/lang/String;

    goto/16 :goto_108

    .line 211
    :pswitch_296
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bir;->tCC:Ljava/lang/String;

    goto/16 :goto_108

    .line 215
    :pswitch_2a0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bir;->suu:Ljava/lang/String;

    goto/16 :goto_108

    .line 219
    :pswitch_2aa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bir;->sut:Ljava/lang/String;

    goto/16 :goto_108

    .line 223
    :pswitch_2b4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bir;->tCD:Ljava/lang/String;

    goto/16 :goto_108

    .line 227
    :pswitch_2be
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bir;->tCE:I

    goto/16 :goto_108

    .line 231
    :pswitch_2c8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2d1
    if-ge v2, v6, :cond_108

    .line 233
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 234
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 235
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bir;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 237
    :goto_2e6
    if-eqz v0, :cond_2f1

    .line 239
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 240
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2e6

    .line 242
    :cond_2f1
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bir;->tCF:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2d1

    .line 249
    :pswitch_2fa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bir;->suw:Ljava/lang/String;

    goto/16 :goto_108

    .line 253
    :pswitch_304
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bir;->tCG:Ljava/lang/String;

    goto/16 :goto_108

    .line 257
    :pswitch_30e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bir;->tCH:Ljava/lang/String;

    goto/16 :goto_108

    .line 261
    :pswitch_318
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bir;->tuF:I

    goto/16 :goto_108

    .line 265
    :pswitch_322
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bir;->sCw:Ljava/lang/String;

    goto/16 :goto_108

    .line 269
    :pswitch_32c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bir;->kSM:Ljava/lang/String;

    goto/16 :goto_108

    .line 273
    :pswitch_336
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bir;->sux:Ljava/lang/String;

    goto/16 :goto_108

    .line 277
    :pswitch_340
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bir;->tCI:Ljava/lang/String;

    goto/16 :goto_108

    .line 281
    :pswitch_34a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bir;->tCJ:Ljava/lang/String;

    goto/16 :goto_108

    .line 285
    :pswitch_354
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bir;->suy:Ljava/lang/String;

    goto/16 :goto_108

    .line 289
    :pswitch_35e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bir;->tCK:Ljava/lang/String;

    goto/16 :goto_108

    .line 293
    :pswitch_368
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bir;->tCL:Ljava/lang/String;

    goto/16 :goto_108

    .line 297
    :pswitch_372
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 298
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_37b
    if-ge v2, v6, :cond_108

    .line 299
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 300
    new-instance v7, Lcom/tencent/mm/protocal/c/cno;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cno;-><init>()V

    .line 301
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bir;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 303
    :goto_390
    if-eqz v0, :cond_39b

    .line 305
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 306
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cno;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_390

    .line 308
    :cond_39b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bir;->suz:Lcom/tencent/mm/protocal/c/cno;

    .line 298
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_37b

    .line 315
    :pswitch_3a1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bir;->tCM:Ljava/lang/String;

    goto/16 :goto_108

    .line 319
    :pswitch_3ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bir;->tCN:I

    goto/16 :goto_108

    .line 323
    :pswitch_3b5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bir;->kSe:I

    goto/16 :goto_108

    .line 330
    :cond_3bf
    const/4 v3, -0x1

    goto/16 :goto_108

    :cond_3c2
    move v0, v3

    goto/16 :goto_117

    .line 197
    nop

    :pswitch_data_3c6
    .packed-switch 0x1
        :pswitch_278
        :pswitch_282
        :pswitch_28c
        :pswitch_296
        :pswitch_2a0
        :pswitch_2aa
        :pswitch_2b4
        :pswitch_2be
        :pswitch_2c8
        :pswitch_2fa
        :pswitch_304
        :pswitch_30e
        :pswitch_318
        :pswitch_322
        :pswitch_32c
        :pswitch_336
        :pswitch_340
        :pswitch_34a
        :pswitch_354
        :pswitch_35e
        :pswitch_368
        :pswitch_372
        :pswitch_3a1
        :pswitch_3ab
        :pswitch_3b5
    .end packed-switch
.end method
