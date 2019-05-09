.class public final Lcom/tencent/mm/protocal/c/bsa;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public bJY:Ljava/lang/String;

.field public dRQ:Ljava/lang/String;

.field public tHq:Lcom/tencent/mm/protocal/c/eu;

.field public tIC:I

.field public tID:Lcom/tencent/mm/protocal/c/et;

.field public tIE:Ljava/lang/String;

.field public tIF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ev;",
            ">;"
        }
    .end annotation
.end field

.field public tIG:Ljava/lang/String;

.field public tIH:Ljava/lang/String;

.field public tII:Lcom/tencent/mm/protocal/c/ew;

.field public tIJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ew;",
            ">;"
        }
    .end annotation
.end field

.field public tIK:Lcom/tencent/mm/protocal/c/cdk;

.field public tIL:Z

.field public tIM:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public tvJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bsa;->tIF:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bsa;->tIJ:Ljava/util/LinkedList;

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

    .line 30
    if-nez p1, :cond_e6

    .line 31
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 33
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2b

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tHq:Lcom/tencent/mm/protocal/c/eu;

    if-eqz v1, :cond_3d

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tHq:Lcom/tencent/mm/protocal/c/eu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/eu;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tHq:Lcom/tencent/mm/protocal/c/eu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/eu;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_3d
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tIC:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tID:Lcom/tencent/mm/protocal/c/et;

    if-eqz v1, :cond_55

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->tID:Lcom/tencent/mm/protocal/c/et;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/et;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tID:Lcom/tencent/mm/protocal/c/et;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/et;->a(Ld/a/a/c/a;)V

    .line 48
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->title:Ljava/lang/String;

    if-eqz v1, :cond_5f

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tvJ:Ljava/lang/String;

    if-eqz v1, :cond_69

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->tvJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->dRQ:Ljava/lang/String;

    if-eqz v1, :cond_73

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->dRQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tIE:Ljava/lang/String;

    if-eqz v1, :cond_7c

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tIE:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_7c
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->tIF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tIG:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 62
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->tIG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tIH:Ljava/lang/String;

    if-eqz v1, :cond_99

    .line 65
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->tIH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tII:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_ad

    .line 68
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->tII:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tII:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/c/a;)V

    .line 71
    :cond_ad
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->tIJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->bJY:Ljava/lang/String;

    if-eqz v1, :cond_bf

    .line 73
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->bJY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 75
    :cond_bf
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tIK:Lcom/tencent/mm/protocal/c/cdk;

    if-eqz v1, :cond_d3

    .line 76
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->tIK:Lcom/tencent/mm/protocal/c/cdk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cdk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tIK:Lcom/tencent/mm/protocal/c/cdk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cdk;->a(Ld/a/a/c/a;)V

    .line 79
    :cond_d3
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/bsa;->tIL:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tIM:Ljava/lang/String;

    if-eqz v1, :cond_e5

    .line 81
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->tIM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 326
    :cond_e5
    :goto_e5
    return v3

    .line 85
    :cond_e6
    if-ne p1, v4, :cond_1c1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsa;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_3c7

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsa;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 90
    :goto_f8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tHq:Lcom/tencent/mm/protocal/c/eu;

    if-eqz v1, :cond_107

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tHq:Lcom/tencent/mm/protocal/c/eu;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/eu;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_107
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tIC:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tID:Lcom/tencent/mm/protocal/c/et;

    if-eqz v1, :cond_11e

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->tID:Lcom/tencent/mm/protocal/c/et;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/et;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_11e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->title:Ljava/lang/String;

    if-eqz v1, :cond_12a

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_12a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tvJ:Ljava/lang/String;

    if-eqz v1, :cond_136

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->tvJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_136
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->dRQ:Ljava/lang/String;

    if-eqz v1, :cond_142

    .line 104
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->dRQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_142
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tIE:Ljava/lang/String;

    if-eqz v1, :cond_14d

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tIE:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_14d
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->tIF:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tIG:Ljava/lang/String;

    if-eqz v1, :cond_163

    .line 111
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->tIG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_163
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tIH:Ljava/lang/String;

    if-eqz v1, :cond_170

    .line 114
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->tIH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_170
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tII:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_181

    .line 117
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->tII:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_181
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->tIJ:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->bJY:Ljava/lang/String;

    if-eqz v1, :cond_197

    .line 121
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->bJY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_197
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tIK:Lcom/tencent/mm/protocal/c/cdk;

    if-eqz v1, :cond_1a8

    .line 124
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->tIK:Lcom/tencent/mm/protocal/c/cdk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cdk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1a8
    const/16 v1, 0x10

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tIM:Ljava/lang/String;

    if-eqz v1, :cond_1be

    .line 128
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsa;->tIM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1be
    move v3, v0

    .line 130
    goto/16 :goto_e5

    .line 132
    :cond_1c1
    if-ne p1, v2, :cond_1fb

    .line 133
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tIF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsa;->tIJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 136
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bsa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 139
    :goto_1de
    if-lez v0, :cond_1ee

    .line 140
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1e9

    .line 141
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 143
    :cond_1e9
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1de

    .line 146
    :cond_1ee
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsa;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_e5

    .line 147
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1fb
    if-ne p1, v6, :cond_3c4

    .line 152
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 153
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bsa;

    .line 154
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 155
    packed-switch v2, :pswitch_data_3ca

    .line 323
    const/4 v3, -0x1

    goto/16 :goto_e5

    .line 157
    :pswitch_213
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_21c
    if-ge v2, v6, :cond_e5

    .line 159
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 161
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 163
    :goto_231
    if-eqz v0, :cond_23c

    .line 165
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 166
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_231

    .line 168
    :cond_23c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsa;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_21c

    .line 175
    :pswitch_242
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_24b
    if-ge v2, v6, :cond_e5

    .line 177
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 178
    new-instance v7, Lcom/tencent/mm/protocal/c/eu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/eu;-><init>()V

    .line 179
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 181
    :goto_260
    if-eqz v0, :cond_26b

    .line 183
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 184
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/eu;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_260

    .line 186
    :cond_26b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsa;->tHq:Lcom/tencent/mm/protocal/c/eu;

    .line 176
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24b

    .line 193
    :pswitch_271
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tIC:I

    goto/16 :goto_e5

    .line 197
    :pswitch_27b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_284
    if-ge v2, v6, :cond_e5

    .line 199
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 200
    new-instance v7, Lcom/tencent/mm/protocal/c/et;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/et;-><init>()V

    .line 201
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 203
    :goto_299
    if-eqz v0, :cond_2a4

    .line 205
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 206
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/et;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_299

    .line 208
    :cond_2a4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsa;->tID:Lcom/tencent/mm/protocal/c/et;

    .line 198
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_284

    .line 215
    :pswitch_2aa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->title:Ljava/lang/String;

    goto/16 :goto_e5

    .line 219
    :pswitch_2b4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tvJ:Ljava/lang/String;

    goto/16 :goto_e5

    .line 223
    :pswitch_2be
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->dRQ:Ljava/lang/String;

    goto/16 :goto_e5

    .line 227
    :pswitch_2c8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tIE:Ljava/lang/String;

    goto/16 :goto_e5

    .line 231
    :pswitch_2d2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2db
    if-ge v2, v6, :cond_e5

    .line 233
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 234
    new-instance v7, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 235
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 237
    :goto_2f0
    if-eqz v0, :cond_2fb

    .line 239
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 240
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2f0

    .line 242
    :cond_2fb
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tIF:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2db

    .line 249
    :pswitch_304
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tIG:Ljava/lang/String;

    goto/16 :goto_e5

    .line 253
    :pswitch_30e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tIH:Ljava/lang/String;

    goto/16 :goto_e5

    .line 257
    :pswitch_318
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 258
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_321
    if-ge v2, v6, :cond_e5

    .line 259
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 260
    new-instance v7, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 261
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 263
    :goto_336
    if-eqz v0, :cond_341

    .line 265
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 266
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_336

    .line 268
    :cond_341
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsa;->tII:Lcom/tencent/mm/protocal/c/ew;

    .line 258
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_321

    .line 275
    :pswitch_347
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 276
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_350
    if-ge v2, v6, :cond_e5

    .line 277
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 278
    new-instance v7, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 279
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 281
    :goto_365
    if-eqz v0, :cond_370

    .line 283
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 284
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_365

    .line 286
    :cond_370
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tIJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_350

    .line 293
    :pswitch_379
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->bJY:Ljava/lang/String;

    goto/16 :goto_e5

    .line 297
    :pswitch_383
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 298
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_38c
    if-ge v2, v6, :cond_e5

    .line 299
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 300
    new-instance v7, Lcom/tencent/mm/protocal/c/cdk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cdk;-><init>()V

    .line 301
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsa;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 303
    :goto_3a1
    if-eqz v0, :cond_3ac

    .line 305
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 306
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cdk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_3a1

    .line 308
    :cond_3ac
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsa;->tIK:Lcom/tencent/mm/protocal/c/cdk;

    .line 298
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_38c

    .line 315
    :pswitch_3b2
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tIL:Z

    goto/16 :goto_e5

    .line 319
    :pswitch_3ba
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsa;->tIM:Ljava/lang/String;

    goto/16 :goto_e5

    .line 326
    :cond_3c4
    const/4 v3, -0x1

    goto/16 :goto_e5

    :cond_3c7
    move v0, v3

    goto/16 :goto_f8

    .line 155
    :pswitch_data_3ca
    .packed-switch 0x1
        :pswitch_213
        :pswitch_242
        :pswitch_271
        :pswitch_27b
        :pswitch_2aa
        :pswitch_2b4
        :pswitch_2be
        :pswitch_2c8
        :pswitch_2d2
        :pswitch_304
        :pswitch_30e
        :pswitch_318
        :pswitch_347
        :pswitch_379
        :pswitch_383
        :pswitch_3b2
        :pswitch_3ba
    .end packed-switch
.end method
