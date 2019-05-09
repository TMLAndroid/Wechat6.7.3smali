.class public final Lcom/tencent/mm/protocal/c/bhm;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public balance:I

.field public cdr:I

.field public ino:I

.field public inp:Ljava/lang/String;

.field public sOy:I

.field public tBT:Ljava/lang/String;

.field public tBU:Ljava/lang/String;

.field public tBV:Ljava/lang/String;

.field public tBW:Ljava/lang/String;

.field public tBX:I

.field public tBY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/uc;",
            ">;"
        }
    .end annotation
.end field

.field public tBZ:I

.field public tBg:Ljava/lang/String;

.field public tBi:Ljava/lang/String;

.field public tCa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/uc;",
            ">;"
        }
    .end annotation
.end field

.field public tCb:Lcom/tencent/mm/protocal/c/uc;

.field public tCc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/uc;",
            ">;"
        }
    .end annotation
.end field

.field public tCd:Lcom/tencent/mm/protocal/c/uc;

.field public tCe:Lcom/tencent/mm/protocal/c/awq;

.field public tCf:Ljava/lang/String;

.field public tCg:I

.field public tCh:Ljava/lang/String;

.field public tCi:I

.field public tCj:Z

.field public tCk:Ljava/lang/String;

.field public tCl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bhm;->tBY:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bhm;->tCa:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bhm;->tCc:Ljava/util/LinkedList;

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

    .line 40
    if-nez p1, :cond_12b

    .line 41
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 43
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2b

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 49
    :cond_2b
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhm;->ino:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->inp:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->inp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_39
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhm;->balance:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tBU:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tBU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tBV:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tBV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tBW:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tBW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_5d
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tBX:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 64
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tBY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhm;->cdr:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tBZ:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 67
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tCa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tBg:Ljava/lang/String;

    if-eqz v1, :cond_89

    .line 69
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tBg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 71
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tCb:Lcom/tencent/mm/protocal/c/uc;

    if-eqz v1, :cond_9d

    .line 72
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tCb:Lcom/tencent/mm/protocal/c/uc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uc;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tCb:Lcom/tencent/mm/protocal/c/uc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uc;->a(Ld/a/a/c/a;)V

    .line 75
    :cond_9d
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tCc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tCd:Lcom/tencent/mm/protocal/c/uc;

    if-eqz v1, :cond_b8

    .line 77
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tCd:Lcom/tencent/mm/protocal/c/uc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uc;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tCd:Lcom/tencent/mm/protocal/c/uc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uc;->a(Ld/a/a/c/a;)V

    .line 80
    :cond_b8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tCe:Lcom/tencent/mm/protocal/c/awq;

    if-eqz v1, :cond_cc

    .line 81
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tCe:Lcom/tencent/mm/protocal/c/awq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/awq;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tCe:Lcom/tencent/mm/protocal/c/awq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/awq;->a(Ld/a/a/c/a;)V

    .line 84
    :cond_cc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tCf:Ljava/lang/String;

    if-eqz v1, :cond_d7

    .line 85
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tCf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 87
    :cond_d7
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tCg:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tCh:Ljava/lang/String;

    if-eqz v1, :cond_e9

    .line 89
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tCh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 91
    :cond_e9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tBT:Ljava/lang/String;

    if-eqz v1, :cond_f4

    .line 92
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tBT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 94
    :cond_f4
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tCi:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 95
    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tCj:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 96
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhm;->sOy:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tBi:Ljava/lang/String;

    if-eqz v1, :cond_114

    .line 98
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tBi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 100
    :cond_114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tCk:Ljava/lang/String;

    if-eqz v1, :cond_11f

    .line 101
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tCk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 103
    :cond_11f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tCl:Ljava/lang/String;

    if-eqz v1, :cond_12a

    .line 104
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tCl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 404
    :cond_12a
    :goto_12a
    return v3

    .line 108
    :cond_12b
    if-ne p1, v4, :cond_264

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bhm;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_4d6

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bhm;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 113
    :goto_13d
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhm;->ino:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->inp:Ljava/lang/String;

    if-eqz v1, :cond_14f

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->inp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_14f
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhm;->balance:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tBU:Ljava/lang/String;

    if-eqz v1, :cond_163

    .line 119
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tBU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_163
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tBV:Ljava/lang/String;

    if-eqz v1, :cond_16f

    .line 122
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tBV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_16f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tBW:Ljava/lang/String;

    if-eqz v1, :cond_17b

    .line 125
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tBW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_17b
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tBX:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tBY:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhm;->cdr:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tBZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tCa:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tBg:Ljava/lang/String;

    if-eqz v1, :cond_1b3

    .line 133
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tBg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1b3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tCb:Lcom/tencent/mm/protocal/c/uc;

    if-eqz v1, :cond_1c4

    .line 136
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tCb:Lcom/tencent/mm/protocal/c/uc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uc;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1c4
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tCc:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tCd:Lcom/tencent/mm/protocal/c/uc;

    if-eqz v1, :cond_1de

    .line 140
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tCd:Lcom/tencent/mm/protocal/c/uc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uc;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1de
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tCe:Lcom/tencent/mm/protocal/c/awq;

    if-eqz v1, :cond_1ef

    .line 143
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tCe:Lcom/tencent/mm/protocal/c/awq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/awq;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1ef
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tCf:Ljava/lang/String;

    if-eqz v1, :cond_1fc

    .line 146
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tCf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1fc
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tCg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tCh:Ljava/lang/String;

    if-eqz v1, :cond_212

    .line 150
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tCh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_212
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tBT:Ljava/lang/String;

    if-eqz v1, :cond_21f

    .line 153
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tBT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_21f
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tCi:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    const/16 v1, 0x17

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 157
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhm;->sOy:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tBi:Ljava/lang/String;

    if-eqz v1, :cond_247

    .line 159
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tBi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_247
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tCk:Ljava/lang/String;

    if-eqz v1, :cond_254

    .line 162
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tCk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_254
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tCl:Ljava/lang/String;

    if-eqz v1, :cond_261

    .line 165
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhm;->tCl:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_261
    move v3, v0

    .line 167
    goto/16 :goto_12a

    .line 169
    :cond_264
    if-ne p1, v2, :cond_2a3

    .line 170
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tBY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tCa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhm;->tCc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 174
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bhm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 175
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 177
    :goto_286
    if-lez v0, :cond_296

    .line 178
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_291

    .line 179
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 181
    :cond_291
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_286

    .line 184
    :cond_296
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bhm;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_12a

    .line 185
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_2a3
    if-ne p1, v6, :cond_4d3

    .line 190
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 191
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bhm;

    .line 192
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 193
    packed-switch v2, :pswitch_data_4da

    .line 401
    const/4 v3, -0x1

    goto/16 :goto_12a

    .line 195
    :pswitch_2bb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 196
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2c4
    if-ge v2, v6, :cond_12a

    .line 197
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 198
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 199
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 201
    :goto_2d9
    if-eqz v0, :cond_2e4

    .line 203
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 204
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2d9

    .line 206
    :cond_2e4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhm;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 196
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2c4

    .line 213
    :pswitch_2ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhm;->ino:I

    goto/16 :goto_12a

    .line 217
    :pswitch_2f4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhm;->inp:Ljava/lang/String;

    goto/16 :goto_12a

    .line 221
    :pswitch_2fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhm;->balance:I

    goto/16 :goto_12a

    .line 225
    :pswitch_308
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhm;->tBU:Ljava/lang/String;

    goto/16 :goto_12a

    .line 229
    :pswitch_312
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhm;->tBV:Ljava/lang/String;

    goto/16 :goto_12a

    .line 233
    :pswitch_31c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhm;->tBW:Ljava/lang/String;

    goto/16 :goto_12a

    .line 237
    :pswitch_326
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhm;->tBX:I

    goto/16 :goto_12a

    .line 241
    :pswitch_330
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 242
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_339
    if-ge v2, v6, :cond_12a

    .line 243
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 244
    new-instance v7, Lcom/tencent/mm/protocal/c/uc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/uc;-><init>()V

    .line 245
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 247
    :goto_34e
    if-eqz v0, :cond_359

    .line 249
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 250
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/uc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_34e

    .line 252
    :cond_359
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bhm;->tBY:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 242
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_339

    .line 259
    :pswitch_362
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhm;->cdr:I

    goto/16 :goto_12a

    .line 263
    :pswitch_36c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhm;->tBZ:I

    goto/16 :goto_12a

    .line 267
    :pswitch_376
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_37f
    if-ge v2, v6, :cond_12a

    .line 269
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 270
    new-instance v7, Lcom/tencent/mm/protocal/c/uc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/uc;-><init>()V

    .line 271
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 273
    :goto_394
    if-eqz v0, :cond_39f

    .line 275
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 276
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/uc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_394

    .line 278
    :cond_39f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bhm;->tCa:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_37f

    .line 285
    :pswitch_3a8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhm;->tBg:Ljava/lang/String;

    goto/16 :goto_12a

    .line 289
    :pswitch_3b2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 290
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3bb
    if-ge v2, v6, :cond_12a

    .line 291
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 292
    new-instance v7, Lcom/tencent/mm/protocal/c/uc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/uc;-><init>()V

    .line 293
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 295
    :goto_3d0
    if-eqz v0, :cond_3db

    .line 297
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 298
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/uc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3d0

    .line 300
    :cond_3db
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhm;->tCb:Lcom/tencent/mm/protocal/c/uc;

    .line 290
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3bb

    .line 307
    :pswitch_3e1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 308
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3ea
    if-ge v2, v6, :cond_12a

    .line 309
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 310
    new-instance v7, Lcom/tencent/mm/protocal/c/uc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/uc;-><init>()V

    .line 311
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 313
    :goto_3ff
    if-eqz v0, :cond_40a

    .line 315
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 316
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/uc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3ff

    .line 318
    :cond_40a
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bhm;->tCc:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 308
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3ea

    .line 325
    :pswitch_413
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_41c
    if-ge v2, v6, :cond_12a

    .line 327
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 328
    new-instance v7, Lcom/tencent/mm/protocal/c/uc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/uc;-><init>()V

    .line 329
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 331
    :goto_431
    if-eqz v0, :cond_43c

    .line 333
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 334
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/uc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_431

    .line 336
    :cond_43c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhm;->tCd:Lcom/tencent/mm/protocal/c/uc;

    .line 326
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_41c

    .line 343
    :pswitch_442
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 344
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_44b
    if-ge v2, v6, :cond_12a

    .line 345
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 346
    new-instance v7, Lcom/tencent/mm/protocal/c/awq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/awq;-><init>()V

    .line 347
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhm;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 349
    :goto_460
    if-eqz v0, :cond_46b

    .line 351
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 352
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/awq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_460

    .line 354
    :cond_46b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhm;->tCe:Lcom/tencent/mm/protocal/c/awq;

    .line 344
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_44b

    .line 361
    :pswitch_471
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhm;->tCf:Ljava/lang/String;

    goto/16 :goto_12a

    .line 365
    :pswitch_47b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhm;->tCg:I

    goto/16 :goto_12a

    .line 369
    :pswitch_485
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhm;->tCh:Ljava/lang/String;

    goto/16 :goto_12a

    .line 373
    :pswitch_48f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhm;->tBT:Ljava/lang/String;

    goto/16 :goto_12a

    .line 377
    :pswitch_499
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhm;->tCi:I

    goto/16 :goto_12a

    .line 381
    :pswitch_4a3
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bhm;->tCj:Z

    goto/16 :goto_12a

    .line 385
    :pswitch_4ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhm;->sOy:I

    goto/16 :goto_12a

    .line 389
    :pswitch_4b5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhm;->tBi:Ljava/lang/String;

    goto/16 :goto_12a

    .line 393
    :pswitch_4bf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhm;->tCk:Ljava/lang/String;

    goto/16 :goto_12a

    .line 397
    :pswitch_4c9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhm;->tCl:Ljava/lang/String;

    goto/16 :goto_12a

    .line 404
    :cond_4d3
    const/4 v3, -0x1

    goto/16 :goto_12a

    :cond_4d6
    move v0, v3

    goto/16 :goto_13d

    .line 193
    nop

    :pswitch_data_4da
    .packed-switch 0x1
        :pswitch_2bb
        :pswitch_2ea
        :pswitch_2f4
        :pswitch_2fe
        :pswitch_308
        :pswitch_312
        :pswitch_31c
        :pswitch_326
        :pswitch_330
        :pswitch_362
        :pswitch_36c
        :pswitch_376
        :pswitch_3a8
        :pswitch_3b2
        :pswitch_3e1
        :pswitch_413
        :pswitch_442
        :pswitch_471
        :pswitch_47b
        :pswitch_485
        :pswitch_48f
        :pswitch_499
        :pswitch_4a3
        :pswitch_4ab
        :pswitch_4b5
        :pswitch_4bf
        :pswitch_4c9
    .end packed-switch
.end method
