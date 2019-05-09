.class public final Lcom/tencent/mm/protocal/c/vj;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQQ:I

.field public kSy:Ljava/lang/String;

.field public sSc:Ljava/lang/String;

.field public sSd:Ljava/lang/String;

.field public sSe:Ljava/lang/String;

.field public sSf:Ljava/lang/String;

.field public sSg:I

.field public sSh:I

.field public sSi:I

.field public sSj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bml;",
            ">;"
        }
    .end annotation
.end field

.field public sSk:Ljava/lang/String;

.field public sSl:I

.field public sSm:Ljava/lang/String;

.field public sSn:Ljava/lang/String;

.field public sSo:Ljava/lang/String;

.field public sSp:Ljava/lang/String;

.field public sSq:Ljava/lang/String;

.field public sSr:I

.field public sSs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bcq;",
            ">;"
        }
    .end annotation
.end field

.field public sSt:Ljava/lang/String;

.field public sSu:Ljava/lang/String;

.field public sSv:Ljava/lang/String;

.field public sSw:Lcom/tencent/mm/protocal/c/vi;

.field public sSx:Lcom/tencent/mm/protocal/c/bel;

.field public syc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/vj;->sSj:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/vj;->sSs:Ljava/util/LinkedList;

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
    if-nez p1, :cond_106

    .line 40
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->syc:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->syc:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->kSy:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->kSy:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSc:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSc:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSd:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSe:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSf:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_45
    iget v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSg:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSh:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSi:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 62
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSk:Ljava/lang/String;

    if-eqz v1, :cond_69

    .line 64
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_69
    iget v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSl:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSm:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 68
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 70
    :cond_7b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSn:Ljava/lang/String;

    if-eqz v1, :cond_86

    .line 71
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 73
    :cond_86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSo:Ljava/lang/String;

    if-eqz v1, :cond_91

    .line 74
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 76
    :cond_91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSp:Ljava/lang/String;

    if-eqz v1, :cond_9c

    .line 77
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 79
    :cond_9c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSq:Ljava/lang/String;

    if-eqz v1, :cond_a7

    .line 80
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 82
    :cond_a7
    iget v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSr:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 83
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/c/vj;->hQQ:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSt:Ljava/lang/String;

    if-eqz v1, :cond_c7

    .line 86
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 88
    :cond_c7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSu:Ljava/lang/String;

    if-eqz v1, :cond_d2

    .line 89
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 91
    :cond_d2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSv:Ljava/lang/String;

    if-eqz v1, :cond_dd

    .line 92
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 94
    :cond_dd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSw:Lcom/tencent/mm/protocal/c/vi;

    if-eqz v1, :cond_f1

    .line 95
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSw:Lcom/tencent/mm/protocal/c/vi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vi;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSw:Lcom/tencent/mm/protocal/c/vi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vi;->a(Ld/a/a/c/a;)V

    .line 98
    :cond_f1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSx:Lcom/tencent/mm/protocal/c/bel;

    if-eqz v1, :cond_105

    .line 99
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSx:Lcom/tencent/mm/protocal/c/bel;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bel;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSx:Lcom/tencent/mm/protocal/c/bel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bel;->a(Ld/a/a/c/a;)V

    .line 348
    :cond_105
    :goto_105
    return v3

    .line 104
    :cond_106
    if-ne p1, v4, :cond_22d

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vj;->syc:Ljava/lang/String;

    if-eqz v0, :cond_409

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vj;->syc:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 109
    :goto_114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->kSy:Ljava/lang/String;

    if-eqz v1, :cond_11f

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->kSy:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_11f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSc:Ljava/lang/String;

    if-eqz v1, :cond_12a

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSc:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_12a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSd:Ljava/lang/String;

    if-eqz v1, :cond_136

    .line 116
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_136
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSe:Ljava/lang/String;

    if-eqz v1, :cond_142

    .line 119
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_142
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSf:Ljava/lang/String;

    if-eqz v1, :cond_14e

    .line 122
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_14e
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    iget v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSh:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSi:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSj:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSk:Ljava/lang/String;

    if-eqz v1, :cond_17c

    .line 129
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_17c
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSm:Ljava/lang/String;

    if-eqz v1, :cond_192

    .line 133
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_192
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSn:Ljava/lang/String;

    if-eqz v1, :cond_19f

    .line 136
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_19f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSo:Ljava/lang/String;

    if-eqz v1, :cond_1ac

    .line 139
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1ac
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSp:Ljava/lang/String;

    if-eqz v1, :cond_1b9

    .line 142
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1b9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSq:Ljava/lang/String;

    if-eqz v1, :cond_1c6

    .line 145
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1c6
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSr:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSs:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/vj;->hQQ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSt:Ljava/lang/String;

    if-eqz v1, :cond_1ee

    .line 151
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1ee
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSu:Ljava/lang/String;

    if-eqz v1, :cond_1fb

    .line 154
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1fb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSv:Ljava/lang/String;

    if-eqz v1, :cond_208

    .line 157
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_208
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSw:Lcom/tencent/mm/protocal/c/vi;

    if-eqz v1, :cond_219

    .line 160
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSw:Lcom/tencent/mm/protocal/c/vi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vi;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_219
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSx:Lcom/tencent/mm/protocal/c/bel;

    if-eqz v1, :cond_22a

    .line 163
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vj;->sSx:Lcom/tencent/mm/protocal/c/bel;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bel;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22a
    move v3, v0

    .line 165
    goto/16 :goto_105

    .line 167
    :cond_22d
    if-ne p1, v2, :cond_25a

    .line 168
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vj;->sSs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 171
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/vj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 172
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 174
    :goto_24a
    if-lez v0, :cond_105

    .line 175
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_255

    .line 176
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 178
    :cond_255
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_24a

    .line 183
    :cond_25a
    if-ne p1, v6, :cond_406

    .line 184
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 185
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/vj;

    .line 186
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 187
    packed-switch v2, :pswitch_data_40c

    .line 345
    const/4 v3, -0x1

    goto/16 :goto_105

    .line 189
    :pswitch_272
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vj;->syc:Ljava/lang/String;

    goto/16 :goto_105

    .line 193
    :pswitch_27c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vj;->kSy:Ljava/lang/String;

    goto/16 :goto_105

    .line 197
    :pswitch_286
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vj;->sSc:Ljava/lang/String;

    goto/16 :goto_105

    .line 201
    :pswitch_290
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vj;->sSd:Ljava/lang/String;

    goto/16 :goto_105

    .line 205
    :pswitch_29a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vj;->sSe:Ljava/lang/String;

    goto/16 :goto_105

    .line 209
    :pswitch_2a4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vj;->sSf:Ljava/lang/String;

    goto/16 :goto_105

    .line 213
    :pswitch_2ae
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vj;->sSg:I

    goto/16 :goto_105

    .line 217
    :pswitch_2b8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vj;->sSh:I

    goto/16 :goto_105

    .line 221
    :pswitch_2c2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vj;->sSi:I

    goto/16 :goto_105

    .line 225
    :pswitch_2cc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 226
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2d5
    if-ge v2, v6, :cond_105

    .line 227
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 228
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 229
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/vj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 231
    :goto_2ea
    if-eqz v0, :cond_2f5

    .line 233
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 234
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2ea

    .line 236
    :cond_2f5
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/vj;->sSj:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2d5

    .line 243
    :pswitch_2fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vj;->sSk:Ljava/lang/String;

    goto/16 :goto_105

    .line 247
    :pswitch_308
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vj;->sSl:I

    goto/16 :goto_105

    .line 251
    :pswitch_312
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vj;->sSm:Ljava/lang/String;

    goto/16 :goto_105

    .line 255
    :pswitch_31c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vj;->sSn:Ljava/lang/String;

    goto/16 :goto_105

    .line 259
    :pswitch_326
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vj;->sSo:Ljava/lang/String;

    goto/16 :goto_105

    .line 263
    :pswitch_330
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vj;->sSp:Ljava/lang/String;

    goto/16 :goto_105

    .line 267
    :pswitch_33a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vj;->sSq:Ljava/lang/String;

    goto/16 :goto_105

    .line 271
    :pswitch_344
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vj;->sSr:I

    goto/16 :goto_105

    .line 275
    :pswitch_34e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 276
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_357
    if-ge v2, v6, :cond_105

    .line 277
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 278
    new-instance v7, Lcom/tencent/mm/protocal/c/bcq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bcq;-><init>()V

    .line 279
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/vj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 281
    :goto_36c
    if-eqz v0, :cond_377

    .line 283
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 284
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bcq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_36c

    .line 286
    :cond_377
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/vj;->sSs:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_357

    .line 293
    :pswitch_380
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vj;->hQQ:I

    goto/16 :goto_105

    .line 297
    :pswitch_38a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vj;->sSt:Ljava/lang/String;

    goto/16 :goto_105

    .line 301
    :pswitch_394
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vj;->sSu:Ljava/lang/String;

    goto/16 :goto_105

    .line 305
    :pswitch_39e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vj;->sSv:Ljava/lang/String;

    goto/16 :goto_105

    .line 309
    :pswitch_3a8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 310
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3b1
    if-ge v2, v6, :cond_105

    .line 311
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 312
    new-instance v7, Lcom/tencent/mm/protocal/c/vi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vi;-><init>()V

    .line 313
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/vj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 315
    :goto_3c6
    if-eqz v0, :cond_3d1

    .line 317
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 318
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/vi;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3c6

    .line 320
    :cond_3d1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/vj;->sSw:Lcom/tencent/mm/protocal/c/vi;

    .line 310
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3b1

    .line 327
    :pswitch_3d7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 328
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3e0
    if-ge v2, v6, :cond_105

    .line 329
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 330
    new-instance v7, Lcom/tencent/mm/protocal/c/bel;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bel;-><init>()V

    .line 331
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/vj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 333
    :goto_3f5
    if-eqz v0, :cond_400

    .line 335
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 336
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bel;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3f5

    .line 338
    :cond_400
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/vj;->sSx:Lcom/tencent/mm/protocal/c/bel;

    .line 328
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3e0

    .line 348
    :cond_406
    const/4 v3, -0x1

    goto/16 :goto_105

    :cond_409
    move v0, v3

    goto/16 :goto_114

    .line 187
    :pswitch_data_40c
    .packed-switch 0x1
        :pswitch_272
        :pswitch_27c
        :pswitch_286
        :pswitch_290
        :pswitch_29a
        :pswitch_2a4
        :pswitch_2ae
        :pswitch_2b8
        :pswitch_2c2
        :pswitch_2cc
        :pswitch_2fe
        :pswitch_308
        :pswitch_312
        :pswitch_31c
        :pswitch_326
        :pswitch_330
        :pswitch_33a
        :pswitch_344
        :pswitch_34e
        :pswitch_380
        :pswitch_38a
        :pswitch_394
        :pswitch_39e
        :pswitch_3a8
        :pswitch_3d7
    .end packed-switch
.end method
