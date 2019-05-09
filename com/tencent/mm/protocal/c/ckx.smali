.class public final Lcom/tencent/mm/protocal/c/ckx;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public jxi:Ljava/lang/String;

.field public pyo:I

.field public qTF:Lcom/tencent/mm/protocal/c/bww;

.field public sDT:I

.field public sFC:J

.field public sFF:Ljava/lang/String;

.field public sYZ:Ljava/lang/String;

.field public tEN:I

.field public tGy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ccd;",
            ">;"
        }
    .end annotation
.end field

.field public tXU:I

.field public tXV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/rb;",
            ">;"
        }
    .end annotation
.end field

.field public tYf:Ljava/lang/String;

.field public tYg:Ljava/lang/String;

.field public tYh:I

.field public tYi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tYj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/azi;",
            ">;"
        }
    .end annotation
.end field

.field public tYk:Lcom/tencent/mm/protocal/c/btg;

.field public tYl:Lcom/tencent/mm/protocal/c/si;

.field public tYm:Lcom/tencent/mm/protocal/c/bey;

.field public tpI:I

.field public tpJ:I

.field public tpM:Ljava/lang/String;

.field public tpN:Lcom/tencent/mm/bv/b;

.field public tpO:Lcom/tencent/mm/bv/b;

.field public tqT:Lcom/tencent/mm/protocal/c/atp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ckx;->tGy:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ckx;->tYi:Ljava/util/LinkedList;

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/protocal/c/ckx;->tpJ:I

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ckx;->tXV:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ckx;->tYj:Ljava/util/LinkedList;

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

    .line 39
    if-nez p1, :cond_11f

    .line 40
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->sYZ:Ljava/lang/String;

    if-nez v1, :cond_19

    .line 42
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Keyword"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_19
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tEN:I

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->sYZ:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->sYZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_27
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckx;->sDT:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    const/4 v1, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/ckx;->sFC:J

    invoke-virtual {v0, v1, v6, v7}, Ld/a/a/c/a;->Y(IJ)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tpI:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    if-eqz v1, :cond_4b

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/atp;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/atp;->a(Ld/a/a/c/a;)V

    .line 55
    :cond_4b
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tGy:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckx;->pyo:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->sFF:Ljava/lang/String;

    if-eqz v1, :cond_61

    .line 58
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->sFF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_61
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tXU:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tYf:Ljava/lang/String;

    if-eqz v1, :cond_73

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tYf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tYg:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 65
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tYg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_7e
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tYh:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 68
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tYi:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tpJ:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->qTF:Lcom/tencent/mm/protocal/c/bww;

    if-eqz v1, :cond_a7

    .line 71
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->qTF:Lcom/tencent/mm/protocal/c/bww;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bww;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->qTF:Lcom/tencent/mm/protocal/c/bww;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bww;->a(Ld/a/a/c/a;)V

    .line 74
    :cond_a7
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tXV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 75
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tYj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_c0

    .line 77
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->jxi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 79
    :cond_c0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tpO:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_cb

    .line 80
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tpO:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 82
    :cond_cb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tpM:Ljava/lang/String;

    if-eqz v1, :cond_d6

    .line 83
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tpM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 85
    :cond_d6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tpN:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_e1

    .line 86
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tpN:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 88
    :cond_e1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tYk:Lcom/tencent/mm/protocal/c/btg;

    if-eqz v1, :cond_f5

    .line 89
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tYk:Lcom/tencent/mm/protocal/c/btg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/btg;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tYk:Lcom/tencent/mm/protocal/c/btg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/btg;->a(Ld/a/a/c/a;)V

    .line 92
    :cond_f5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tYl:Lcom/tencent/mm/protocal/c/si;

    if-eqz v1, :cond_109

    .line 93
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tYl:Lcom/tencent/mm/protocal/c/si;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/si;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tYl:Lcom/tencent/mm/protocal/c/si;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/si;->a(Ld/a/a/c/a;)V

    .line 96
    :cond_109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tYm:Lcom/tencent/mm/protocal/c/bey;

    if-eqz v1, :cond_11d

    .line 97
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tYm:Lcom/tencent/mm/protocal/c/bey;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bey;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tYm:Lcom/tencent/mm/protocal/c/bey;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bey;->a(Ld/a/a/c/a;)V

    :cond_11d
    move v0, v3

    .line 399
    :cond_11e
    :goto_11e
    return v0

    .line 102
    :cond_11f
    if-ne p1, v4, :cond_241

    .line 103
    iget v0, p0, Lcom/tencent/mm/protocal/c/ckx;->tEN:I

    invoke-static {v4, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->sYZ:Ljava/lang/String;

    if-eqz v1, :cond_134

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->sYZ:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_134
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckx;->sDT:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ckx;->sFC:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tpI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    if-eqz v1, :cond_15b

    .line 112
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/atp;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_15b
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tGy:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckx;->pyo:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->sFF:Ljava/lang/String;

    if-eqz v1, :cond_177

    .line 117
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->sFF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_177
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tXU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tYf:Ljava/lang/String;

    if-eqz v1, :cond_18d

    .line 121
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tYf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_18d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tYg:Ljava/lang/String;

    if-eqz v1, :cond_19a

    .line 124
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tYg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_19a
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tYh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tYi:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tpJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->qTF:Lcom/tencent/mm/protocal/c/bww;

    if-eqz v1, :cond_1c6

    .line 130
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->qTF:Lcom/tencent/mm/protocal/c/bww;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bww;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1c6
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tXV:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tYj:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_1e5

    .line 135
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->jxi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1e5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tpO:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_1f2

    .line 138
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tpO:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1f2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tpM:Ljava/lang/String;

    if-eqz v1, :cond_1ff

    .line 141
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tpM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1ff
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tpN:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_20c

    .line 144
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tpN:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_20c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tYk:Lcom/tencent/mm/protocal/c/btg;

    if-eqz v1, :cond_21d

    .line 147
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tYk:Lcom/tencent/mm/protocal/c/btg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/btg;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_21d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tYl:Lcom/tencent/mm/protocal/c/si;

    if-eqz v1, :cond_22e

    .line 150
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tYl:Lcom/tencent/mm/protocal/c/si;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/si;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_22e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tYm:Lcom/tencent/mm/protocal/c/bey;

    if-eqz v1, :cond_11e

    .line 153
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckx;->tYm:Lcom/tencent/mm/protocal/c/bey;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bey;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_11e

    .line 157
    :cond_241
    if-ne p1, v2, :cond_288

    .line 158
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tGy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tYi:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tXV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckx;->tYj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 163
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ckx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 164
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 166
    :goto_268
    if-lez v0, :cond_278

    .line 167
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_273

    .line 168
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 170
    :cond_273
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_268

    .line 173
    :cond_278
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ckx;->sYZ:Ljava/lang/String;

    if-nez v0, :cond_285

    .line 174
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Keyword"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_285
    move v0, v3

    .line 176
    goto/16 :goto_11e

    .line 178
    :cond_288
    if-ne p1, v6, :cond_4f3

    .line 179
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 180
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/ckx;

    .line 181
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 182
    packed-switch v2, :pswitch_data_4f6

    .line 396
    const/4 v0, -0x1

    goto/16 :goto_11e

    .line 184
    :pswitch_2a0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckx;->tEN:I

    move v0, v3

    .line 185
    goto/16 :goto_11e

    .line 188
    :pswitch_2ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckx;->sYZ:Ljava/lang/String;

    move v0, v3

    .line 189
    goto/16 :goto_11e

    .line 192
    :pswitch_2b6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckx;->sDT:I

    move v0, v3

    .line 193
    goto/16 :goto_11e

    .line 196
    :pswitch_2c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ckx;->sFC:J

    move v0, v3

    .line 197
    goto/16 :goto_11e

    .line 200
    :pswitch_2cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckx;->tpI:I

    move v0, v3

    .line 201
    goto/16 :goto_11e

    .line 204
    :pswitch_2d7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2e0
    if-ge v2, v6, :cond_306

    .line 206
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 207
    new-instance v7, Lcom/tencent/mm/protocal/c/atp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/atp;-><init>()V

    .line 208
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ckx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 210
    :goto_2f5
    if-eqz v0, :cond_300

    .line 212
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 213
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/atp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2f5

    .line 215
    :cond_300
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ckx;->tqT:Lcom/tencent/mm/protocal/c/atp;

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2e0

    :cond_306
    move v0, v3

    .line 219
    goto/16 :goto_11e

    .line 222
    :pswitch_309
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_312
    if-ge v2, v6, :cond_33b

    .line 224
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 225
    new-instance v7, Lcom/tencent/mm/protocal/c/ccd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ccd;-><init>()V

    .line 226
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ckx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 228
    :goto_327
    if-eqz v0, :cond_332

    .line 230
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 231
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ccd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_327

    .line 233
    :cond_332
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ckx;->tGy:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_312

    :cond_33b
    move v0, v3

    .line 237
    goto/16 :goto_11e

    .line 240
    :pswitch_33e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckx;->pyo:I

    move v0, v3

    .line 241
    goto/16 :goto_11e

    .line 244
    :pswitch_349
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckx;->sFF:Ljava/lang/String;

    move v0, v3

    .line 245
    goto/16 :goto_11e

    .line 248
    :pswitch_354
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckx;->tXU:I

    move v0, v3

    .line 249
    goto/16 :goto_11e

    .line 252
    :pswitch_35f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckx;->tYf:Ljava/lang/String;

    move v0, v3

    .line 253
    goto/16 :goto_11e

    .line 256
    :pswitch_36a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckx;->tYg:Ljava/lang/String;

    move v0, v3

    .line 257
    goto/16 :goto_11e

    .line 260
    :pswitch_375
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckx;->tYh:I

    move v0, v3

    .line 261
    goto/16 :goto_11e

    .line 264
    :pswitch_380
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ckx;->tYi:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 265
    goto/16 :goto_11e

    .line 268
    :pswitch_38e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckx;->tpJ:I

    move v0, v3

    .line 269
    goto/16 :goto_11e

    .line 272
    :pswitch_399
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3a2
    if-ge v2, v6, :cond_3c8

    .line 274
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 275
    new-instance v7, Lcom/tencent/mm/protocal/c/bww;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bww;-><init>()V

    .line 276
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ckx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 278
    :goto_3b7
    if-eqz v0, :cond_3c2

    .line 280
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 281
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bww;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3b7

    .line 283
    :cond_3c2
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ckx;->qTF:Lcom/tencent/mm/protocal/c/bww;

    .line 273
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3a2

    :cond_3c8
    move v0, v3

    .line 287
    goto/16 :goto_11e

    .line 290
    :pswitch_3cb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 291
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3d4
    if-ge v2, v6, :cond_3fd

    .line 292
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 293
    new-instance v7, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 294
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ckx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 296
    :goto_3e9
    if-eqz v0, :cond_3f4

    .line 298
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 299
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/rb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3e9

    .line 301
    :cond_3f4
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ckx;->tXV:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 291
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3d4

    :cond_3fd
    move v0, v3

    .line 305
    goto/16 :goto_11e

    .line 308
    :pswitch_400
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 309
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_409
    if-ge v2, v6, :cond_432

    .line 310
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 311
    new-instance v7, Lcom/tencent/mm/protocal/c/azi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/azi;-><init>()V

    .line 312
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ckx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 314
    :goto_41e
    if-eqz v0, :cond_429

    .line 316
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 317
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/azi;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_41e

    .line 319
    :cond_429
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ckx;->tYj:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 309
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_409

    :cond_432
    move v0, v3

    .line 323
    goto/16 :goto_11e

    .line 326
    :pswitch_435
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckx;->jxi:Ljava/lang/String;

    move v0, v3

    .line 327
    goto/16 :goto_11e

    .line 330
    :pswitch_440
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckx;->tpO:Lcom/tencent/mm/bv/b;

    move v0, v3

    .line 331
    goto/16 :goto_11e

    .line 334
    :pswitch_449
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckx;->tpM:Ljava/lang/String;

    move v0, v3

    .line 335
    goto/16 :goto_11e

    .line 338
    :pswitch_454
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckx;->tpN:Lcom/tencent/mm/bv/b;

    move v0, v3

    .line 339
    goto/16 :goto_11e

    .line 342
    :pswitch_45d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 343
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_466
    if-ge v2, v6, :cond_48c

    .line 344
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 345
    new-instance v7, Lcom/tencent/mm/protocal/c/btg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/btg;-><init>()V

    .line 346
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ckx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 348
    :goto_47b
    if-eqz v0, :cond_486

    .line 350
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 351
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/btg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_47b

    .line 353
    :cond_486
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ckx;->tYk:Lcom/tencent/mm/protocal/c/btg;

    .line 343
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_466

    :cond_48c
    move v0, v3

    .line 357
    goto/16 :goto_11e

    .line 360
    :pswitch_48f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 361
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_498
    if-ge v2, v6, :cond_4be

    .line 362
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 363
    new-instance v7, Lcom/tencent/mm/protocal/c/si;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/si;-><init>()V

    .line 364
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ckx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 366
    :goto_4ad
    if-eqz v0, :cond_4b8

    .line 368
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 369
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/si;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4ad

    .line 371
    :cond_4b8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ckx;->tYl:Lcom/tencent/mm/protocal/c/si;

    .line 361
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_498

    :cond_4be
    move v0, v3

    .line 375
    goto/16 :goto_11e

    .line 378
    :pswitch_4c1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 379
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4ca
    if-ge v2, v6, :cond_4f0

    .line 380
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 381
    new-instance v7, Lcom/tencent/mm/protocal/c/bey;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bey;-><init>()V

    .line 382
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ckx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 384
    :goto_4df
    if-eqz v0, :cond_4ea

    .line 386
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 387
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bey;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4df

    .line 389
    :cond_4ea
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ckx;->tYm:Lcom/tencent/mm/protocal/c/bey;

    .line 379
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4ca

    :cond_4f0
    move v0, v3

    .line 393
    goto/16 :goto_11e

    .line 399
    :cond_4f3
    const/4 v0, -0x1

    goto/16 :goto_11e

    .line 182
    :pswitch_data_4f6
    .packed-switch 0x1
        :pswitch_2a0
        :pswitch_2ab
        :pswitch_2b6
        :pswitch_2c1
        :pswitch_2cc
        :pswitch_2d7
        :pswitch_309
        :pswitch_33e
        :pswitch_349
        :pswitch_354
        :pswitch_35f
        :pswitch_36a
        :pswitch_375
        :pswitch_380
        :pswitch_38e
        :pswitch_399
        :pswitch_3cb
        :pswitch_400
        :pswitch_435
        :pswitch_440
        :pswitch_449
        :pswitch_454
        :pswitch_45d
        :pswitch_48f
        :pswitch_4c1
    .end packed-switch
.end method
