.class public final Lcom/tencent/mm/protocal/c/cfj;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public lpZ:I

.field public tSF:Lcom/tencent/mm/protocal/c/cfp;

.field public tSG:Lcom/tencent/mm/protocal/c/cfp;

.field public tTX:I

.field public tTY:Lcom/tencent/mm/protocal/c/cec;

.field public tTZ:Lcom/tencent/mm/protocal/c/cec;

.field public tUa:I

.field public tUb:I

.field public tUc:I

.field public tUd:I

.field public tUe:Lcom/tencent/mm/protocal/c/bmk;

.field public tUf:I

.field public tUg:Lcom/tencent/mm/protocal/c/cec;

.field public tUh:I

.field public tUi:I

.field public tUj:I

.field public tUk:I

.field public tUl:I

.field public tUm:I

.field public tUn:Lcom/tencent/mm/protocal/c/bmk;

.field public tUo:Lcom/tencent/mm/protocal/c/bmk;

.field public tUp:I

.field public tUq:Lcom/tencent/mm/protocal/c/bmk;

.field public tUr:I

.field public tUs:I

.field public tUt:I

.field public tUu:Lcom/tencent/mm/protocal/c/asc;

.field public tUv:Lcom/tencent/mm/protocal/c/bmk;

.field public tUw:I

.field public tUx:Ljava/lang/String;

.field public tUy:I

.field public tUz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cfk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cfj;->tUz:Ljava/util/LinkedList;

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

    .line 46
    if-nez p1, :cond_18e

    .line 47
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    if-nez v1, :cond_19

    .line 49
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PeerId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    if-nez v1, :cond_26

    .line 52
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CapInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    if-eqz v1, :cond_38

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cfp;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cfp;->a(Ld/a/a/c/a;)V

    .line 58
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    if-eqz v1, :cond_4a

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cfp;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cfp;->a(Ld/a/a/c/a;)V

    .line 62
    :cond_4a
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tTX:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tTY:Lcom/tencent/mm/protocal/c/cec;

    if-eqz v1, :cond_62

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tTY:Lcom/tencent/mm/protocal/c/cec;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cec;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tTY:Lcom/tencent/mm/protocal/c/cec;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cec;->a(Ld/a/a/c/a;)V

    .line 67
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tTZ:Lcom/tencent/mm/protocal/c/cec;

    if-eqz v1, :cond_75

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tTZ:Lcom/tencent/mm/protocal/c/cec;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cec;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tTZ:Lcom/tencent/mm/protocal/c/cec;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cec;->a(Ld/a/a/c/a;)V

    .line 71
    :cond_75
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUa:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUb:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUc:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUd:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUe:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_a1

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUe:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUe:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 79
    :cond_a1
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUf:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUg:Lcom/tencent/mm/protocal/c/cec;

    if-eqz v1, :cond_bc

    .line 81
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUg:Lcom/tencent/mm/protocal/c/cec;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cec;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUg:Lcom/tencent/mm/protocal/c/cec;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cec;->a(Ld/a/a/c/a;)V

    .line 84
    :cond_bc
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUh:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUi:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 86
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUj:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 87
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUk:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUl:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfj;->lpZ:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 90
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUm:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUn:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_101

    .line 92
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUn:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUn:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 95
    :cond_101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUo:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_115

    .line 96
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUo:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUo:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 99
    :cond_115
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUp:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUq:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_130

    .line 101
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUq:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUq:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 104
    :cond_130
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUr:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUs:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 106
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUt:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUu:Lcom/tencent/mm/protocal/c/asc;

    if-eqz v1, :cond_159

    .line 108
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUu:Lcom/tencent/mm/protocal/c/asc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/asc;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUu:Lcom/tencent/mm/protocal/c/asc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/asc;->a(Ld/a/a/c/a;)V

    .line 111
    :cond_159
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUv:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_16d

    .line 112
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUv:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUv:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 115
    :cond_16d
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUw:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUx:Ljava/lang/String;

    if-eqz v1, :cond_17f

    .line 117
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 119
    :cond_17f
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUy:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 120
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 509
    :cond_18d
    :goto_18d
    return v3

    .line 123
    :cond_18e
    if-ne p1, v4, :cond_304

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    if-eqz v0, :cond_660

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cfp;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 128
    :goto_1a0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    if-eqz v1, :cond_1af

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cfp;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1af
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tTX:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tTY:Lcom/tencent/mm/protocal/c/cec;

    if-eqz v1, :cond_1c6

    .line 133
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tTY:Lcom/tencent/mm/protocal/c/cec;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cec;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1c6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tTZ:Lcom/tencent/mm/protocal/c/cec;

    if-eqz v1, :cond_1d6

    .line 136
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tTZ:Lcom/tencent/mm/protocal/c/cec;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cec;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1d6
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUa:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUb:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUc:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUd:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUe:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_207

    .line 143
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUe:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_207
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUg:Lcom/tencent/mm/protocal/c/cec;

    if-eqz v1, :cond_221

    .line 147
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUg:Lcom/tencent/mm/protocal/c/cec;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cec;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_221
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUh:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUi:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUk:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfj;->lpZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUn:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_271

    .line 157
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUn:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_271
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUo:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_282

    .line 160
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUo:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_282
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUp:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUq:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_29c

    .line 164
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUq:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_29c
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUr:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUs:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUt:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUu:Lcom/tencent/mm/protocal/c/asc;

    if-eqz v1, :cond_2c8

    .line 170
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUu:Lcom/tencent/mm/protocal/c/asc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/asc;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_2c8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUv:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_2d9

    .line 173
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUv:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_2d9
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUw:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUx:Ljava/lang/String;

    if-eqz v1, :cond_2ef

    .line 177
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUx:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2ef
    const/16 v1, 0x1f

    iget v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUy:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cfj;->tUz:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 181
    goto/16 :goto_18d

    .line 183
    :cond_304
    if-ne p1, v2, :cond_346

    .line 184
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cfj;->tUz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 186
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cfj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 187
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 189
    :goto_31c
    if-lez v0, :cond_32c

    .line 190
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_327

    .line 191
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 193
    :cond_327
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_31c

    .line 196
    :cond_32c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    if-nez v0, :cond_339

    .line 197
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PeerId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_339
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfj;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    if-nez v0, :cond_18d

    .line 200
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CapInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_346
    if-ne p1, v6, :cond_65d

    .line 205
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 206
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/cfj;

    .line 207
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 208
    packed-switch v2, :pswitch_data_664

    .line 506
    const/4 v3, -0x1

    goto/16 :goto_18d

    .line 210
    :pswitch_35e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_367
    if-ge v2, v6, :cond_18d

    .line 212
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 213
    new-instance v7, Lcom/tencent/mm/protocal/c/cfp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cfp;-><init>()V

    .line 214
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 216
    :goto_37c
    if-eqz v0, :cond_387

    .line 218
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 219
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cfp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_37c

    .line 221
    :cond_387
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfj;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    .line 211
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_367

    .line 228
    :pswitch_38d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_396
    if-ge v2, v6, :cond_18d

    .line 230
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 231
    new-instance v7, Lcom/tencent/mm/protocal/c/cfp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cfp;-><init>()V

    .line 232
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 234
    :goto_3ab
    if-eqz v0, :cond_3b6

    .line 236
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 237
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cfp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3ab

    .line 239
    :cond_3b6
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfj;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    .line 229
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_396

    .line 246
    :pswitch_3bc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfj;->tTX:I

    goto/16 :goto_18d

    .line 250
    :pswitch_3c6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3cf
    if-ge v2, v6, :cond_18d

    .line 252
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 253
    new-instance v7, Lcom/tencent/mm/protocal/c/cec;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cec;-><init>()V

    .line 254
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 256
    :goto_3e4
    if-eqz v0, :cond_3ef

    .line 258
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 259
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cec;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3e4

    .line 261
    :cond_3ef
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfj;->tTY:Lcom/tencent/mm/protocal/c/cec;

    .line 251
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3cf

    .line 268
    :pswitch_3f5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3fe
    if-ge v2, v6, :cond_18d

    .line 270
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 271
    new-instance v7, Lcom/tencent/mm/protocal/c/cec;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cec;-><init>()V

    .line 272
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 274
    :goto_413
    if-eqz v0, :cond_41e

    .line 276
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 277
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cec;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_413

    .line 279
    :cond_41e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfj;->tTZ:Lcom/tencent/mm/protocal/c/cec;

    .line 269
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3fe

    .line 286
    :pswitch_424
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfj;->tUa:I

    goto/16 :goto_18d

    .line 290
    :pswitch_42e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfj;->tUb:I

    goto/16 :goto_18d

    .line 294
    :pswitch_438
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfj;->tUc:I

    goto/16 :goto_18d

    .line 298
    :pswitch_442
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfj;->tUd:I

    goto/16 :goto_18d

    .line 302
    :pswitch_44c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 303
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_455
    if-ge v2, v6, :cond_18d

    .line 304
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 305
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 306
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 308
    :goto_46a
    if-eqz v0, :cond_475

    .line 310
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 311
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_46a

    .line 313
    :cond_475
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfj;->tUe:Lcom/tencent/mm/protocal/c/bmk;

    .line 303
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_455

    .line 320
    :pswitch_47b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfj;->tUf:I

    goto/16 :goto_18d

    .line 324
    :pswitch_485
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 325
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_48e
    if-ge v2, v6, :cond_18d

    .line 326
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 327
    new-instance v7, Lcom/tencent/mm/protocal/c/cec;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cec;-><init>()V

    .line 328
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 330
    :goto_4a3
    if-eqz v0, :cond_4ae

    .line 332
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 333
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cec;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_4a3

    .line 335
    :cond_4ae
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfj;->tUg:Lcom/tencent/mm/protocal/c/cec;

    .line 325
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_48e

    .line 342
    :pswitch_4b4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfj;->tUh:I

    goto/16 :goto_18d

    .line 346
    :pswitch_4be
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfj;->tUi:I

    goto/16 :goto_18d

    .line 350
    :pswitch_4c8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfj;->tUj:I

    goto/16 :goto_18d

    .line 354
    :pswitch_4d2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfj;->tUk:I

    goto/16 :goto_18d

    .line 358
    :pswitch_4dc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfj;->tUl:I

    goto/16 :goto_18d

    .line 362
    :pswitch_4e6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfj;->lpZ:I

    goto/16 :goto_18d

    .line 366
    :pswitch_4f0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfj;->tUm:I

    goto/16 :goto_18d

    .line 370
    :pswitch_4fa
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 371
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_503
    if-ge v2, v6, :cond_18d

    .line 372
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 373
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 374
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 376
    :goto_518
    if-eqz v0, :cond_523

    .line 378
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 379
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_518

    .line 381
    :cond_523
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfj;->tUn:Lcom/tencent/mm/protocal/c/bmk;

    .line 371
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_503

    .line 388
    :pswitch_529
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 389
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_532
    if-ge v2, v6, :cond_18d

    .line 390
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 391
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 392
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 394
    :goto_547
    if-eqz v0, :cond_552

    .line 396
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 397
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_547

    .line 399
    :cond_552
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfj;->tUo:Lcom/tencent/mm/protocal/c/bmk;

    .line 389
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_532

    .line 406
    :pswitch_558
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfj;->tUp:I

    goto/16 :goto_18d

    .line 410
    :pswitch_562
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 411
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_56b
    if-ge v2, v6, :cond_18d

    .line 412
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 413
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 414
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 416
    :goto_580
    if-eqz v0, :cond_58b

    .line 418
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 419
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_580

    .line 421
    :cond_58b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfj;->tUq:Lcom/tencent/mm/protocal/c/bmk;

    .line 411
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_56b

    .line 428
    :pswitch_591
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfj;->tUr:I

    goto/16 :goto_18d

    .line 432
    :pswitch_59b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfj;->tUs:I

    goto/16 :goto_18d

    .line 436
    :pswitch_5a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfj;->tUt:I

    goto/16 :goto_18d

    .line 440
    :pswitch_5af
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 441
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5b8
    if-ge v2, v6, :cond_18d

    .line 442
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 443
    new-instance v7, Lcom/tencent/mm/protocal/c/asc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/asc;-><init>()V

    .line 444
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 446
    :goto_5cd
    if-eqz v0, :cond_5d8

    .line 448
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 449
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/asc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5cd

    .line 451
    :cond_5d8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfj;->tUu:Lcom/tencent/mm/protocal/c/asc;

    .line 441
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5b8

    .line 458
    :pswitch_5de
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 459
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5e7
    if-ge v2, v6, :cond_18d

    .line 460
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 461
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 462
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 464
    :goto_5fc
    if-eqz v0, :cond_607

    .line 466
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 467
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_5fc

    .line 469
    :cond_607
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cfj;->tUv:Lcom/tencent/mm/protocal/c/bmk;

    .line 459
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5e7

    .line 476
    :pswitch_60d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfj;->tUw:I

    goto/16 :goto_18d

    .line 480
    :pswitch_617
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cfj;->tUx:Ljava/lang/String;

    goto/16 :goto_18d

    .line 484
    :pswitch_621
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cfj;->tUy:I

    goto/16 :goto_18d

    .line 488
    :pswitch_62b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 489
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_634
    if-ge v2, v6, :cond_18d

    .line 490
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 491
    new-instance v7, Lcom/tencent/mm/protocal/c/cfk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cfk;-><init>()V

    .line 492
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cfj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 494
    :goto_649
    if-eqz v0, :cond_654

    .line 496
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 497
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cfk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_649

    .line 499
    :cond_654
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cfj;->tUz:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 489
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_634

    .line 509
    :cond_65d
    const/4 v3, -0x1

    goto/16 :goto_18d

    :cond_660
    move v0, v3

    goto/16 :goto_1a0

    .line 208
    nop

    :pswitch_data_664
    .packed-switch 0x1
        :pswitch_35e
        :pswitch_38d
        :pswitch_3bc
        :pswitch_3c6
        :pswitch_3f5
        :pswitch_424
        :pswitch_42e
        :pswitch_438
        :pswitch_442
        :pswitch_44c
        :pswitch_47b
        :pswitch_485
        :pswitch_4b4
        :pswitch_4be
        :pswitch_4c8
        :pswitch_4d2
        :pswitch_4dc
        :pswitch_4e6
        :pswitch_4f0
        :pswitch_4fa
        :pswitch_529
        :pswitch_558
        :pswitch_562
        :pswitch_591
        :pswitch_59b
        :pswitch_5a5
        :pswitch_5af
        :pswitch_5de
        :pswitch_60d
        :pswitch_617
        :pswitch_621
        :pswitch_62b
    .end packed-switch
.end method
